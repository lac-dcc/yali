; ModuleID = 'build_ollvm/programs/p03132/s023874952.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s023874952.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023874952.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -993464213, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -993464213, label %11
    i32 -1155074382, label %14
    i32 -1185564037, label %25
    i32 -230951364, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1155074382, i32 -230951364
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
  %24 = select i1 %23, i32 -1185564037, i32 -230951364
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1155074382, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4earsll(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = and i64 %0, 1
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i32 -2040847577, i32 1403969567
  %10 = icmp eq i64 %0, 0
  %11 = select i1 %10, i32 -545182101, i32 -1036635967
  %12 = icmp eq i64 %1, 3
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1668460361, i32 1230240150
  %22 = select i1 %20, i32 108021018, i32 1230240150
  %23 = icmp eq i64 %1, 1
  %24 = select i1 %23, i32 170852025, i32 735916765
  %25 = srem i64 %0, 2
  %26 = icmp eq i64 %25, 1
  %27 = select i1 %20, i32 -171094530, i32 -540724488
  %28 = select i1 %20, i32 1766968730, i32 -540724488
  %29 = icmp eq i64 %1, 2
  %30 = select i1 %20, i32 -105023247, i32 -1700238166
  %31 = select i1 %20, i32 1358751109, i32 -1700238166
  %32 = select i1 %20, i32 1663118467, i32 -622445719
  %33 = select i1 %20, i32 39459927, i32 -622445719
  %34 = icmp eq i64 %1, 4
  %35 = select i1 %34, i32 1780517649, i32 381055623
  br label %36

36:                                               ; preds = %.backedge, %2
  %.018 = phi i64 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1092667247, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1092667247, label %37
    i32 -2141690355, label %40
    i32 1780517649, label %41
    i32 39459927, label %42
    i32 1663118467, label %43
    i32 381055623, label %44
    i32 1358751109, label %45
    i32 -105023247, label %46
    i32 223407082, label %48
    i32 1766968730, label %49
    i32 -171094530, label %50
    i32 -1928073086, label %52
    i32 -1706082189, label %53
    i32 1773160964, label %54
    i32 735916765, label %55
    i32 108021018, label %56
    i32 1668460361, label %57
    i32 170852025, label %59
    i32 -545182101, label %60
    i32 -1036635967, label %61
    i32 -2040847577, label %62
    i32 1403969567, label %63
    i32 -497787638, label %64
    i32 -1315805482, label %65
    i32 -622445719, label %66
    i32 -1700238166, label %67
    i32 -540724488, label %68
    i32 1230240150, label %69
  ]

.backedge:                                        ; preds = %36, %69, %68, %67, %66, %63, %62, %61, %60, %59, %57, %56, %55, %54, %53, %52, %50, %49, %48, %46, %45, %44, %43, %42, %41, %40, %37
  %.018.be = phi i64 [ %.018, %36 ], [ %.018, %69 ], [ %.018, %68 ], [ %.018, %67 ], [ %0, %66 ], [ 1, %63 ], [ 0, %62 ], [ %.018, %61 ], [ 2, %60 ], [ %.018, %59 ], [ %.018, %57 ], [ %.018, %56 ], [ %.018, %55 ], [ %.018, %54 ], [ 1, %53 ], [ 0, %52 ], [ %.018, %50 ], [ %.018, %49 ], [ %.018, %48 ], [ %.018, %46 ], [ %.018, %45 ], [ %.018, %44 ], [ %.018, %43 ], [ %0, %42 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %37 ]
  %.0.be = phi i32 [ %.0, %36 ], [ 108021018, %69 ], [ 1766968730, %68 ], [ 1358751109, %67 ], [ 39459927, %66 ], [ -1315805482, %63 ], [ -1315805482, %62 ], [ %9, %61 ], [ -1315805482, %60 ], [ %11, %59 ], [ %58, %57 ], [ %21, %56 ], [ %22, %55 ], [ %24, %54 ], [ -1315805482, %53 ], [ -1315805482, %52 ], [ %51, %50 ], [ %27, %49 ], [ %28, %48 ], [ %47, %46 ], [ %30, %45 ], [ %31, %44 ], [ -1315805482, %43 ], [ %32, %42 ], [ %33, %41 ], [ %35, %40 ], [ %39, %37 ]
  br label %36

37:                                               ; preds = %36
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %38 = icmp eq i64 %.0..0..0., 0
  %39 = select i1 %38, i32 1780517649, i32 -2141690355
  br label %.backedge

40:                                               ; preds = %36
  br label %.backedge

41:                                               ; preds = %36
  br label %.backedge

42:                                               ; preds = %36
  br label %.backedge

43:                                               ; preds = %36
  br label %.backedge

44:                                               ; preds = %36
  br label %.backedge

45:                                               ; preds = %36
  store i1 %29, i1* %5, align 1
  br label %.backedge

46:                                               ; preds = %36
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %47 = select i1 %.0..0..0.15, i32 223407082, i32 1773160964
  br label %.backedge

48:                                               ; preds = %36
  br label %.backedge

49:                                               ; preds = %36
  store i1 %26, i1* %4, align 1
  br label %.backedge

50:                                               ; preds = %36
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %51 = select i1 %.0..0..0.16, i32 -1928073086, i32 -1706082189
  br label %.backedge

52:                                               ; preds = %36
  br label %.backedge

53:                                               ; preds = %36
  br label %.backedge

54:                                               ; preds = %36
  br label %.backedge

55:                                               ; preds = %36
  br label %.backedge

56:                                               ; preds = %36
  store i1 %12, i1* %3, align 1
  br label %.backedge

57:                                               ; preds = %36
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.17, i32 170852025, i32 -497787638
  br label %.backedge

59:                                               ; preds = %36
  br label %.backedge

60:                                               ; preds = %36
  br label %.backedge

61:                                               ; preds = %36
  br label %.backedge

62:                                               ; preds = %36
  br label %.backedge

63:                                               ; preds = %36
  br label %.backedge

64:                                               ; preds = %36
  tail call void @llvm.trap()
  unreachable

65:                                               ; preds = %36
  ret i64 %.018

66:                                               ; preds = %36
  br label %.backedge

67:                                               ; preds = %36
  br label %.backedge

68:                                               ; preds = %36
  br label %.backedge

69:                                               ; preds = %36
  br label %.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca [5 x i64]*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1797920858, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1797920858, label %26
    i32 -2030857575, label %29
    i32 81348890, label %56
    i32 -258072721, label %57
    i32 -1299118130, label %61
    i32 2064574783, label %69
    i32 1816732742, label %72
    i32 -1055885926, label %73
    i32 1106479277, label %79
    i32 263187877, label %148
    i32 980099064, label %151
    i32 143446038, label %156
    i32 14103295, label %160
    i32 -983402056, label %170
    i32 268239738, label %188
    i32 -2122561245, label %190
    i32 -1673176859, label %200
    i32 702648767, label %216
    i32 -962444875, label %217
    i32 -1088204863, label %218
    i32 1946791403, label %221
    i32 1282035851, label %231
    i32 969657817, label %246
    i32 -444356731, label %247
    i32 -2014892544, label %252
    i32 -1903744905, label %253
    i32 -1092532211, label %261
  ]

.backedge:                                        ; preds = %25, %261, %253, %252, %247, %231, %221, %218, %217, %216, %200, %190, %188, %170, %160, %156, %151, %148, %79, %73, %72, %69, %61, %57, %56, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 1282035851, %261 ], [ -1673176859, %253 ], [ -983402056, %252 ], [ -2030857575, %247 ], [ %245, %231 ], [ %230, %221 ], [ 143446038, %218 ], [ -1088204863, %217 ], [ -962444875, %216 ], [ %215, %200 ], [ %199, %190 ], [ %189, %188 ], [ %187, %170 ], [ %169, %160 ], [ %159, %156 ], [ 143446038, %151 ], [ -1055885926, %148 ], [ 263187877, %79 ], [ %78, %73 ], [ -1055885926, %72 ], [ -258072721, %69 ], [ 2064574783, %61 ], [ %60, %57 ], [ -258072721, %56 ], [ %55, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -2030857575, i32 -444356731
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %14, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %13, align 8
  %33 = alloca i8*, align 8
  store i8** %33, i8*** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %9, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %8, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %6, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %5, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i64*, i64** %14, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.8 = load volatile i64*, i64** %14, align 8
  %43 = load i64, i64* %.0..0..0.8, align 8
  %44 = call i8* @llvm.stacksave()
  %.0..0..0.23 = load volatile i8**, i8*** %12, align 8
  store i8* %44, i8** %.0..0..0.23, align 8
  %45 = alloca [5 x i64], i64 %43, align 16
  store [5 x i64]* %45, [5 x i64]** %3, align 8
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.15)
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 81348890, i32 -444356731
  br label %.backedge

56:                                               ; preds = %25
  br label %.backedge

57:                                               ; preds = %25
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %58 = load i32, i32* %.0..0..0.27, align 4
  %59 = icmp slt i32 %58, 5
  %60 = select i1 %59, i32 -1299118130, i32 1816732742
  br label %.backedge

61:                                               ; preds = %25
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  %62 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %63 = load i32, i32* %.0..0..0.28, align 4
  %64 = sext i32 %63 to i64
  %65 = call i64 @_Z4earsll(i64 %62, i64 %64)
  %.0..0..0.73 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %66 = load i32, i32* %.0..0..0.29, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.73, i64 0, i64 %67
  store i64 %65, i64* %68, align 8
  br label %.backedge

69:                                               ; preds = %25
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %70 = load i32, i32* %.0..0..0.30, align 4
  %71 = add i32 %70, 1
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  store i32 %71, i32* %.0..0..0.31, align 4
  br label %.backedge

72:                                               ; preds = %25
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

73:                                               ; preds = %25
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %74 = load i32, i32* %.0..0..0.33, align 4
  %75 = sext i32 %74 to i64
  %.0..0..0.9 = load volatile i64*, i64** %14, align 8
  %76 = load i64, i64* %.0..0..0.9, align 8
  %77 = icmp sgt i64 %76, %75
  %78 = select i1 %77, i32 1106479277, i32 980099064
  br label %.backedge

79:                                               ; preds = %25
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.17)
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %81 = load i32, i32* %.0..0..0.34, align 4
  %82 = add i32 %81, -1
  %83 = sext i32 %82 to i64
  %.0..0..0.74 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %84 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.74, i64 %83, i64 0
  %85 = load i64, i64* %84, align 8
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %86 = load i64, i64* %.0..0..0.18, align 8
  %87 = call i64 @_Z4earsll(i64 %86, i64 0)
  %88 = add i64 %87, %85
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %89 = load i32, i32* %.0..0..0.35, align 4
  %90 = sext i32 %89 to i64
  %.0..0..0.75 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %91 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.75, i64 %90, i64 0
  store i64 %88, i64* %91, align 8
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %92 = load i32, i32* %.0..0..0.36, align 4
  %93 = add i32 %92, -1
  %94 = sext i32 %93 to i64
  %.0..0..0.76 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %95 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.76, i64 %94, i64 0
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %96 = load i32, i32* %.0..0..0.37, align 4
  %97 = add i32 %96, -1
  %98 = sext i32 %97 to i64
  %.0..0..0.77 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %99 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.77, i64 %98, i64 1
  %100 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %95, i64* nonnull dereferenceable(8) %99)
  %101 = load i64, i64* %100, align 8
  %.0..0..0.47 = load volatile i64*, i64** %9, align 8
  store i64 %101, i64* %.0..0..0.47, align 8
  %.0..0..0.48 = load volatile i64*, i64** %9, align 8
  %102 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  %103 = load i64, i64* %.0..0..0.19, align 8
  %104 = call i64 @_Z4earsll(i64 %103, i64 1)
  %105 = add i64 %104, %102
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %106 = load i32, i32* %.0..0..0.38, align 4
  %107 = sext i32 %106 to i64
  %.0..0..0.78 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %108 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.78, i64 %107, i64 1
  store i64 %105, i64* %108, align 8
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %109 = load i32, i32* %.0..0..0.39, align 4
  %110 = add i32 %109, -1
  %111 = sext i32 %110 to i64
  %.0..0..0.79 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %112 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.79, i64 %111, i64 2
  %.0..0..0.49 = load volatile i64*, i64** %9, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.49, i64* nonnull dereferenceable(8) %112)
  %114 = load i64, i64* %113, align 8
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  store i64 %114, i64* %.0..0..0.50, align 8
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  %115 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %116 = load i64, i64* %.0..0..0.20, align 8
  %117 = call i64 @_Z4earsll(i64 %116, i64 2)
  %118 = add i64 %117, %115
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %119 = load i32, i32* %.0..0..0.40, align 4
  %120 = sext i32 %119 to i64
  %.0..0..0.80 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %121 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.80, i64 %120, i64 2
  store i64 %118, i64* %121, align 8
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %122 = load i32, i32* %.0..0..0.41, align 4
  %123 = add i32 %122, -1
  %124 = sext i32 %123 to i64
  %.0..0..0.81 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %125 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.81, i64 %124, i64 3
  %.0..0..0.52 = load volatile i64*, i64** %8, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.52, i64* nonnull dereferenceable(8) %125)
  %127 = load i64, i64* %126, align 8
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  store i64 %127, i64* %.0..0..0.53, align 8
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  %128 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  %129 = load i64, i64* %.0..0..0.21, align 8
  %130 = call i64 @_Z4earsll(i64 %129, i64 3)
  %131 = add i64 %130, %128
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %132 = load i32, i32* %.0..0..0.42, align 4
  %133 = sext i32 %132 to i64
  %.0..0..0.82 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %134 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.82, i64 %133, i64 3
  store i64 %131, i64* %134, align 8
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %135 = load i32, i32* %.0..0..0.43, align 4
  %136 = add i32 %135, -1
  %137 = sext i32 %136 to i64
  %.0..0..0.83 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %138 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.83, i64 %137, i64 4
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  %139 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.55, i64* nonnull dereferenceable(8) %138)
  %140 = load i64, i64* %139, align 8
  %.0..0..0.56 = load volatile i64*, i64** %6, align 8
  store i64 %140, i64* %.0..0..0.56, align 8
  %.0..0..0.57 = load volatile i64*, i64** %6, align 8
  %141 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  %142 = load i64, i64* %.0..0..0.22, align 8
  %143 = call i64 @_Z4earsll(i64 %142, i64 4)
  %144 = add i64 %143, %141
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %145 = load i32, i32* %.0..0..0.44, align 4
  %146 = sext i32 %145 to i64
  %.0..0..0.84 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %147 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.84, i64 %146, i64 4
  store i64 %144, i64* %147, align 8
  br label %.backedge

148:                                              ; preds = %25
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %149 = load i32, i32* %.0..0..0.45, align 4
  %150 = add i32 %149, 1
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  store i32 %150, i32* %.0..0..0.46, align 4
  br label %.backedge

151:                                              ; preds = %25
  %.0..0..0.10 = load volatile i64*, i64** %14, align 8
  %152 = load i64, i64* %.0..0..0.10, align 8
  %153 = add i64 %152, -1
  %.0..0..0.85 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %154 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.85, i64 %153, i64 0
  %155 = load i64, i64* %154, align 8
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  store i64 %155, i64* %.0..0..0.58, align 8
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  br label %.backedge

156:                                              ; preds = %25
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %157 = load i32, i32* %.0..0..0.66, align 4
  %158 = icmp slt i32 %157, 4
  %159 = select i1 %158, i32 14103295, i32 1946791403
  br label %.backedge

160:                                              ; preds = %25
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -983402056, i32 -2014892544
  br label %.backedge

170:                                              ; preds = %25
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  %171 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.11 = load volatile i64*, i64** %14, align 8
  %172 = load i64, i64* %.0..0..0.11, align 8
  %173 = add i64 %172, -1
  %.0..0..0.86 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %174 = load i32, i32* %.0..0..0.67, align 4
  %.neg92 = add i32 %174, 1
  %175 = sext i32 %.neg92 to i64
  %176 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.86, i64 %173, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = icmp sgt i64 %171, %177
  store i1 %178, i1* %2, align 1
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 268239738, i32 -2014892544
  br label %.backedge

188:                                              ; preds = %25
  %.0..0..0.90 = load volatile i1, i1* %2, align 1
  %189 = select i1 %.0..0..0.90, i32 -2122561245, i32 -962444875
  br label %.backedge

190:                                              ; preds = %25
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1673176859, i32 -1903744905
  br label %.backedge

200:                                              ; preds = %25
  %.0..0..0.12 = load volatile i64*, i64** %14, align 8
  %201 = load i64, i64* %.0..0..0.12, align 8
  %202 = add i64 %201, -1
  %.0..0..0.87 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %203 = load i32, i32* %.0..0..0.68, align 4
  %.neg = add i32 %203, 1
  %204 = sext i32 %.neg to i64
  %205 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.87, i64 %202, i64 %204
  %206 = load i64, i64* %205, align 8
  %.0..0..0.60 = load volatile i64*, i64** %5, align 8
  store i64 %206, i64* %.0..0..0.60, align 8
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 702648767, i32 -1903744905
  br label %.backedge

216:                                              ; preds = %25
  br label %.backedge

217:                                              ; preds = %25
  br label %.backedge

218:                                              ; preds = %25
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %219 = load i32, i32* %.0..0..0.69, align 4
  %220 = add i32 %219, 1
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  store i32 %220, i32* %.0..0..0.70, align 4
  br label %.backedge

221:                                              ; preds = %25
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1282035851, i32 -1092532211
  br label %.backedge

231:                                              ; preds = %25
  %.0..0..0.61 = load volatile i64*, i64** %5, align 8
  %232 = load i64, i64* %.0..0..0.61, align 8
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.24 = load volatile i8**, i8*** %12, align 8
  %235 = load i8*, i8** %.0..0..0.24, align 8
  call void @llvm.stackrestore(i8* %235)
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %236 = load i32, i32* %.0..0..0.4, align 4
  store i32 %236, i32* %1, align 4
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 969657817, i32 -1092532211
  br label %.backedge

246:                                              ; preds = %25
  %.0..0..0.91 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.91

247:                                              ; preds = %25
  %248 = alloca i64, align 8
  %249 = alloca i64, align 8
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %248)
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %249)
  br label %.backedge

252:                                              ; preds = %25
  %.0..0..0.62 = load volatile i64*, i64** %5, align 8
  %.0..0..0.13 = load volatile i64*, i64** %14, align 8
  %.0..0..0.88 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  br label %.backedge

253:                                              ; preds = %25
  %.0..0..0.14 = load volatile i64*, i64** %14, align 8
  %254 = load i64, i64* %.0..0..0.14, align 8
  %255 = add i64 %254, -1
  %.0..0..0.89 = load volatile [5 x i64]*, [5 x i64]** %3, align 8
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %256 = load i32, i32* %.0..0..0.72, align 4
  %257 = add i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.89, i64 %255, i64 %258
  %260 = load i64, i64* %259, align 8
  %.0..0..0.63 = load volatile i64*, i64** %5, align 8
  store i64 %260, i64* %.0..0..0.63, align 8
  br label %.backedge

261:                                              ; preds = %25
  %.0..0..0.64 = load volatile i64*, i64** %5, align 8
  %262 = load i64, i64* %.0..0..0.64, align 8
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.25 = load volatile i8**, i8*** %12, align 8
  %265 = load i8*, i8** %.0..0..0.25, align 8
  call void @llvm.stackrestore(i8* %265)
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -933371726, i32 447367559
  %17 = select i1 %15, i32 1278993354, i32 447367559
  %18 = select i1 %15, i32 -1263695399, i32 -1158077497
  %19 = select i1 %15, i32 184551960, i32 -1158077497
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -107640709, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -107640709, label %21
    i32 -1303843519, label %24
    i32 -1969502081, label %25
    i32 184551960, label %26
    i32 -1263695399, label %27
    i32 -256202674, label %28
    i32 1278993354, label %29
    i32 -933371726, label %30
    i32 -1158077497, label %31
    i32 447367559, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1278993354, %32 ], [ 184551960, %31 ], [ %16, %29 ], [ %17, %28 ], [ -256202674, %27 ], [ %18, %26 ], [ %19, %25 ], [ -256202674, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1303843519, i32 -1969502081
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s023874952.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
