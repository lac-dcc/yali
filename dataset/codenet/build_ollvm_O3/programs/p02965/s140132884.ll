; ModuleID = 'build_ollvm/programs/p02965/s140132884.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s140132884.cpp"
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

$_Z4preci = comdat any

$_Z5solveiii = comdat any

$_Z3addRii = comdat any

$_Z3subRii = comdat any

$_Z3mulRii = comdat any

$_Z5lgputii = comdat any

$_Z4combii = comdat any

$_Z3modRi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = local_unnamed_addr global [2000001 x i32] zeroinitializer, align 16
@invfact = local_unnamed_addr global [2000001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s140132884.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) %2)
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %2, align 4
  %.neg.neg = shl i32 %23, 1
  %.neg1 = add i32 %.neg.neg, %22
  call void @_Z4preci(i32 %.neg1)
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 %24, 3
  %26 = load i32, i32* %1, align 4
  %27 = call i32 @_Z5solveiii(i32 %25, i32 %26, i32 %24)
  store i32 %27, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = call i32 @_Z5solveiii(i32 %28, i32 %29, i32 %28)
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %4, i32 %30)
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = add i32 %32, -1
  %34 = call i32 @_Z5solveiii(i32 %31, i32 %33, i32 %31)
  call void @_Z3subRii(i32* nonnull dereferenceable(4) %4, i32 %34)
  %35 = load i32, i32* %1, align 4
  call void @_Z3mulRii(i32* nonnull dereferenceable(4) %4, i32 %35)
  %36 = load i32, i32* %4, align 4
  call void @_Z3subRii(i32* nonnull dereferenceable(4) %3, i32 %36)
  %37 = load i32, i32* %3, align 4
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %37)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4preci(i32 %0) local_unnamed_addr #0 comdat {
  store i32 1, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 0), align 16
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %2
  %4 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %2
  %5 = add i32 %0, -1
  br label %6

6:                                                ; preds = %.backedge, %1
  %.020 = phi i32 [ 1, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 605538359, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 605538359, label %7
    i32 736444028, label %9
    i32 1717884318, label %20
    i32 1954516562, label %22
    i32 -1088549730, label %32
    i32 667878070, label %44
    i32 1486696881, label %45
    i32 -1536091050, label %48
    i32 -574084790, label %59
    i32 -213381461, label %61
    i32 -265046722, label %71
    i32 -1090998365, label %81
    i32 -1711439275, label %82
    i32 -213463840, label %85
  ]

.backedge:                                        ; preds = %6, %85, %82, %71, %61, %59, %48, %45, %44, %32, %22, %20, %9, %7
  %.020.be = phi i32 [ %.020, %6 ], [ %.020, %85 ], [ %.020, %82 ], [ %.020, %71 ], [ %.020, %61 ], [ %.020, %59 ], [ %.020, %48 ], [ %.020, %45 ], [ %.020, %44 ], [ %.020, %32 ], [ %.020, %22 ], [ %21, %20 ], [ %.020, %9 ], [ %.020, %7 ]
  %.018.be = phi i32 [ %.018, %6 ], [ %.018, %85 ], [ %5, %82 ], [ %.018, %71 ], [ %.018, %61 ], [ %60, %59 ], [ %.018, %48 ], [ %.018, %45 ], [ %.018, %44 ], [ %5, %32 ], [ %.018, %22 ], [ %.018, %20 ], [ %.018, %9 ], [ %.018, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -265046722, %85 ], [ -1088549730, %82 ], [ %80, %71 ], [ %70, %61 ], [ 1486696881, %59 ], [ -574084790, %48 ], [ %47, %45 ], [ 1486696881, %44 ], [ %43, %32 ], [ %31, %22 ], [ 605538359, %20 ], [ 1717884318, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.not = icmp sgt i32 %.020, %0
  %8 = select i1 %.not, i32 1954516562, i32 736444028
  br label %.backedge

9:                                                ; preds = %6
  %10 = add i32 %.020, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = sext i32 %.020 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %15
  store i32 %18, i32* %19, align 4
  br label %.backedge

20:                                               ; preds = %6
  %21 = add i32 %.020, 1
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1088549730, i32 -1711439275
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = tail call i32 @_Z5lgputii(i32 %33, i32 998244351)
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 667878070, i32 -1711439275
  br label %.backedge

44:                                               ; preds = %6
  br label %.backedge

45:                                               ; preds = %6
  %46 = icmp sgt i32 %.018, -1
  %47 = select i1 %46, i32 -1536091050, i32 -213381461
  br label %.backedge

48:                                               ; preds = %6
  %49 = add i32 %.018, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %50
  %55 = srem i64 %54, 998244353
  %56 = trunc i64 %55 to i32
  %57 = sext i32 %.018 to i64
  %58 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %57
  store i32 %56, i32* %58, align 4
  br label %.backedge

59:                                               ; preds = %6
  %60 = add i32 %.018, -1
  br label %.backedge

61:                                               ; preds = %6
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -265046722, i32 -213463840
  br label %.backedge

71:                                               ; preds = %6
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1090998365, i32 -213463840
  br label %.backedge

81:                                               ; preds = %6
  ret void

82:                                               ; preds = %6
  %83 = load i32, i32* %3, align 4
  %84 = tail call i32 @_Z5lgputii(i32 %83, i32 998244351)
  store i32 %84, i32* %4, align 4
  br label %.backedge

85:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5solveiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -142967676, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -142967676, label %22
    i32 1093523187, label %25
    i32 -182219220, label %41
    i32 -655133502, label %42
    i32 472212649, label %52
    i32 -1977472914, label %65
    i32 285970482, label %67
    i32 1531096553, label %77
    i32 -1345889360, label %88
    i32 1192444553, label %89
    i32 1036764047, label %91
    i32 -357562943, label %101
    i32 182524185, label %112
    i32 300150834, label %113
    i32 1508584650, label %114
    i32 1221219127, label %115
  ]

.backedge:                                        ; preds = %21, %115, %114, %113, %101, %91, %89, %88, %77, %67, %65, %52, %42, %41, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -357562943, %115 ], [ 472212649, %114 ], [ 1093523187, %113 ], [ %111, %101 ], [ %100, %91 ], [ -655133502, %89 ], [ 1192444553, %88 ], [ -1345889360, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ -655133502, %41 ], [ %40, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1093523187, i32 300150834
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 %1, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 %2, i32* %.0..0..0.9, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -182219220, i32 300150834
  br label %.backedge

41:                                               ; preds = %21
  br label %.backedge

42:                                               ; preds = %21
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 472212649, i32 1508584650
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %53 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %54 = load i32, i32* %.0..0..0.10, align 4
  %55 = icmp sle i32 %53, %54
  store i1 %55, i1* %5, align 1
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1977472914, i32 1508584650
  br label %.backedge

65:                                               ; preds = %21
  %.0..0..0.27 = load volatile i1, i1* %5, align 1
  %66 = select i1 %.0..0..0.27, i32 285970482, i32 1036764047
  br label %.backedge

67:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %68 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %69 = load i32, i32* %.0..0..0.18, align 4
  %70 = call i32 @_Z4combii(i32 %68, i32 %69)
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 %70, i32* %.0..0..0.24, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %71 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.19, align 4
  %73 = add i32 %71, 1
  %74 = sub i32 %73, %72
  %75 = and i32 %74, 1
  %.not = icmp eq i32 %75, 0
  %76 = select i1 %.not, i32 -1345889360, i32 1531096553
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %78 = load i32, i32* %.0..0..0.7, align 4
  %79 = add i32 %78, -1
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %80 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %81 = load i32, i32* %.0..0..0.20, align 4
  %82 = sub i32 %80, %81
  %.neg29.neg = sdiv i32 %82, 2
  %83 = add i32 %79, %.neg29.neg
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %84 = load i32, i32* %.0..0..0.8, align 4
  %85 = add i32 %84, -1
  %86 = call i32 @_Z4combii(i32 %83, i32 %85)
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  call void @_Z3mulRii(i32* dereferenceable(4) %.0..0..0.25, i32 %86)
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %87 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  call void @_Z3addRii(i32* dereferenceable(4) %.0..0..0.13, i32 %87)
  br label %.backedge

88:                                               ; preds = %21
  br label %.backedge

89:                                               ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %90 = load i32, i32* %.0..0..0.21, align 4
  %.neg = add i32 %90, 1
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.22, align 4
  br label %.backedge

91:                                               ; preds = %21
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -357562943, i32 1221219127
  br label %.backedge

101:                                              ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %102 = load i32, i32* %.0..0..0.14, align 4
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 182524185, i32 1221219127
  br label %.backedge

112:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.28

113:                                              ; preds = %21
  br label %.backedge

114:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  br label %.backedge

115:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = add i32 %3, %1
  store i32 %4, i32* %0, align 4
  tail call void @_Z3modRi(i32* nonnull dereferenceable(4) %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3subRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = load i32, i32* %0, align 4
  %.neg.neg = sub i32 998244353, %1
  %.neg2 = add i32 %.neg.neg, %3
  store i32 %.neg2, i32* %0, align 4
  tail call void @_Z3modRi(i32* nonnull dereferenceable(4) %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3mulRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 998244353
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %0, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5lgputii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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
  %.0 = phi i32 [ 492658629, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 492658629, label %17
    i32 1173689783, label %20
    i32 790936889, label %33
    i32 -930723724, label %34
    i32 311031818, label %38
    i32 -302768018, label %42
    i32 2092809005, label %52
    i32 302489497, label %69
    i32 -912432590, label %70
    i32 243667512, label %80
    i32 -277931357, label %90
    i32 -1673417267, label %101
    i32 -2085541540, label %102
    i32 1875747842, label %103
    i32 1349794260, label %111
  ]

.backedge:                                        ; preds = %16, %111, %103, %102, %90, %80, %70, %69, %52, %42, %38, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -277931357, %111 ], [ 2092809005, %103 ], [ 1173689783, %102 ], [ %100, %90 ], [ %89, %80 ], [ -930723724, %70 ], [ -912432590, %69 ], [ %68, %52 ], [ %51, %42 ], [ %41, %38 ], [ %37, %34 ], [ -930723724, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1173689783, i32 -2085541540
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %24 = load i32, i32* @x.13, align 4
  %25 = load i32, i32* @y.14, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 790936889, i32 -2085541540
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.9, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 311031818, i32 243667512
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.10, align 4
  %40 = and i32 %39, 1
  %.not = icmp eq i32 %40, 0
  %41 = select i1 %.not, i32 -912432590, i32 -302768018
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.13, align 4
  %44 = load i32, i32* @y.14, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2092809005, i32 1875747842
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.14, align 4
  %54 = sext i32 %53 to i64
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %55 = load i32, i32* %.0..0..0.3, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %54
  %58 = srem i64 %57, 998244353
  %59 = trunc i64 %58 to i32
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %59, i32* %.0..0..0.15, align 4
  %60 = load i32, i32* @x.13, align 4
  %61 = load i32, i32* @y.14, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 302489497, i32 1875747842
  br label %.backedge

69:                                               ; preds = %16
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %71 = load i32, i32* %.0..0..0.11, align 4
  %72 = ashr i32 %71, 1
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %72, i32* %.0..0..0.12, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %73 = load i32, i32* %.0..0..0.4, align 4
  %74 = sext i32 %73 to i64
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.5, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %74
  %78 = srem i64 %77, 998244353
  %79 = trunc i64 %78 to i32
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %79, i32* %.0..0..0.6, align 4
  br label %.backedge

80:                                               ; preds = %16
  %81 = load i32, i32* @x.13, align 4
  %82 = load i32, i32* @y.14, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -277931357, i32 1349794260
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.16, align 4
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* @x.13, align 4
  %93 = load i32, i32* @y.14, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1673417267, i32 1349794260
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.20

102:                                              ; preds = %16
  br label %.backedge

103:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %104 = load i32, i32* %.0..0..0.17, align 4
  %105 = sext i32 %104 to i64
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %106 = load i32, i32* %.0..0..0.7, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %105
  %109 = srem i64 %108, 998244353
  %110 = trunc i64 %109 to i32
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 %110, i32* %.0..0..0.18, align 4
  br label %.backedge

111:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %8
  %10 = sub i32 %0, %1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %11
  %13 = load i32, i32* @x.15, align 4
  %14 = load i32, i32* @y.16, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 795487798, i32 995544544
  %22 = select i1 %20, i32 250880439, i32 995544544
  %23 = select i1 %20, i32 1560273098, i32 727685195
  %24 = select i1 %20, i32 -186370830, i32 727685195
  br label %25

25:                                               ; preds = %.backedge, %2
  %.01518 = phi i32 [ undef, %2 ], [ %.01518.be, %.backedge ]
  %.015 = phi i32 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 249490825, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 249490825, label %26
    i32 1161092563, label %29
    i32 -1805180251, label %30
    i32 -186370830, label %31
    i32 1560273098, label %43
    i32 1260627263, label %44
    i32 250880439, label %45
    i32 795487798, label %46
    i32 727685195, label %47
    i32 995544544, label %59
  ]

.backedge:                                        ; preds = %25, %59, %47, %45, %44, %43, %31, %30, %29, %26
  %.01518.be = phi i32 [ %.01518, %25 ], [ %.01518, %59 ], [ %.01518, %47 ], [ %.015, %45 ], [ %.01518, %44 ], [ %.01518, %43 ], [ %.01518, %31 ], [ %.01518, %30 ], [ %.01518, %29 ], [ %.01518, %26 ]
  %.015.be = phi i32 [ %.015, %25 ], [ %.015, %59 ], [ %58, %47 ], [ %.015, %45 ], [ %.015, %44 ], [ %.015, %43 ], [ %42, %31 ], [ %.015, %30 ], [ 0, %29 ], [ %.015, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 250880439, %59 ], [ -186370830, %47 ], [ %21, %45 ], [ %22, %44 ], [ 1260627263, %43 ], [ %23, %31 ], [ %24, %30 ], [ 1260627263, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %27 = icmp slt i32 %.0..0..0., %.0..0..0.13
  %28 = select i1 %27, i32 1161092563, i32 -1805180251
  br label %.backedge

29:                                               ; preds = %25
  br label %.backedge

30:                                               ; preds = %25
  br label %.backedge

31:                                               ; preds = %25
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %35
  %39 = srem i64 %38, 998244353
  %40 = mul nsw i64 %39, %33
  %41 = srem i64 %40, 998244353
  %42 = trunc i64 %41 to i32
  br label %.backedge

43:                                               ; preds = %25
  br label %.backedge

44:                                               ; preds = %25
  br label %.backedge

45:                                               ; preds = %25
  br label %.backedge

46:                                               ; preds = %25
  store i32 %.01518, i32* %3, align 4
  %.0..0..0.14 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.14

47:                                               ; preds = %25
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %51
  %55 = srem i64 %54, 998244353
  %56 = mul nsw i64 %55, %49
  %57 = srem i64 %56, 998244353
  %58 = trunc i64 %57 to i32
  br label %.backedge

59:                                               ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3modRi(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32**, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1283450165, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1283450165, label %14
    i32 -1181811458, label %17
    i32 1724745565, label %31
    i32 1027592570, label %33
    i32 427651970, label %37
    i32 -1773364631, label %.outer.backedge
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1181811458, i32 -1773364631
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i32*, align 8
  store i32** %18, i32*** %3, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %3, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %3, align 8
  %19 = load i32*, i32** %.0..0..0.3, align 8
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %20, 998244352
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.17, align 4
  %23 = load i32, i32* @y.18, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1724745565, i32 -1773364631
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0.5, i32 1027592570, i32 427651970
  br label %.outer.backedge

33:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32**, i32*** %3, align 8
  %34 = load i32*, i32** %.0..0..0.4, align 8
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %35, -998244353
  store i32 %36, i32* %34, align 4
  br label %.outer.backedge

37:                                               ; preds = %13
  ret void

.outer.backedge:                                  ; preds = %13, %33, %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ %32, %31 ], [ 427651970, %33 ], [ -1181811458, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s140132884.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.19, align 4
  %4 = load i32, i32* @y.20, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1622464793, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1622464793, label %11
    i32 983678013, label %14
    i32 -1079365314, label %24
    i32 -675912516, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 983678013, i32 -675912516
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.19, align 4
  %16 = load i32, i32* @y.20, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1079365314, i32 -675912516
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 983678013, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
