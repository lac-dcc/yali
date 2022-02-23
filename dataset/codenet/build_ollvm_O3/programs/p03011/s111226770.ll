; ModuleID = 'build_ollvm/programs/p03011/s111226770.ll'
source_filename = "Project_CodeNet_C++1400/p03011/s111226770.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@fac = local_unnamed_addr global [200000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [200000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [200000 x i64] zeroinitializer, align 16
@com = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s111226770.cpp, i8* null }]
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
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @inv, i64 0, i64 1), align 8
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -248910688, i32 -459743805
  %10 = select i1 %8, i32 -423477502, i32 -459743805
  %11 = select i1 %8, i32 2052087102, i32 -1755638752
  %12 = select i1 %8, i32 1365492019, i32 -1755638752
  br label %13

13:                                               ; preds = %.backedge, %0
  %.021 = phi i32 [ 2, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -548198086, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -548198086, label %14
    i32 -1829513283, label %17
    i32 1365492019, label %18
    i32 2052087102, label %40
    i32 -599717151, label %41
    i32 1616895501, label %43
    i32 -423477502, label %44
    i32 -248910688, label %45
    i32 -1755638752, label %46
    i32 -459743805, label %68
  ]

.backedge:                                        ; preds = %13, %68, %46, %44, %43, %41, %40, %18, %17, %14
  %.021.be = phi i32 [ %.021, %13 ], [ %.021, %68 ], [ %.021, %46 ], [ %.021, %44 ], [ %.021, %43 ], [ %42, %41 ], [ %.021, %40 ], [ %.021, %18 ], [ %.021, %17 ], [ %.021, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -423477502, %68 ], [ 1365492019, %46 ], [ %9, %44 ], [ %10, %43 ], [ -548198086, %41 ], [ -599717151, %40 ], [ %11, %18 ], [ %12, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i32 %.021, 200000
  %16 = select i1 %15, i32 -1829513283, i32 1616895501
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = add i32 %.021, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = sext i32 %.021 to i64
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %23
  store i64 %25, i64* %26, align 8
  %27 = srem i32 1000000007, %.021
  %.sext = zext i32 %27 to i64
  %28 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %.sext
  %29 = load i64, i64* %28, align 8
  %30 = sdiv i32 1000000007, %.021
  %.sext24 = sext i32 %30 to i64
  %31 = mul nsw i64 %29, %.sext24
  %32 = srem i64 %31, 1000000007
  %33 = sub nsw i64 1000000007, %32
  %34 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %23
  store i64 %33, i64* %34, align 8
  %35 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %20
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %33, %36
  %38 = srem i64 %37, 1000000007
  %39 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %23
  store i64 %38, i64* %39, align 8
  br label %.backedge

40:                                               ; preds = %13
  br label %.backedge

41:                                               ; preds = %13
  %42 = add i32 %.021, 1
  br label %.backedge

43:                                               ; preds = %13
  br label %.backedge

44:                                               ; preds = %13
  br label %.backedge

45:                                               ; preds = %13
  ret void

46:                                               ; preds = %13
  %47 = add i32 %.021, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sext i32 %.021 to i64
  %52 = mul nsw i64 %50, %51
  %53 = srem i64 %52, 1000000007
  %54 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %51
  store i64 %53, i64* %54, align 8
  %55 = srem i32 1000000007, %.021
  %.sext26 = zext i32 %55 to i64
  %56 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %.sext26
  %57 = load i64, i64* %56, align 8
  %58 = sdiv i32 1000000007, %.021
  %.sext28 = sext i32 %58 to i64
  %59 = mul nsw i64 %57, %.sext28
  %60 = srem i64 %59, 1000000007
  %61 = sub nsw i64 1000000007, %60
  %62 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %51
  store i64 %61, i64* %62, align 8
  %63 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %48
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 %61, %64
  %66 = srem i64 %65, 1000000007
  %67 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %51
  store i64 %66, i64* %67, align 8
  br label %.backedge

68:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %8
  %10 = sub i32 %0, %1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %11
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -785561017, i32 -1525400275
  %22 = select i1 %20, i32 965681045, i32 -1525400275
  %23 = icmp slt i32 %1, 0
  %24 = select i1 %23, i32 637985342, i32 -643349081
  %25 = icmp slt i32 %0, 0
  %26 = select i1 %20, i32 -19594612, i32 1581883185
  %27 = select i1 %20, i32 928134430, i32 1581883185
  br label %28

28:                                               ; preds = %.backedge, %2
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 316400647, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 316400647, label %29
    i32 326259944, label %32
    i32 -1004795727, label %33
    i32 928134430, label %34
    i32 -19594612, label %35
    i32 -694282485, label %37
    i32 637985342, label %38
    i32 -643349081, label %39
    i32 965681045, label %40
    i32 -785561017, label %48
    i32 269457890, label %49
    i32 1581883185, label %50
    i32 -1525400275, label %51
  ]

.backedge:                                        ; preds = %28, %51, %50, %48, %40, %39, %38, %37, %35, %34, %33, %32, %29
  %.017.be = phi i64 [ %.017, %28 ], [ %58, %51 ], [ %.017, %50 ], [ %.017, %48 ], [ %47, %40 ], [ %.017, %39 ], [ 0, %38 ], [ %.017, %37 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %33 ], [ 0, %32 ], [ %.017, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 965681045, %51 ], [ 928134430, %50 ], [ 269457890, %48 ], [ %21, %40 ], [ %22, %39 ], [ 269457890, %38 ], [ %24, %37 ], [ %36, %35 ], [ %26, %34 ], [ %27, %33 ], [ 269457890, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.15 = load volatile i32, i32* %4, align 4
  %30 = icmp slt i32 %.0..0..0., %.0..0..0.15
  %31 = select i1 %30, i32 326259944, i32 -1004795727
  br label %.backedge

32:                                               ; preds = %28
  br label %.backedge

33:                                               ; preds = %28
  br label %.backedge

34:                                               ; preds = %28
  store i1 %25, i1* %3, align 1
  br label %.backedge

35:                                               ; preds = %28
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.16, i32 637985342, i32 -694282485
  br label %.backedge

37:                                               ; preds = %28
  br label %.backedge

38:                                               ; preds = %28
  br label %.backedge

39:                                               ; preds = %28
  br label %.backedge

40:                                               ; preds = %28
  %41 = load i64, i64* %7, align 8
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %12, align 8
  %44 = mul nsw i64 %43, %42
  %45 = srem i64 %44, 1000000007
  %46 = mul nsw i64 %45, %41
  %47 = srem i64 %46, 1000000007
  br label %.backedge

48:                                               ; preds = %28
  br label %.backedge

49:                                               ; preds = %28
  ret i64 %.017

50:                                               ; preds = %28
  br label %.backedge

51:                                               ; preds = %28
  %52 = load i64, i64* %7, align 8
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %12, align 8
  %55 = mul nsw i64 %54, %53
  %56 = srem i64 %55, 1000000007
  %57 = mul nsw i64 %56, %52
  %58 = srem i64 %57, 1000000007
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -617843089, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -617843089, label %10
    i32 -880636106, label %20
    i32 -43949805, label %32
    i32 -635957307, label %34
    i32 -893167835, label %43
    i32 -1028215904, label %53
    i32 616131381, label %66
    i32 -800829736, label %68
    i32 1070065400, label %71
    i32 -1171968550, label %73
    i32 -1262065302, label %74
  ]

.backedge:                                        ; preds = %9, %74, %73, %68, %66, %53, %43, %34, %32, %20, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -1028215904, %74 ], [ -880636106, %73 ], [ 1070065400, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ -617843089, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -880636106, i32 -1171968550
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i64, i64* %6, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -43949805, i32 -1171968550
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0., i32 -635957307, i32 -893167835
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %6, align 8
  %37 = sdiv i64 %35, %36
  %38 = mul nsw i64 %37, %36
  %.recomposed = srem i64 %35, %36
  store i64 %.recomposed, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #9
  %39 = load i64, i64* %8, align 8
  %40 = mul nsw i64 %39, %37
  %41 = load i64, i64* %7, align 8
  %42 = sub i64 %41, %40
  store i64 %42, i64* %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8) #9
  br label %.backedge

43:                                               ; preds = %9
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1028215904, i32 -1262065302
  br label %.backedge

53:                                               ; preds = %9
  %54 = load i64, i64* %7, align 8
  %55 = srem i64 %54, %1
  store i64 %55, i64* %7, align 8
  %56 = icmp slt i64 %55, 0
  store i1 %56, i1* %3, align 1
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 616131381, i32 -1262065302
  br label %.backedge

66:                                               ; preds = %9
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %67 = select i1 %.0..0..0.7, i32 -800829736, i32 1070065400
  br label %.backedge

68:                                               ; preds = %9
  %69 = load i64, i64* %7, align 8
  %70 = add i64 %69, %1
  store i64 %70, i64* %7, align 8
  br label %.backedge

71:                                               ; preds = %9
  %72 = load i64, i64* %7, align 8
  ret i64 %72

73:                                               ; preds = %9
  br label %.backedge

74:                                               ; preds = %9
  %75 = load i64, i64* %7, align 8
  %76 = srem i64 %75, %1
  store i64 %76, i64* %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #9
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1288889971, i32 1224204599
  %16 = select i1 %14, i32 -1815044406, i32 1224204599
  %17 = select i1 %14, i32 1292221948, i32 -535998250
  %18 = select i1 %14, i32 2085121863, i32 -535998250
  %19 = select i1 %14, i32 1636315040, i32 -2128599474
  %20 = select i1 %14, i32 -1595689041, i32 -2128599474
  %21 = select i1 %14, i32 909988658, i32 612119030
  %22 = select i1 %14, i32 -287118962, i32 612119030
  br label %23

23:                                               ; preds = %.backedge, %3
  %.01926 = phi i64 [ undef, %3 ], [ %.01926.be, %.backedge ]
  %.023 = phi i64 [ %1, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ %0, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ 1, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 980279503, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 980279503, label %24
    i32 -287118962, label %25
    i32 909988658, label %27
    i32 1726668177, label %29
    i32 -1595689041, label %30
    i32 1636315040, label %33
    i32 -1980533493, label %35
    i32 2085121863, label %36
    i32 1292221948, label %39
    i32 596083485, label %40
    i32 2142219119, label %44
    i32 -1815044406, label %45
    i32 1288889971, label %46
    i32 612119030, label %47
    i32 -2128599474, label %48
    i32 -535998250, label %49
    i32 1224204599, label %52
  ]

.backedge:                                        ; preds = %23, %52, %49, %48, %47, %45, %44, %40, %39, %36, %35, %33, %30, %29, %27, %25, %24
  %.01926.be = phi i64 [ %.01926, %23 ], [ %.01926, %52 ], [ %.01926, %49 ], [ %.01926, %48 ], [ %.01926, %47 ], [ %.019, %45 ], [ %.01926, %44 ], [ %.01926, %40 ], [ %.01926, %39 ], [ %.01926, %36 ], [ %.01926, %35 ], [ %.01926, %33 ], [ %.01926, %30 ], [ %.01926, %29 ], [ %.01926, %27 ], [ %.01926, %25 ], [ %.01926, %24 ]
  %.023.be = phi i64 [ %.023, %23 ], [ %.023, %52 ], [ %.023, %49 ], [ %.023, %48 ], [ %.023, %47 ], [ %.023, %45 ], [ %.023, %44 ], [ %43, %40 ], [ %.023, %39 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %30 ], [ %.023, %29 ], [ %.023, %27 ], [ %.023, %25 ], [ %.023, %24 ]
  %.021.be = phi i64 [ %.021, %23 ], [ %.021, %52 ], [ %.021, %49 ], [ %.021, %48 ], [ %.021, %47 ], [ %.021, %45 ], [ %.021, %44 ], [ %42, %40 ], [ %.021, %39 ], [ %.021, %36 ], [ %.021, %35 ], [ %.021, %33 ], [ %.021, %30 ], [ %.021, %29 ], [ %.021, %27 ], [ %.021, %25 ], [ %.021, %24 ]
  %.019.be = phi i64 [ %.019, %23 ], [ %.019, %52 ], [ %51, %49 ], [ %.019, %48 ], [ %.019, %47 ], [ %.019, %45 ], [ %.019, %44 ], [ %.019, %40 ], [ %.019, %39 ], [ %38, %36 ], [ %.019, %35 ], [ %.019, %33 ], [ %.019, %30 ], [ %.019, %29 ], [ %.019, %27 ], [ %.019, %25 ], [ %.019, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -1815044406, %52 ], [ 2085121863, %49 ], [ -1595689041, %48 ], [ -287118962, %47 ], [ %15, %45 ], [ %16, %44 ], [ 980279503, %40 ], [ 596083485, %39 ], [ %17, %36 ], [ %18, %35 ], [ %34, %33 ], [ %19, %30 ], [ %20, %29 ], [ %28, %27 ], [ %21, %25 ], [ %22, %24 ]
  br label %23

24:                                               ; preds = %23
  br label %.backedge

25:                                               ; preds = %23
  %26 = icmp sgt i64 %.023, 0
  store i1 %26, i1* %6, align 1
  br label %.backedge

27:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %28 = select i1 %.0..0..0., i32 1726668177, i32 2142219119
  br label %.backedge

29:                                               ; preds = %23
  br label %.backedge

30:                                               ; preds = %23
  %31 = and i64 %.023, 1
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %5, align 1
  br label %.backedge

33:                                               ; preds = %23
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0.17, i32 -1980533493, i32 596083485
  br label %.backedge

35:                                               ; preds = %23
  br label %.backedge

36:                                               ; preds = %23
  %37 = mul nsw i64 %.019, %.021
  %38 = srem i64 %37, %2
  br label %.backedge

39:                                               ; preds = %23
  br label %.backedge

40:                                               ; preds = %23
  %41 = mul nsw i64 %.021, %.021
  %42 = srem i64 %41, %2
  %43 = ashr i64 %.023, 1
  br label %.backedge

44:                                               ; preds = %23
  br label %.backedge

45:                                               ; preds = %23
  br label %.backedge

46:                                               ; preds = %23
  store i64 %.01926, i64* %4, align 8
  %.0..0..0.18 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.18

47:                                               ; preds = %23
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  %50 = mul nsw i64 %.019, %.021
  %51 = srem i64 %50, %2
  br label %.backedge

52:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -370402785, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -370402785, label %18
    i32 -608945915, label %21
    i32 -999219047, label %36
    i32 321980978, label %38
    i32 1622810360, label %48
    i32 1878681465, label %59
    i32 -266556400, label %60
    i32 -994057662, label %66
    i32 828707213, label %76
    i32 105808294, label %87
    i32 -816204745, label %88
    i32 1861797514, label %89
    i32 1037460484, label %91
  ]

.backedge:                                        ; preds = %17, %91, %89, %88, %76, %66, %60, %59, %48, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 828707213, %91 ], [ 1622810360, %89 ], [ -608945915, %88 ], [ %86, %76 ], [ %75, %66 ], [ -994057662, %60 ], [ -994057662, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -608945915, i32 -816204745
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.12, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.11, align 4
  %28 = load i32, i32* @y.12, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -999219047, i32 -816204745
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.15, i32 321980978, i32 -266556400
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.11, align 4
  %40 = load i32, i32* @y.12, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1622810360, i32 1861797514
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %49, i64* %.0..0..0.2, align 8
  %50 = load i32, i32* @x.11, align 4
  %51 = load i32, i32* @y.12, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1878681465, i32 1861797514
  br label %.backedge

59:                                               ; preds = %17
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.14, align 8
  %64 = srem i64 %62, %63
  %65 = call i64 @_Z3gcdxx(i64 %61, i64 %64)
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %65, i64* %.0..0..0.3, align 8
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.11, align 4
  %68 = load i32, i32* @y.12, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 828707213, i32 1037460484
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.4, align 8
  store i64 %77, i64* %3, align 8
  %78 = load i32, i32* @x.11, align 4
  %79 = load i32, i32* @y.12, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 105808294, i32 1037460484
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.16

88:                                               ; preds = %17
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 %90, i64* %.0..0..0.5, align 8
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z11combinationxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.15, align 4
  %9 = load i32, i32* @y.16, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -803890507, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -803890507, label %16
    i32 -307680968, label %19
    i32 782105592, label %32
    i32 1968854690, label %33
    i32 398772009, label %38
    i32 606337872, label %48
    i32 -676450649, label %78
    i32 -485715230, label %79
    i32 1484344614, label %81
    i32 557328173, label %82
    i32 -1280285775, label %83
  ]

.backedge:                                        ; preds = %15, %83, %82, %79, %78, %48, %38, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 606337872, %83 ], [ -307680968, %82 ], [ 1968854690, %79 ], [ -485715230, %78 ], [ %77, %48 ], [ %47, %38 ], [ %37, %33 ], [ 1968854690, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -307680968, i32 557328173
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.5, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @com, i64 0, i64 0), align 16
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %23 = load i32, i32* @x.15, align 4
  %24 = load i32, i32* @y.16, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 782105592, i32 557328173
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %34 = load i32, i32* %.0..0..0.8, align 4
  %35 = sext i32 %34 to i64
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %36 = load i64, i64* %.0..0..0.6, align 8
  %.not = icmp slt i64 %36, %35
  %37 = select i1 %.not, i32 1484344614, i32 398772009
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.15, align 4
  %40 = load i32, i32* @y.16, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 606337872, i32 -1280285775
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %49 = load i32, i32* %.0..0..0.9, align 4
  %50 = add i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200005 x i64], [200005 x i64]* @com, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %54 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %55 = load i32, i32* %.0..0..0.10, align 4
  %56 = sext i32 %55 to i64
  %57 = add i64 %54, 1
  %58 = sub i64 %57, %56
  %59 = mul nsw i64 %58, %53
  %60 = srem i64 %59, 1000000007
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %61 = load i32, i32* %.0..0..0.11, align 4
  %62 = sext i32 %61 to i64
  %63 = call i64 @_Z6modinvxx(i64 %62, i64 1000000007)
  %64 = mul nsw i64 %60, %63
  %65 = srem i64 %64, 1000000007
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %66 = load i32, i32* %.0..0..0.12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200005 x i64], [200005 x i64]* @com, i64 0, i64 %67
  store i64 %65, i64* %68, align 8
  %69 = load i32, i32* @x.15, align 4
  %70 = load i32, i32* @y.16, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -676450649, i32 -1280285775
  br label %.backedge

78:                                               ; preds = %15
  br label %.backedge

79:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %80 = load i32, i32* %.0..0..0.13, align 4
  %.neg = add i32 %80, 1
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.14, align 4
  br label %.backedge

81:                                               ; preds = %15
  ret void

82:                                               ; preds = %15
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @com, i64 0, i64 0), align 16
  br label %.backedge

83:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %84 = load i32, i32* %.0..0..0.15, align 4
  %85 = add i32 %84, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200005 x i64], [200005 x i64]* @com, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %89 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %90 = load i32, i32* %.0..0..0.16, align 4
  %91 = sext i32 %90 to i64
  %.neg.neg = add i64 %89, 1
  %92 = sub i64 %.neg.neg, %91
  %93 = mul nsw i64 %92, %88
  %94 = srem i64 %93, 1000000007
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %95 = load i32, i32* %.0..0..0.17, align 4
  %96 = sext i32 %95 to i64
  %97 = call i64 @_Z6modinvxx(i64 %96, i64 1000000007)
  %98 = mul nsw i64 %94, %97
  %99 = srem i64 %98, 1000000007
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %100 = load i32, i32* %.0..0..0.18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200005 x i64], [200005 x i64]* @com, i64 0, i64 %101
  store i64 %99, i64* %102, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = add i32 %11, %10
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %13, %11
  store i32 %14, i32* %5, align 4
  %15 = add i32 %13, %10
  store i32 %15, i32* %6, align 4
  %16 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %17 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %16)
  %18 = load i32, i32* %17, align 4
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.19, align 4
  %11 = load i32, i32* @y.20, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2047140860, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2047140860, label %18
    i32 2090083245, label %21
    i32 1970744038, label %39
    i32 -2086968871, label %41
    i32 2138577087, label %51
    i32 -1887495831, label %62
    i32 -262924057, label %63
    i32 -2072681996, label %73
    i32 6281527, label %84
    i32 -1987300290, label %85
    i32 2124804456, label %95
    i32 400952263, label %106
    i32 821074290, label %107
    i32 1266451185, label %108
    i32 288494538, label %110
    i32 -1971521368, label %112
  ]

.backedge:                                        ; preds = %17, %112, %110, %108, %107, %95, %85, %84, %73, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 2124804456, %112 ], [ -2072681996, %110 ], [ 2138577087, %108 ], [ 2090083245, %107 ], [ %105, %95 ], [ %94, %85 ], [ -1987300290, %84 ], [ %83, %73 ], [ %72, %63 ], [ -1987300290, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 2090083245, i32 821074290
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.13, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.9, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.19, align 4
  %31 = load i32, i32* @y.20, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1970744038, i32 821074290
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.16, i32 -2086968871, i32 -262924057
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.19, align 4
  %43 = load i32, i32* @y.20, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2138577087, i32 1266451185
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.19, align 4
  %54 = load i32, i32* @y.20, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1887495831, i32 1266451185
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.19, align 4
  %65 = load i32, i32* @y.20, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2072681996, i32 288494538
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %74 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %74, i32** %.0..0..0.3, align 8
  %75 = load i32, i32* @x.19, align 4
  %76 = load i32, i32* @y.20, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 6281527, i32 288494538
  br label %.backedge

84:                                               ; preds = %17
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.19, align 4
  %87 = load i32, i32* @y.20, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2124804456, i32 -1971521368
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %96 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %96, i32** %3, align 8
  %97 = load i32, i32* @x.19, align 4
  %98 = load i32, i32* @y.20, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 400952263, i32 -1971521368
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.17

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32**, i32*** %5, align 8
  %109 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %109, i32** %.0..0..0.5, align 8
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %111 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  store i32* %111, i32** %.0..0..0.6, align 8
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s111226770.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
