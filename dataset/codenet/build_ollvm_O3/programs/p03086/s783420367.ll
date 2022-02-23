; ModuleID = 'build_ollvm/programs/p03086/s783420367.ll'
source_filename = "Project_CodeNet_C++1400/p03086/s783420367.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s783420367.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define zeroext i1 @_Z7compareRKSt4pairIxxES2_(%"struct.std::pair"* nocapture readonly dereferenceable(16) %0, %"struct.std::pair"* nocapture readonly dereferenceable(16) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = icmp sgt i64 %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1864765537, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1864765537, label %18
    i32 1555433107, label %21
    i32 1494216822, label %36
    i32 -1364594581, label %38
    i32 -1691563898, label %42
    i32 -1494914736, label %43
    i32 -1176524799, label %51
    i32 -1406342817, label %61
    i32 765515317, label %72
    i32 -1058890081, label %73
    i32 1600208741, label %74
  ]

.backedge:                                        ; preds = %17, %74, %73, %61, %51, %43, %42, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1406342817, %74 ], [ 1555433107, %73 ], [ %71, %61 ], [ %60, %51 ], [ -1176524799, %43 ], [ -1176524799, %42 ], [ %41, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1555433107, i32 -1058890081
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %25 = load i64, i64* %.0..0..0.7, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1494216822, i32 -1058890081
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.14, i32 -1691563898, i32 -1364594581
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.11, align 8
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 -1691563898, i32 -1494914736
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %44 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %45 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.12, align 8
  %47 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %45, i64 %46)
  %48 = sdiv i64 %44, %47
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.13, align 8
  %50 = mul nsw i64 %49, %48
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %50, i64* %.0..0..0.3, align 8
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1406342817, i32 1600208741
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %62 = load i64, i64* %.0..0..0.4, align 8
  store i64 %62, i64* %3, align 8
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 765515317, i32 1600208741
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.15

73:                                               ; preds = %17
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -928752044, i32 657631735
  %13 = select i1 %11, i32 698381354, i32 657631735
  %14 = select i1 %11, i32 -426989612, i32 63023531
  %15 = select i1 %11, i32 1683805314, i32 63023531
  br label %16

16:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 588902441, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 588902441, label %17
    i32 1683805314, label %18
    i32 -426989612, label %20
    i32 -1152109565, label %22
    i32 698381354, label %23
    i32 -928752044, label %25
    i32 -973577878, label %26
    i32 63023531, label %27
    i32 657631735, label %28
  ]

.backedge:                                        ; preds = %16, %28, %27, %25, %23, %22, %20, %18, %17
  %.014.be = phi i64 [ %.014, %16 ], [ %.012, %28 ], [ %.014, %27 ], [ %.014, %25 ], [ %.012, %23 ], [ %.014, %22 ], [ %.014, %20 ], [ %.014, %18 ], [ %.014, %17 ]
  %.012.be = phi i64 [ %.012, %16 ], [ %29, %28 ], [ %.012, %27 ], [ %.012, %25 ], [ %24, %23 ], [ %.012, %22 ], [ %.012, %20 ], [ %.012, %18 ], [ %.012, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 698381354, %28 ], [ 1683805314, %27 ], [ 588902441, %25 ], [ %12, %23 ], [ %13, %22 ], [ %21, %20 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = icmp ne i64 %.012, 0
  store i1 %19, i1* %3, align 1
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %21 = select i1 %.0..0..0., i32 -1152109565, i32 -973577878
  br label %.backedge

22:                                               ; preds = %16
  br label %.backedge

23:                                               ; preds = %16
  %24 = srem i64 %.014, %.012
  br label %.backedge

25:                                               ; preds = %16
  br label %.backedge

26:                                               ; preds = %16
  ret i64 %.014

27:                                               ; preds = %16
  br label %.backedge

28:                                               ; preds = %16
  %29 = srem i64 %.014, %.012
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5inputPxx(i64* %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -955028056, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -955028056, label %17
    i32 1020767933, label %20
    i32 -532893205, label %33
    i32 -92972747, label %34
    i32 -1890787805, label %44
    i32 1263185671, label %57
    i32 -1652230748, label %59
    i32 1719291660, label %69
    i32 -1622628806, label %83
    i32 -717748768, label %84
    i32 -1200680086, label %87
    i32 905201746, label %88
    i32 809751194, label %89
    i32 -432734583, label %90
  ]

.backedge:                                        ; preds = %16, %90, %89, %88, %84, %83, %69, %59, %57, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1719291660, %90 ], [ -1890787805, %89 ], [ 1020767933, %88 ], [ -92972747, %84 ], [ -717748768, %83 ], [ %82, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %44 ], [ %43, %34 ], [ -92972747, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1020767933, i32 905201746
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.8, align 8
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -532893205, i32 905201746
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1890787805, i32 809751194
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.6, align 8
  %47 = icmp slt i64 %45, %46
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1263185671, i32 809751194
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.15, i32 -1652230748, i32 -1200680086
  br label %.backedge

59:                                               ; preds = %16
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1719291660, i32 -432734583
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  %70 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %71 = load i64, i64* %.0..0..0.10, align 8
  %72 = getelementptr inbounds i64, i64* %70, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %72)
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1622628806, i32 -432734583
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %85 = load i64, i64* %.0..0..0.11, align 8
  %86 = add i64 %85, 1
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %86, i64* %.0..0..0.12, align 8
  br label %.backedge

87:                                               ; preds = %16
  ret void

88:                                               ; preds = %16
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %91 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %92 = load i64, i64* %.0..0..0.14, align 8
  %93 = getelementptr inbounds i64, i64* %91, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %93)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z5printPxx(i64* nocapture readonly %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.011 = phi i64 [ 0, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 2021962598, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2021962598, label %5
    i32 -120712822, label %15
    i32 869405227, label %26
    i32 2091953708, label %28
    i32 -1133647784, label %38
    i32 1675954308, label %52
    i32 -1519674087, label %53
    i32 -991577678, label %63
    i32 52219439, label %74
    i32 1898403790, label %75
    i32 779229695, label %77
    i32 -329086278, label %78
    i32 -817472904, label %83
  ]

.backedge:                                        ; preds = %4, %83, %78, %77, %74, %63, %53, %52, %38, %28, %26, %15, %5
  %.011.be = phi i64 [ %.011, %4 ], [ %84, %83 ], [ %.011, %78 ], [ %.011, %77 ], [ %.011, %74 ], [ %64, %63 ], [ %.011, %53 ], [ %.011, %52 ], [ %.011, %38 ], [ %.011, %28 ], [ %.011, %26 ], [ %.011, %15 ], [ %.011, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -991577678, %83 ], [ -1133647784, %78 ], [ -120712822, %77 ], [ 2021962598, %74 ], [ %73, %63 ], [ %62, %53 ], [ -1519674087, %52 ], [ %51, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -120712822, i32 779229695
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp slt i64 %.011, %1
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.9, align 4
  %18 = load i32, i32* @y.10, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 869405227, i32 779229695
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.10, i32 2091953708, i32 1898403790
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1133647784, i32 -329086278
  br label %.backedge

38:                                               ; preds = %4
  %39 = getelementptr inbounds i64, i64* %0, i64 %.011
  %40 = load i64, i64* %39, align 8
  %41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %40)
  %42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1675954308, i32 -329086278
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -991577678, i32 -817472904
  br label %.backedge

63:                                               ; preds = %4
  %64 = add i64 %.011, 1
  %65 = load i32, i32* @x.9, align 4
  %66 = load i32, i32* @y.10, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 52219439, i32 -817472904
  br label %.backedge

74:                                               ; preds = %4
  br label %.backedge

75:                                               ; preds = %4
  %76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

77:                                               ; preds = %4
  br label %.backedge

78:                                               ; preds = %4
  %79 = getelementptr inbounds i64, i64* %0, i64 %.011
  %80 = load i64, i64* %79, align 8
  %81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %80)
  %82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

83:                                               ; preds = %4
  %84 = add i64 %.011, 1
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  store i64 0, i64* %1, align 8
  store i64 0, i64* %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %13 unwind label %.loopexit

13:                                               ; preds = %0
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph46, label %._crit_edge

.lr.ph46:                                         ; preds = %13, %.critedge
  %.045 = phi i64 [ %.neg, %.critedge ], [ 0, %13 ]
  store i64 0, i64* %1, align 8
  %16 = icmp slt i64 %.045, %14
  br i1 %16, label %.lr.ph, label %.critedge

17:                                               ; preds = %.critedge1._crit_edge
  %18 = icmp slt i64 %.neg23, %14
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph46, %17
  %.141 = phi i64 [ %.neg23, %17 ], [ %.045, %.lr.ph46 ]
  %19 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %.141)
          to label %20 unwind label %.loopexit

20:                                               ; preds = %.lr.ph
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %.critedge24, label %.preheader39

.critedge24:                                      ; preds = %20
  %29 = load i8, i8* %19, align 1
  %30 = icmp eq i8 %29, 65
  br i1 %30, label %.critedge1, label %31

31:                                               ; preds = %.critedge24
  %32 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %.141)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %31
  %34 = load i32, i32* @x.11, align 4
  %35 = load i32, i32* @y.12, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %.critedge25, label %.preheader38

.critedge25:                                      ; preds = %33
  %42 = load i8, i8* %32, align 1
  %43 = icmp eq i8 %42, 67
  br i1 %43, label %.critedge1, label %44

44:                                               ; preds = %.critedge25
  %45 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %.141)
          to label %46 unwind label %.loopexit

46:                                               ; preds = %44
  %47 = load i32, i32* @x.11, align 4
  %48 = load i32, i32* @y.12, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %.critedge26, label %.preheader37

.critedge26:                                      ; preds = %46
  %55 = load i8, i8* %45, align 1
  %56 = icmp eq i8 %55, 71
  br i1 %56, label %.critedge1, label %57

57:                                               ; preds = %.critedge26
  %58 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %.141)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %57
  %60 = load i8, i8* %58, align 1
  %61 = icmp eq i8 %60, 84
  br i1 %61, label %..critedge1_crit_edge, label %.critedge

..critedge1_crit_edge:                            ; preds = %59
  %.pre = load i32, i32* @x.11, align 4
  %.pre53 = load i32, i32* @y.12, align 4
  %.pre57 = add i32 %.pre, -1
  %.pre58 = mul i32 %.pre57, %.pre
  %.pre60 = and i32 %.pre58, 1
  br label %.critedge1

.critedge1:                                       ; preds = %..critedge1_crit_edge, %.critedge24, %.critedge25, %.critedge26
  %.pre-phi61 = phi i32 [ %.pre60, %..critedge1_crit_edge ], [ %25, %.critedge24 ], [ %38, %.critedge25 ], [ %51, %.critedge26 ]
  %62 = phi i32 [ %.pre53, %..critedge1_crit_edge ], [ %22, %.critedge24 ], [ %35, %.critedge25 ], [ %48, %.critedge26 ]
  %63 = icmp eq i32 %.pre-phi61, 0
  %64 = icmp slt i32 %62, 10
  %65 = or i1 %64, %63
  %.pre54 = load i64, i64* %1, align 8
  br i1 %65, label %.critedge1._crit_edge, label %.critedge1._crit_edge55

.critedge1._crit_edge:                            ; preds = %.critedge1, %.critedge1._crit_edge55
  %66 = phi i64 [ %.neg20, %.critedge1._crit_edge55 ], [ %.pre54, %.critedge1 ]
  %.2 = phi i64 [ %.neg21, %.critedge1._crit_edge55 ], [ %.141, %.critedge1 ]
  %.neg22 = add i64 %66, 1
  store i64 %.neg22, i64* %1, align 8
  %.neg23 = add i64 %.2, 1
  br i1 %65, label %17, label %.critedge1._crit_edge55

.loopexit:                                        ; preds = %57, %44, %31, %.lr.ph, %.critedge28, %.critedge27, %0
  %67 = load i32, i32* @x.11, align 4
  %68 = load i32, i32* @y.12, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %75, label %116

75:                                               ; preds = %116, %.loopexit
  %76 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  %77 = load i32, i32* @x.11, align 4
  %78 = load i32, i32* @y.12, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = xor i1 %83, %82
  %85 = xor i1 %84, true
  %.not = xor i1 %82, true
  %86 = and i1 %83, %.not
  %87 = or i1 %86, %85
  br i1 %87, label %112, label %116

.critedge:                                        ; preds = %59, %17, %.lr.ph46
  %.1.lcssa = phi i64 [ %.045, %.lr.ph46 ], [ %.neg23, %17 ], [ %.141, %59 ]
  %88 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %1)
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %2, align 8
  %.neg = add i64 %.1.lcssa, 1
  %90 = icmp slt i64 %.neg, %14
  br i1 %90, label %.lr.ph46, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %13
  %91 = load i32, i32* @x.11, align 4
  %92 = load i32, i32* @y.12, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  br i1 %98, label %.critedge27, label %.preheader36

.critedge27:                                      ; preds = %._crit_edge
  %99 = load i64, i64* %2, align 8
  %100 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %99)
          to label %101 unwind label %.loopexit

101:                                              ; preds = %.critedge27
  %102 = load i32, i32* @x.11, align 4
  %103 = load i32, i32* @y.12, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  br i1 %109, label %.critedge28, label %.preheader35

.critedge28:                                      ; preds = %101
  %110 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %111 unwind label %.loopexit

111:                                              ; preds = %.critedge28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  ret i32 0

112:                                              ; preds = %75
  %113 = icmp eq i32 %81, 0
  %114 = or i1 %83, %113
  br i1 %114, label %.critedge29, label %.preheader

.critedge29:                                      ; preds = %112
  resume { i8*, i32 } %76

.preheader39:                                     ; preds = %20, %.preheader39
  br label %.preheader39, !llvm.loop !1

.preheader38:                                     ; preds = %33, %.preheader38
  br label %.preheader38, !llvm.loop !3

.preheader37:                                     ; preds = %46, %.preheader37
  br label %.preheader37, !llvm.loop !4

.critedge1._crit_edge55:                          ; preds = %.critedge1, %.critedge1._crit_edge
  %115 = phi i64 [ %.neg22, %.critedge1._crit_edge ], [ %.pre54, %.critedge1 ]
  %.3 = phi i64 [ %.neg23, %.critedge1._crit_edge ], [ %.141, %.critedge1 ]
  %.neg20 = add i64 %115, 1
  store i64 %.neg20, i64* %1, align 8
  %.neg21 = add i64 %.3, 1
  br label %.critedge1._crit_edge

116:                                              ; preds = %75, %.loopexit
  %117 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  br label %75

.preheader36:                                     ; preds = %._crit_edge, %.preheader36
  br label %.preheader36, !llvm.loop !5

.preheader35:                                     ; preds = %101, %.preheader35
  br label %.preheader35, !llvm.loop !6

.preheader:                                       ; preds = %112, %.preheader
  br label %.preheader, !llvm.loop !7
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.13, align 4
  %8 = load i32, i32* @y.14, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1280323278, i32 1550499084
  %16 = select i1 %14, i32 -2090083668, i32 1550499084
  %17 = select i1 %14, i32 -18241899, i32 -619514525
  %18 = select i1 %14, i32 -2061566905, i32 -619514525
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1162634110, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1162634110, label %20
    i32 298976692, label %23
    i32 -2061566905, label %24
    i32 -18241899, label %25
    i32 2044686387, label %26
    i32 -2090083668, label %27
    i32 1280323278, label %28
    i32 1047236136, label %29
    i32 -619514525, label %30
    i32 1550499084, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -2090083668, %31 ], [ -2061566905, %30 ], [ 1047236136, %28 ], [ %15, %27 ], [ %16, %26 ], [ 1047236136, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 298976692, i32 2044686387
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
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s783420367.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
