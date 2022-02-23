; ModuleID = 'build_ollvm/programs/p02769/s980907102.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s980907102.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = local_unnamed_addr global [200003 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980907102.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z18fastExponentiationxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 765253003, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 765253003, label %19
    i32 870838523, label %22
    i32 -1542726032, label %39
    i32 264938974, label %41
    i32 1769670046, label %42
    i32 1435298625, label %55
    i32 195958103, label %57
    i32 1232232621, label %62
    i32 -141663009, label %64
  ]

.backedge:                                        ; preds = %18, %64, %57, %55, %42, %41, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 870838523, %64 ], [ 1232232621, %57 ], [ 1232232621, %55 ], [ %54, %42 ], [ 1232232621, %41 ], [ %40, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 870838523, i32 -141663009
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %28 = load i32, i32* %.0..0..0.10, align 4
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %3, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1542726032, i32 -141663009
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %40 = select i1 %.0..0..0.19, i32 264938974, i32 1769670046
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %43 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %44 = load i32, i32* %.0..0..0.11, align 4
  %45 = sdiv i32 %44, 2
  %46 = call i64 @_Z18fastExponentiationxi(i64 %43, i32 %45)
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %46, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.15, align 8
  %49 = mul nsw i64 %48, %47
  %50 = srem i64 %49, 1000000007
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %50, i64* %.0..0..0.16, align 8
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.12, align 4
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1435298625, i32 195958103
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %56 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  store i64 %56, i64* %.0..0..0.3, align 8
  br label %.backedge

57:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %58 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %59 = load i64, i64* %.0..0..0.8, align 8
  %60 = mul nsw i64 %59, %58
  %61 = srem i64 %60, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 %61, i64* %.0..0..0.4, align 8
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %63 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %63

64:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -944285818, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -944285818, label %20
    i32 648620672, label %23
    i32 1324038991, label %41
    i32 -814288217, label %43
    i32 523841507, label %44
    i32 2023390705, label %66
    i32 -552051414, label %76
    i32 -1694966241, label %87
    i32 -489294603, label %88
    i32 -496566244, label %89
  ]

.backedge:                                        ; preds = %19, %89, %88, %76, %66, %44, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -552051414, %89 ], [ 648620672, %88 ], [ %86, %76 ], [ %75, %66 ], [ 2023390705, %44 ], [ 2023390705, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 648620672, i32 -489294603
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %29 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %30 = load i32, i32* %.0..0..0.7, align 4
  %31 = icmp sgt i32 %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1324038991, i32 -489294603
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.18, i32 -814288217, i32 523841507
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %45 = load i32, i32* %.0..0..0.8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200003 x i64], [200003 x i64]* @fact, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 %48, i64* %.0..0..0.14, align 8
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %49 = load i32, i32* %.0..0..0.12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200003 x i64], [200003 x i64]* @fact, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %53 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %54 = load i32, i32* %.0..0..0.13, align 4
  %55 = sub i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200003 x i64], [200003 x i64]* @fact, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %58, %52
  %60 = srem i64 %59, 1000000007
  %61 = call i64 @_Z18fastExponentiationxi(i64 %60, i32 1000000005)
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %61, i64* %.0..0..0.16, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.17, align 8
  %64 = mul nsw i64 %63, %62
  %65 = srem i64 %64, 1000000007
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  store i64 %65, i64* %.0..0..0.3, align 8
  br label %.backedge

66:                                               ; preds = %19
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -552051414, i32 -496566244
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %77 = load i64, i64* %.0..0..0.4, align 8
  store i64 %77, i64* %3, align 8
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1694966241, i32 -496566244
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.19 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.19

88:                                               ; preds = %19
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200003 x i64], [200003 x i64]* @fact, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -2039279827, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2039279827, label %5
    i32 -1440867910, label %8
    i32 536386633, label %17
    i32 -80198325, label %19
    i32 -568224748, label %22
    i32 173541775, label %28
    i32 909409942, label %40
    i32 512675548, label %42
  ]

.backedge:                                        ; preds = %4, %40, %28, %22, %19, %17, %8, %5
  %.024.be = phi i32 [ %.024, %4 ], [ %41, %40 ], [ %.024, %28 ], [ %.024, %22 ], [ 0, %19 ], [ %.024, %17 ], [ %.024, %8 ], [ %.024, %5 ]
  %.022.be = phi i64 [ %.022, %4 ], [ %.022, %40 ], [ %39, %28 ], [ %.022, %22 ], [ 0, %19 ], [ %.022, %17 ], [ %.022, %8 ], [ %.022, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %40 ], [ %.020, %28 ], [ %.020, %22 ], [ %.020, %19 ], [ %18, %17 ], [ %.020, %8 ], [ %.020, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -568224748, %40 ], [ 909409942, %28 ], [ %27, %22 ], [ -568224748, %19 ], [ -2039279827, %17 ], [ 536386633, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.020, 200001
  %7 = select i1 %6, i32 -1440867910, i32 -80198325
  br label %.backedge

8:                                                ; preds = %4
  %9 = add i32 %.020, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200003 x i64], [200003 x i64]* @fact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = sext i32 %.020 to i64
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 1000000007
  %16 = getelementptr inbounds [200003 x i64], [200003 x i64]* @fact, i64 0, i64 %13
  store i64 %15, i64* %16, align 8
  br label %.backedge

17:                                               ; preds = %4
  %18 = add i32 %.020, 1
  br label %.backedge

19:                                               ; preds = %4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) %2)
  br label %.backedge

22:                                               ; preds = %4
  %23 = load i32, i32* %1, align 4
  %24 = add i32 %23, -1
  store i32 %24, i32* %3, align 4
  %25 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %2)
  %26 = load i32, i32* %25, align 4
  %.not = icmp sgt i32 %.024, %26
  %27 = select i1 %.not, i32 512675548, i32 173541775
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* %1, align 4
  %30 = call i64 @_Z1Cii(i32 %29, i32 %.024)
  %31 = load i32, i32* %1, align 4
  %32 = add i32 %31, -1
  %33 = xor i32 %.024, -1
  %34 = add i32 %31, %33
  %35 = call i64 @_Z1Cii(i32 %32, i32 %34)
  %36 = mul nsw i64 %35, %30
  %37 = srem i64 %36, 1000000007
  %38 = add i64 %37, %.022
  %39 = srem i64 %38, 1000000007
  br label %.backedge

40:                                               ; preds = %4
  %41 = add i32 %.024, 1
  br label %.backedge

42:                                               ; preds = %4
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.022)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 269822852, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 269822852, label %18
    i32 -456001317, label %21
    i32 295513341, label %39
    i32 -1848792913, label %41
    i32 -1478012333, label %51
    i32 -1937664657, label %62
    i32 1087238403, label %63
    i32 -1057709527, label %73
    i32 -1424991422, label %84
    i32 1859094279, label %85
    i32 1684739277, label %95
    i32 -666812598, label %106
    i32 1608132046, label %107
    i32 -449652510, label %108
    i32 -1969253938, label %110
    i32 -1882572016, label %112
  ]

.backedge:                                        ; preds = %17, %112, %110, %108, %107, %95, %85, %84, %73, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1684739277, %112 ], [ -1057709527, %110 ], [ -1478012333, %108 ], [ -456001317, %107 ], [ %105, %95 ], [ %94, %85 ], [ 1859094279, %84 ], [ %83, %73 ], [ %72, %63 ], [ 1859094279, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -456001317, i32 1608132046
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
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 295513341, i32 1608132046
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.16, i32 -1848792913, i32 1087238403
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1478012333, i32 -449652510
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1937664657, i32 -449652510
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1057709527, i32 -1969253938
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %74 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %74, i32** %.0..0..0.3, align 8
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1424991422, i32 -1969253938
  br label %.backedge

84:                                               ; preds = %17
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1684739277, i32 -1882572016
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %96 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %96, i32** %3, align 8
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -666812598, i32 -1882572016
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s980907102.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
