; ModuleID = 'build_ollvm/programs/p03111/s220153897.ll'
source_filename = "Project_CodeNet_C++1400/p03111/s220153897.cpp"
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
@l = global [8 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220153897.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1661243359, i32 963768015
  %12 = select i1 %10, i32 -1283122377, i32 963768015
  %13 = select i1 %10, i32 1342374511, i32 1136601255
  %14 = select i1 %10, i32 -302243222, i32 1136601255
  %15 = load i32, i32* @n, align 4
  br label %16

16:                                               ; preds = %.backedge, %2
  %.020 = phi i32 [ 0, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 0, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 405124408, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 405124408, label %17
    i32 1984887745, label %20
    i32 1433275646, label %24
    i32 -302243222, label %25
    i32 1342374511, label %30
    i32 -989271183, label %31
    i32 -1283122377, label %32
    i32 -1661243359, label %33
    i32 1563289420, label %34
    i32 268701291, label %36
    i32 1136601255, label %44
    i32 963768015, label %50
  ]

.backedge:                                        ; preds = %16, %50, %44, %34, %33, %32, %31, %30, %25, %24, %20, %17
  %.020.be = phi i32 [ %.020, %16 ], [ %.020, %50 ], [ %49, %44 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %31 ], [ %.020, %30 ], [ %.neg, %25 ], [ %.020, %24 ], [ %.020, %20 ], [ %.020, %17 ]
  %.018.be = phi i32 [ %.018, %16 ], [ %.018, %50 ], [ %48, %44 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %32 ], [ %.018, %31 ], [ %.018, %30 ], [ %29, %25 ], [ %.018, %24 ], [ %.018, %20 ], [ %.018, %17 ]
  %.016.be = phi i32 [ %.016, %16 ], [ %.016, %50 ], [ %.016, %44 ], [ %35, %34 ], [ %.016, %33 ], [ %.016, %32 ], [ %.016, %31 ], [ %.016, %30 ], [ %.016, %25 ], [ %.016, %24 ], [ %.016, %20 ], [ %.016, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1283122377, %50 ], [ -302243222, %44 ], [ 405124408, %34 ], [ 1563289420, %33 ], [ %11, %32 ], [ %12, %31 ], [ -989271183, %30 ], [ %13, %25 ], [ %14, %24 ], [ %23, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i32 %.016, %15
  %19 = select i1 %18, i32 1984887745, i32 268701291
  br label %.backedge

20:                                               ; preds = %16
  %21 = shl nuw i32 1, %.016
  %22 = and i32 %21, %0
  %.not = icmp eq i32 %22, 0
  %23 = select i1 %.not, i32 -989271183, i32 1433275646
  br label %.backedge

24:                                               ; preds = %16
  br label %.backedge

25:                                               ; preds = %16
  %26 = sext i32 %.016 to i64
  %27 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %28, %.018
  %.neg = add i32 %.020, 10
  br label %.backedge

30:                                               ; preds = %16
  br label %.backedge

31:                                               ; preds = %16
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = add i32 %.016, 1
  br label %.backedge

36:                                               ; preds = %16
  %37 = add i32 %1, 373130530
  %38 = sub i32 %37, %.018
  %39 = add i32 %38, -373130530
  %40 = icmp slt i32 %39, 0
  %neg = sub i32 373130530, %38
  %41 = select i1 %40, i32 %neg, i32 %39
  %42 = add i32 %.020, -10
  %43 = add i32 %42, %41
  ret i32 %43

44:                                               ; preds = %16
  %45 = sext i32 %.016 to i64
  %46 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %47, %.018
  %49 = add i32 %.020, 10
  br label %.backedge

50:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %5)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.030 = phi i32 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 933871328, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 933871328, label %13
    i32 1736799347, label %17
    i32 -1529310320, label %21
    i32 1780071017, label %31
    i32 1564918133, label %41
    i32 1761264081, label %42
    i32 2021303652, label %43
    i32 -1638677929, label %48
    i32 -315363926, label %49
    i32 -1296503279, label %54
    i32 -437795043, label %57
    i32 1432473900, label %58
    i32 1507939985, label %59
    i32 1064979560, label %69
    i32 462872461, label %82
    i32 -1285491373, label %84
    i32 2054946442, label %86
    i32 1484615617, label %88
    i32 718895571, label %89
    i32 936891722, label %100
    i32 -575420295, label %102
    i32 -284413634, label %112
    i32 324652297, label %122
    i32 -937215837, label %123
    i32 1582966388, label %124
    i32 2032113083, label %125
    i32 370763159, label %127
    i32 -1133790705, label %137
    i32 946063357, label %150
    i32 841846164, label %151
    i32 1955162966, label %152
    i32 -1378605825, label %153
    i32 -1119534146, label %154
  ]

.backedge:                                        ; preds = %12, %154, %153, %152, %151, %137, %127, %125, %124, %123, %122, %112, %102, %100, %89, %88, %86, %84, %82, %69, %59, %58, %57, %54, %49, %48, %43, %42, %41, %31, %21, %17, %13
  %.030.be = phi i32 [ %.030, %12 ], [ %.030, %154 ], [ %.030, %153 ], [ %.030, %152 ], [ %.neg, %151 ], [ %.030, %137 ], [ %.030, %127 ], [ %.030, %125 ], [ %.030, %124 ], [ %.030, %123 ], [ %.030, %122 ], [ %.030, %112 ], [ %.030, %102 ], [ %.030, %100 ], [ %.030, %89 ], [ %.030, %88 ], [ %.030, %86 ], [ %.030, %84 ], [ %.030, %82 ], [ %.030, %69 ], [ %.030, %59 ], [ %.030, %58 ], [ %.030, %57 ], [ %.030, %54 ], [ %.030, %49 ], [ %.030, %48 ], [ %.030, %43 ], [ %.030, %42 ], [ %.030, %41 ], [ %.neg36, %31 ], [ %.030, %21 ], [ %.030, %17 ], [ %.030, %13 ]
  %.028.be = phi i32 [ %.028, %12 ], [ %.028, %154 ], [ %.028, %153 ], [ %.028, %152 ], [ %.028, %151 ], [ %.028, %137 ], [ %.028, %127 ], [ %126, %125 ], [ %.028, %124 ], [ %.028, %123 ], [ %.028, %122 ], [ %.028, %112 ], [ %.028, %102 ], [ %.028, %100 ], [ %.028, %89 ], [ %.028, %88 ], [ %.028, %86 ], [ %.028, %84 ], [ %.028, %82 ], [ %.028, %69 ], [ %.028, %59 ], [ %.028, %58 ], [ %.028, %57 ], [ %.028, %54 ], [ %.028, %49 ], [ %.028, %48 ], [ %.028, %43 ], [ 1, %42 ], [ %.028, %41 ], [ %.028, %31 ], [ %.028, %21 ], [ %.028, %17 ], [ %.028, %13 ]
  %.026.be = phi i32 [ %.026, %12 ], [ %.026, %154 ], [ %.026, %153 ], [ %.026, %152 ], [ %.026, %151 ], [ %.026, %137 ], [ %.026, %127 ], [ %.026, %125 ], [ %.026, %124 ], [ %.neg32, %123 ], [ %.026, %122 ], [ %.026, %112 ], [ %.026, %102 ], [ %.026, %100 ], [ %.026, %89 ], [ %.026, %88 ], [ %.026, %86 ], [ %.026, %84 ], [ %.026, %82 ], [ %.026, %69 ], [ %.026, %59 ], [ %.026, %58 ], [ %.026, %57 ], [ %.026, %54 ], [ %.026, %49 ], [ 1, %48 ], [ %.026, %43 ], [ %.026, %42 ], [ %.026, %41 ], [ %.026, %31 ], [ %.026, %21 ], [ %.026, %17 ], [ %.026, %13 ]
  %.024.be = phi i32 [ %.024, %12 ], [ %.024, %154 ], [ %.024, %153 ], [ %.024, %152 ], [ %.024, %151 ], [ %.024, %137 ], [ %.024, %127 ], [ %.024, %125 ], [ %.024, %124 ], [ %.024, %123 ], [ %.024, %122 ], [ %.024, %112 ], [ %.024, %102 ], [ %101, %100 ], [ %.024, %89 ], [ %.024, %88 ], [ %.024, %86 ], [ %.024, %84 ], [ %.024, %82 ], [ %.024, %69 ], [ %.024, %59 ], [ 1, %58 ], [ %.024, %57 ], [ %.024, %54 ], [ %.024, %49 ], [ %.024, %48 ], [ %.024, %43 ], [ %.024, %42 ], [ %.024, %41 ], [ %.024, %31 ], [ %.024, %21 ], [ %.024, %17 ], [ %.024, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1133790705, %154 ], [ -284413634, %153 ], [ 1064979560, %152 ], [ 1780071017, %151 ], [ %149, %137 ], [ %136, %127 ], [ 2021303652, %125 ], [ 2032113083, %124 ], [ -315363926, %123 ], [ -937215837, %122 ], [ %121, %112 ], [ %111, %102 ], [ 1507939985, %100 ], [ 936891722, %89 ], [ 936891722, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %81, %69 ], [ %68, %59 ], [ 1507939985, %58 ], [ -937215837, %57 ], [ %56, %54 ], [ %53, %49 ], [ -315363926, %48 ], [ %47, %43 ], [ 2021303652, %42 ], [ 933871328, %41 ], [ %40, %31 ], [ %30, %21 ], [ -1529310320, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %.030, %14
  %16 = select i1 %15, i32 1736799347, i32 1761264081
  br label %.backedge

17:                                               ; preds = %12
  %18 = sext i32 %.030 to i64
  %19 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %19)
  br label %.backedge

21:                                               ; preds = %12
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1780071017, i32 841846164
  br label %.backedge

31:                                               ; preds = %12
  %.neg36 = add i32 %.030, 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1564918133, i32 841846164
  br label %.backedge

41:                                               ; preds = %12
  br label %.backedge

42:                                               ; preds = %12
  store i32 1000000000, i32* %6, align 4
  br label %.backedge

43:                                               ; preds = %12
  %44 = load i32, i32* @n, align 4
  %45 = shl nuw i32 1, %44
  %46 = icmp slt i32 %.028, %45
  %47 = select i1 %46, i32 -1638677929, i32 370763159
  br label %.backedge

48:                                               ; preds = %12
  br label %.backedge

49:                                               ; preds = %12
  %50 = load i32, i32* @n, align 4
  %51 = shl nuw i32 1, %50
  %52 = icmp slt i32 %.026, %51
  %53 = select i1 %52, i32 -1296503279, i32 1582966388
  br label %.backedge

54:                                               ; preds = %12
  %55 = and i32 %.026, %.028
  %.not35 = icmp eq i32 %55, 0
  %56 = select i1 %.not35, i32 1432473900, i32 -437795043
  br label %.backedge

57:                                               ; preds = %12
  br label %.backedge

58:                                               ; preds = %12
  br label %.backedge

59:                                               ; preds = %12
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1064979560, i32 1955162966
  br label %.backedge

69:                                               ; preds = %12
  %70 = load i32, i32* @n, align 4
  %71 = shl nuw i32 1, %70
  %72 = icmp slt i32 %.024, %71
  store i1 %72, i1* %2, align 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 462872461, i32 1955162966
  br label %.backedge

82:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %83 = select i1 %.0..0..0., i32 -1285491373, i32 -575420295
  br label %.backedge

84:                                               ; preds = %12
  %.demorgan33 = and i32 %.024, %.028
  %.not34 = icmp eq i32 %.demorgan33, 0
  %85 = select i1 %.not34, i32 2054946442, i32 1484615617
  br label %.backedge

86:                                               ; preds = %12
  %.demorgan = and i32 %.024, %.026
  %.not = icmp eq i32 %.demorgan, 0
  %87 = select i1 %.not, i32 718895571, i32 1484615617
  br label %.backedge

88:                                               ; preds = %12
  br label %.backedge

89:                                               ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = call i32 @_Z4calcii(i32 %.028, i32 %90)
  %92 = load i32, i32* %4, align 4
  %93 = call i32 @_Z4calcii(i32 %.026, i32 %92)
  %94 = add i32 %93, %91
  %95 = load i32, i32* %5, align 4
  %96 = call i32 @_Z4calcii(i32 %.024, i32 %95)
  %97 = add i32 %94, %96
  store i32 %97, i32* %7, align 4
  %98 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %6)
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %6, align 4
  br label %.backedge

100:                                              ; preds = %12
  %101 = add i32 %.024, 1
  br label %.backedge

102:                                              ; preds = %12
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -284413634, i32 -1378605825
  br label %.backedge

112:                                              ; preds = %12
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 324652297, i32 -1378605825
  br label %.backedge

122:                                              ; preds = %12
  br label %.backedge

123:                                              ; preds = %12
  %.neg32 = add i32 %.026, 1
  br label %.backedge

124:                                              ; preds = %12
  br label %.backedge

125:                                              ; preds = %12
  %126 = add i32 %.028, 1
  br label %.backedge

127:                                              ; preds = %12
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1133790705, i32 -1119534146
  br label %.backedge

137:                                              ; preds = %12
  %138 = load i32, i32* %6, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 946063357, i32 -1119534146
  br label %.backedge

150:                                              ; preds = %12
  %.0..0..0.23 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.23

151:                                              ; preds = %12
  %.neg = add i32 %.030, 1
  br label %.backedge

152:                                              ; preds = %12
  br label %.backedge

153:                                              ; preds = %12
  br label %.backedge

154:                                              ; preds = %12
  %155 = load i32, i32* %6, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1203576151, %2 ], [ -1730209455, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1203576151, label %8
    i32 757617662, label %.outer.backedge
    i32 1409841332, label %11
    i32 -1730209455, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 757617662, i32 1409841332
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s220153897.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
