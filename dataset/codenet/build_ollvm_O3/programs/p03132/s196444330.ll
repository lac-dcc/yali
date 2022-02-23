; ModuleID = 'build_ollvm/programs/p03132/s196444330.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s196444330.cpp"
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
@n = global i32 0, align 4
@a = global [200002 x i64] zeroinitializer, align 16
@cost0 = local_unnamed_addr global [200002 x i64] zeroinitializer, align 16
@cost1 = local_unnamed_addr global [200002 x i64] zeroinitializer, align 16
@f0 = local_unnamed_addr global [200002 x i64] zeroinitializer, align 16
@f1 = local_unnamed_addr global [200002 x i64] zeroinitializer, align 16
@f2 = local_unnamed_addr global [200002 x i64] zeroinitializer, align 16
@f3 = local_unnamed_addr global [200002 x i64] zeroinitializer, align 16
@f4 = local_unnamed_addr global [200002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196444330.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z9readInputv() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1699168502, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1699168502, label %12
    i32 -1637045210, label %15
    i32 1948416665, label %27
    i32 1030250127, label %28
    i32 1075858518, label %32
    i32 250445855, label %42
    i32 293437555, label %56
    i32 78740177, label %57
    i32 1832194049, label %67
    i32 1533389198, label %79
    i32 1512117539, label %80
    i32 10599376, label %81
    i32 48158523, label %83
    i32 1492557045, label %88
  ]

.backedge:                                        ; preds = %11, %88, %83, %81, %79, %67, %57, %56, %42, %32, %28, %27, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1832194049, %88 ], [ 250445855, %83 ], [ -1637045210, %81 ], [ 1030250127, %79 ], [ %78, %67 ], [ %66, %57 ], [ 78740177, %56 ], [ %55, %42 ], [ %41, %32 ], [ %31, %28 ], [ 1030250127, %27 ], [ %26, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1637045210, i32 10599376
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1948416665, i32 10599376
  br label %.backedge

27:                                               ; preds = %11
  br label %.backedge

28:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %29 = load i32, i32* %.0..0..0.3, align 4
  %30 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %29, %30
  %31 = select i1 %.not, i32 1512117539, i32 1075858518
  br label %.backedge

32:                                               ; preds = %11
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 250445855, i32 48158523
  br label %.backedge

42:                                               ; preds = %11
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  %43 = load i32, i32* %.0..0..0.4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %45)
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 293437555, i32 48158523
  br label %.backedge

56:                                               ; preds = %11
  br label %.backedge

57:                                               ; preds = %11
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1832194049, i32 1492557045
  br label %.backedge

67:                                               ; preds = %11
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %68 = load i32, i32* %.0..0..0.5, align 4
  %69 = add i32 %68, 1
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  store i32 %69, i32* %.0..0..0.6, align 4
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1533389198, i32 1492557045
  br label %.backedge

79:                                               ; preds = %11
  br label %.backedge

80:                                               ; preds = %11
  ret void

81:                                               ; preds = %11
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

83:                                               ; preds = %11
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  %84 = load i32, i32* %.0..0..0.7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %86)
  br label %.backedge

88:                                               ; preds = %11
  %.0..0..0.8 = load volatile i32*, i32** %1, align 8
  %89 = load i32, i32* %.0..0..0.8, align 4
  %.neg = add i32 %89, 1
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.9, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %3, align 8
  br label %11

11:                                               ; preds = %.backedge, %0
  %.061 = phi i32 [ 1, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ -862301809, %0 ], [ %.059.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.059, label %.backedge [
    i32 -862301809, label %12
    i32 529045940, label %15
    i32 761807703, label %25
    i32 -1955399990, label %35
    i32 -1761460963, label %45
    i32 24776832, label %46
    i32 2127812620, label %51
    i32 -1661862437, label %61
    i32 -2023040794, label %113
    i32 -491733066, label %114
    i32 -2093741509, label %124
    i32 726067817, label %135
    i32 395043076, label %136
    i32 1554477259, label %146
    i32 486495223, label %161
    i32 1796759851, label %162
    i32 1435244544, label %163
    i32 -1335525879, label %208
    i32 236019401, label %210
  ]

.backedge:                                        ; preds = %11, %210, %208, %163, %162, %146, %136, %135, %124, %114, %113, %61, %51, %46, %45, %35, %25, %15, %12
  %.061.be = phi i32 [ %.061, %11 ], [ %.061, %210 ], [ %209, %208 ], [ %.061, %163 ], [ %.061, %162 ], [ %.061, %146 ], [ %.061, %136 ], [ %.061, %135 ], [ %125, %124 ], [ %.061, %114 ], [ %.061, %113 ], [ %.061, %61 ], [ %.061, %51 ], [ %.061, %46 ], [ %.061, %45 ], [ %.061, %35 ], [ %.061, %25 ], [ %.061, %15 ], [ %.061, %12 ]
  %.059.be = phi i32 [ %.059, %11 ], [ 1554477259, %210 ], [ -2093741509, %208 ], [ -1661862437, %163 ], [ -1955399990, %162 ], [ %160, %146 ], [ %145, %136 ], [ -862301809, %135 ], [ %134, %124 ], [ %123, %114 ], [ -491733066, %113 ], [ %112, %61 ], [ %60, %51 ], [ 2127812620, %46 ], [ 2127812620, %45 ], [ %44, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  %.0.be = phi i64 [ %.0, %11 ], [ %.0, %210 ], [ %.0, %208 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %146 ], [ %.0, %136 ], [ %.0, %135 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %61 ], [ %.0, %51 ], [ %50, %46 ], [ 2, %45 ], [ %.0, %35 ], [ %.0, %25 ], [ %.0, %15 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.061, %13
  %14 = select i1 %.not, i32 395043076, i32 529045940
  br label %.backedge

15:                                               ; preds = %11
  %16 = add i32 %.061, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost0, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %2, align 8
  %20 = sext i32 %.061 to i64
  %21 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 761807703, i32 24776832
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1955399990, i32 1796759851
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1761460963, i32 1796759851
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %47 = sext i32 %.061 to i64
  %48 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = srem i64 %49, 2
  br label %.backedge

51:                                               ; preds = %11
  store i64 %.0, i64* %1, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1661862437, i32 1435244544
  br label %.backedge

61:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %.0..0..0.56 = load volatile i64, i64* %1, align 8
  %62 = add i64 %.0..0..0.56, %.0..0..0.
  %63 = sext i32 %.061 to i64
  %64 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost0, i64 0, i64 %63
  store i64 %62, i64* %64, align 8
  %65 = add i32 %.061, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost1, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %63
  %70 = load i64, i64* %69, align 8
  %.neg = add i64 %70, 1
  %71 = srem i64 %.neg, 2
  %72 = add i64 %71, %68
  %73 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost1, i64 0, i64 %63
  store i64 %72, i64* %73, align 8
  %74 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f0, i64 0, i64 %66
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, %70
  %77 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f0, i64 0, i64 %63
  store i64 %76, i64* %77, align 8
  %78 = sub i64 %76, %62
  store i64 %78, i64* %7, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %7)
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %3, align 8
  %81 = load i64, i64* %64, align 8
  %82 = add i64 %81, %80
  %83 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f1, i64 0, i64 %63
  store i64 %82, i64* %83, align 8
  %84 = load i64, i64* %73, align 8
  %85 = sub i64 %82, %84
  store i64 %85, i64* %8, align 8
  %86 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %8)
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %4, align 8
  %88 = load i64, i64* %73, align 8
  %89 = add i64 %88, %87
  %90 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f2, i64 0, i64 %63
  store i64 %89, i64* %90, align 8
  %91 = load i64, i64* %64, align 8
  %.neg63 = sub i64 %89, %91
  store i64 %.neg63, i64* %9, align 8
  %92 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %9)
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %5, align 8
  %94 = load i64, i64* %64, align 8
  %95 = add i64 %94, %93
  %96 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f3, i64 0, i64 %63
  store i64 %95, i64* %96, align 8
  %97 = load i64, i64* %77, align 8
  %98 = sub i64 %95, %97
  store i64 %98, i64* %10, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %10)
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %6, align 8
  %101 = load i64, i64* %77, align 8
  %102 = add i64 %101, %100
  %103 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f4, i64 0, i64 %63
  store i64 %102, i64* %103, align 8
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2023040794, i32 1435244544
  br label %.backedge

113:                                              ; preds = %11
  br label %.backedge

114:                                              ; preds = %11
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2093741509, i32 -1335525879
  br label %.backedge

124:                                              ; preds = %11
  %125 = add i32 %.061, 1
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 726067817, i32 -1335525879
  br label %.backedge

135:                                              ; preds = %11
  br label %.backedge

136:                                              ; preds = %11
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1554477259, i32 236019401
  br label %.backedge

146:                                              ; preds = %11
  %147 = load i32, i32* @n, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f4, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %150)
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 486495223, i32 236019401
  br label %.backedge

161:                                              ; preds = %11
  ret void

162:                                              ; preds = %11
  br label %.backedge

163:                                              ; preds = %11
  %.0..0..0.54 = load volatile i64, i64* %2, align 8
  %.0..0..0.57 = load volatile i64, i64* %1, align 8
  %.0..0..0.55 = load volatile i64, i64* %2, align 8
  %.0..0..0.58 = load volatile i64, i64* %1, align 8
  %164 = add i64 %.0..0..0.58, %.0..0..0.55
  %165 = sext i32 %.061 to i64
  %166 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost0, i64 0, i64 %165
  store i64 %164, i64* %166, align 8
  %167 = add i32 %.061, -1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost1, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %165
  %172 = load i64, i64* %171, align 8
  %173 = add i64 %172, 1
  %174 = srem i64 %173, 2
  %175 = add i64 %174, %170
  %176 = getelementptr inbounds [200002 x i64], [200002 x i64]* @cost1, i64 0, i64 %165
  store i64 %175, i64* %176, align 8
  %177 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f0, i64 0, i64 %168
  %178 = load i64, i64* %177, align 8
  %179 = add i64 %178, %172
  %180 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f0, i64 0, i64 %165
  store i64 %179, i64* %180, align 8
  %181 = sub i64 %179, %164
  store i64 %181, i64* %7, align 8
  %182 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %7)
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* %3, align 8
  %184 = load i64, i64* %166, align 8
  %185 = add i64 %184, %183
  %186 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f1, i64 0, i64 %165
  store i64 %185, i64* %186, align 8
  %187 = load i64, i64* %176, align 8
  %188 = sub i64 %185, %187
  store i64 %188, i64* %8, align 8
  %189 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %8)
  %190 = load i64, i64* %189, align 8
  store i64 %190, i64* %4, align 8
  %191 = load i64, i64* %176, align 8
  %192 = add i64 %191, %190
  %193 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f2, i64 0, i64 %165
  store i64 %192, i64* %193, align 8
  %194 = load i64, i64* %166, align 8
  %195 = sub i64 %192, %194
  store i64 %195, i64* %9, align 8
  %196 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %9)
  %197 = load i64, i64* %196, align 8
  store i64 %197, i64* %5, align 8
  %198 = load i64, i64* %166, align 8
  %199 = add i64 %198, %197
  %200 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f3, i64 0, i64 %165
  store i64 %199, i64* %200, align 8
  %201 = load i64, i64* %180, align 8
  %202 = sub i64 %199, %201
  store i64 %202, i64* %10, align 8
  %203 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %10)
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* %6, align 8
  %205 = load i64, i64* %180, align 8
  %206 = add i64 %205, %204
  %207 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f4, i64 0, i64 %165
  store i64 %206, i64* %207, align 8
  br label %.backedge

208:                                              ; preds = %11
  %209 = add i32 %.061, 1
  br label %.backedge

210:                                              ; preds = %11
  %211 = load i32, i32* @n, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200002 x i64], [200002 x i64]* @f4, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %214)
  br label %.backedge
}

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
  %16 = select i1 %15, i32 466960662, i32 700024437
  %17 = select i1 %15, i32 -1342971438, i32 700024437
  %18 = select i1 %15, i32 -1401716617, i32 1068238390
  %19 = select i1 %15, i32 -876008382, i32 1068238390
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1334467642, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1334467642, label %21
    i32 2061637488, label %24
    i32 217423841, label %25
    i32 -876008382, label %26
    i32 -1401716617, label %27
    i32 -1517233222, label %28
    i32 -1342971438, label %29
    i32 466960662, label %30
    i32 1068238390, label %31
    i32 700024437, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1342971438, %32 ], [ -876008382, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1517233222, %27 ], [ %18, %26 ], [ %19, %25 ], [ -1517233222, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 2061637488, i32 217423841
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1181692213, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1181692213, label %11
    i32 1235774067, label %14
    i32 210673054, label %32
    i32 769480579, label %33
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1235774067, i32 769480579
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  tail call void @_Z9readInputv()
  tail call void @_Z5solvev()
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 210673054, i32 769480579
  br label %.outer.backedge

32:                                               ; preds = %10
  ret i32 0

33:                                               ; preds = %10
  %34 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  tail call void @_Z9readInputv()
  tail call void @_Z5solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %31, %14 ], [ 1235774067, %33 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s196444330.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1989065569, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1989065569, label %11
    i32 2124693943, label %14
    i32 -1309707014, label %24
    i32 -845044815, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2124693943, i32 -845044815
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1309707014, i32 -845044815
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2124693943, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
