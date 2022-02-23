; ModuleID = 'build_ollvm/programs/p00036/s480015794.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s480015794.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480015794.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z2inii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1531283041, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1531283041, label %18
    i32 -1771760597, label %21
    i32 -85529835, label %36
    i32 -1394211913, label %38
    i32 1287581547, label %48
    i32 -45502110, label %60
    i32 -295666465, label %62
    i32 1084736118, label %66
    i32 -1879422216, label %70
    i32 1644326109, label %71
    i32 861477623, label %72
    i32 1042777115, label %74
    i32 -1666080834, label %75
  ]

.backedge:                                        ; preds = %17, %75, %74, %71, %70, %66, %62, %60, %48, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1287581547, %75 ], [ -1771760597, %74 ], [ 861477623, %71 ], [ 861477623, %70 ], [ %69, %66 ], [ %65, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1771760597, i32 1042777115
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i1, align 1
  store i1* %22, i1** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %25 = load i32, i32* %.0..0..0.6, align 4
  %26 = icmp sgt i32 %25, -1
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -85529835, i32 1042777115
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.12, i32 -1394211913, i32 1644326109
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1287581547, i32 -1666080834
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %49 = load i32, i32* %.0..0..0.7, align 4
  %50 = icmp slt i32 %49, 8
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -45502110, i32 -1666080834
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.13, i32 -295666465, i32 1644326109
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %63 = load i32, i32* %.0..0..0.10, align 4
  %64 = icmp sgt i32 %63, -1
  %65 = select i1 %64, i32 1084736118, i32 1644326109
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.11, align 4
  %68 = icmp slt i32 %67, 8
  %69 = select i1 %68, i32 -1879422216, i32 1644326109
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1*, i1** %7, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.3 = load volatile i1*, i1** %7, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.4 = load volatile i1*, i1** %7, align 8
  %73 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %73

74:                                               ; preds = %17
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z4is_AiiPA8_i(i32 %0, i32 %1, [8 x i32]* nocapture readonly %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = add i32 %0, 1
  %11 = sext i32 %10 to i64
  %.neg = add i32 %1, 1
  %12 = sext i32 %.neg to i64
  %13 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %11, i64 %12
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %11, i64 %7
  %15 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %6, i64 %12
  br label %16

16:                                               ; preds = %.backedge, %3
  %.023 = phi i1 [ undef, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -333030250, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -333030250, label %17
    i32 1750954048, label %20
    i32 1032127062, label %23
    i32 -76925138, label %27
    i32 1086887060, label %37
    i32 -1911024592, label %48
    i32 -304363833, label %50
    i32 -1631180642, label %54
    i32 1228035008, label %57
    i32 1213456960, label %61
    i32 -176427112, label %71
    i32 -1099966155, label %81
    i32 1645481802, label %82
    i32 -437404055, label %83
    i32 -465656167, label %84
    i32 816152748, label %86
  ]

.backedge:                                        ; preds = %16, %86, %84, %82, %81, %71, %61, %57, %54, %50, %48, %37, %27, %23, %20, %17
  %.023.be = phi i1 [ %.023, %16 ], [ true, %86 ], [ %.023, %84 ], [ false, %82 ], [ %.023, %81 ], [ true, %71 ], [ %.023, %61 ], [ %.023, %57 ], [ %.023, %54 ], [ %.023, %50 ], [ %.023, %48 ], [ %.023, %37 ], [ %.023, %27 ], [ %.023, %23 ], [ %.023, %20 ], [ %.023, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -176427112, %86 ], [ 1086887060, %84 ], [ -437404055, %82 ], [ -437404055, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %57 ], [ %56, %54 ], [ %53, %50 ], [ %49, %48 ], [ %47, %37 ], [ %36, %27 ], [ %26, %23 ], [ %22, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.21 = load volatile i32, i32* %5, align 4
  %18 = icmp eq i32 %.0..0..0.21, 1
  %19 = select i1 %18, i32 1750954048, i32 1645481802
  br label %.backedge

20:                                               ; preds = %16
  %21 = tail call zeroext i1 @_Z2inii(i32 %0, i32 %.neg)
  %22 = select i1 %21, i32 1032127062, i32 1645481802
  br label %.backedge

23:                                               ; preds = %16
  %24 = load i32, i32* %15, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -76925138, i32 1645481802
  br label %.backedge

27:                                               ; preds = %16
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1086887060, i32 -465656167
  br label %.backedge

37:                                               ; preds = %16
  %38 = tail call zeroext i1 @_Z2inii(i32 %10, i32 %1)
  store i1 %38, i1* %4, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1911024592, i32 -465656167
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %49 = select i1 %.0..0..0.22, i32 -304363833, i32 1645481802
  br label %.backedge

50:                                               ; preds = %16
  %51 = load i32, i32* %14, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -1631180642, i32 1645481802
  br label %.backedge

54:                                               ; preds = %16
  %55 = tail call zeroext i1 @_Z2inii(i32 %10, i32 %.neg)
  %56 = select i1 %55, i32 1228035008, i32 1645481802
  br label %.backedge

57:                                               ; preds = %16
  %58 = load i32, i32* %13, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 1213456960, i32 1645481802
  br label %.backedge

61:                                               ; preds = %16
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -176427112, i32 816152748
  br label %.backedge

71:                                               ; preds = %16
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1099966155, i32 816152748
  br label %.backedge

81:                                               ; preds = %16
  br label %.backedge

82:                                               ; preds = %16
  br label %.backedge

83:                                               ; preds = %16
  ret i1 %.023

84:                                               ; preds = %16
  %85 = tail call zeroext i1 @_Z2inii(i32 %10, i32 %1)
  br label %.backedge

86:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z4is_BiiPA8_i(i32 %0, i32 %1, [8 x i32]* %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca [8 x i32]**, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1709473001, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1709473001, label %21
    i32 1389478605, label %24
    i32 -1048358611, label %46
    i32 1370717967, label %48
    i32 990426213, label %54
    i32 -145524925, label %64
    i32 1463629629, label %70
    i32 -375073414, label %81
    i32 -621685821, label %91
    i32 -2121275491, label %105
    i32 408509452, label %107
    i32 926192825, label %118
    i32 446264960, label %119
    i32 1028892047, label %129
    i32 346584124, label %139
    i32 -986708215, label %140
    i32 751629448, label %150
    i32 -20052586, label %161
    i32 -651376147, label %162
    i32 -282650726, label %163
    i32 748128574, label %168
    i32 -903783454, label %169
  ]

.backedge:                                        ; preds = %20, %169, %168, %163, %162, %150, %140, %139, %129, %119, %118, %107, %105, %91, %81, %70, %64, %54, %48, %46, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 751629448, %169 ], [ 1028892047, %168 ], [ -621685821, %163 ], [ 1389478605, %162 ], [ %160, %150 ], [ %149, %140 ], [ -986708215, %139 ], [ %138, %129 ], [ %128, %119 ], [ -986708215, %118 ], [ %117, %107 ], [ %106, %105 ], [ %104, %91 ], [ %90, %81 ], [ %80, %70 ], [ %69, %64 ], [ %63, %54 ], [ %53, %48 ], [ %47, %46 ], [ %45, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1389478605, i32 -651376147
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i1, align 1
  store i1* %25, i1** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca [8 x i32]*, align 8
  store [8 x i32]** %28, [8 x i32]*** %7, align 8
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.16, align 4
  %.0..0..0.25 = load volatile [8 x i32]**, [8 x i32]*** %7, align 8
  store [8 x i32]* %2, [8 x i32]** %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile [8 x i32]**, [8 x i32]*** %7, align 8
  %29 = load [8 x i32]*, [8 x i32]** %.0..0..0.26, align 8
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %30 = load i32, i32* %.0..0..0.8, align 4
  %31 = sext i32 %30 to i64
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %32 = load i32, i32* %.0..0..0.17, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 1
  store i1 %36, i1* %6, align 1
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1048358611, i32 -651376147
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.30 = load volatile i1, i1* %6, align 1
  %47 = select i1 %.0..0..0.30, i32 1370717967, i32 446264960
  br label %.backedge

48:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %49 = load i32, i32* %.0..0..0.9, align 4
  %50 = add i32 %49, 1
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %51 = load i32, i32* %.0..0..0.18, align 4
  %52 = call zeroext i1 @_Z2inii(i32 %50, i32 %51)
  %53 = select i1 %52, i32 990426213, i32 446264960
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.27 = load volatile [8 x i32]**, [8 x i32]*** %7, align 8
  %55 = load [8 x i32]*, [8 x i32]** %.0..0..0.27, align 8
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %56 = load i32, i32* %.0..0..0.10, align 4
  %.neg = add i32 %56, 1
  %57 = sext i32 %.neg to i64
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %58 = load i32, i32* %.0..0..0.19, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %55, i64 %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -145524925, i32 446264960
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %65 = load i32, i32* %.0..0..0.11, align 4
  %66 = add i32 %65, 2
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %67 = load i32, i32* %.0..0..0.20, align 4
  %68 = call zeroext i1 @_Z2inii(i32 %66, i32 %67)
  %69 = select i1 %68, i32 1463629629, i32 446264960
  br label %.backedge

70:                                               ; preds = %20
  %.0..0..0.28 = load volatile [8 x i32]**, [8 x i32]*** %7, align 8
  %71 = load [8 x i32]*, [8 x i32]** %.0..0..0.28, align 8
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %72 = load i32, i32* %.0..0..0.12, align 4
  %73 = add i32 %72, 2
  %74 = sext i32 %73 to i64
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %75 = load i32, i32* %.0..0..0.21, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i64 %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -375073414, i32 446264960
  br label %.backedge

81:                                               ; preds = %20
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -621685821, i32 -282650726
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %92 = load i32, i32* %.0..0..0.13, align 4
  %93 = add i32 %92, 3
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %94 = load i32, i32* %.0..0..0.22, align 4
  %95 = call zeroext i1 @_Z2inii(i32 %93, i32 %94)
  store i1 %95, i1* %5, align 1
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2121275491, i32 -282650726
  br label %.backedge

105:                                              ; preds = %20
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  %106 = select i1 %.0..0..0.31, i32 408509452, i32 446264960
  br label %.backedge

107:                                              ; preds = %20
  %.0..0..0.29 = load volatile [8 x i32]**, [8 x i32]*** %7, align 8
  %108 = load [8 x i32]*, [8 x i32]** %.0..0..0.29, align 8
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %109 = load i32, i32* %.0..0..0.14, align 4
  %110 = add i32 %109, 3
  %111 = sext i32 %110 to i64
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %112 = load i32, i32* %.0..0..0.23, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], [8 x i32]* %108, i64 %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 926192825, i32 446264960
  br label %.backedge

118:                                              ; preds = %20
  %.0..0..0.2 = load volatile i1*, i1** %10, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.backedge

119:                                              ; preds = %20
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1028892047, i32 748128574
  br label %.backedge

129:                                              ; preds = %20
  %.0..0..0.3 = load volatile i1*, i1** %10, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 346584124, i32 748128574
  br label %.backedge

139:                                              ; preds = %20
  br label %.backedge

140:                                              ; preds = %20
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 751629448, i32 -903783454
  br label %.backedge

150:                                              ; preds = %20
  %.0..0..0.4 = load volatile i1*, i1** %10, align 8
  %151 = load i1, i1* %.0..0..0.4, align 1
  store i1 %151, i1* %4, align 1
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -20052586, i32 -903783454
  br label %.backedge

161:                                              ; preds = %20
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.32

162:                                              ; preds = %20
  br label %.backedge

163:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %164 = load i32, i32* %.0..0..0.15, align 4
  %165 = add i32 %164, 3
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %166 = load i32, i32* %.0..0..0.24, align 4
  %167 = call zeroext i1 @_Z2inii(i32 %165, i32 %166)
  br label %.backedge

168:                                              ; preds = %20
  %.0..0..0.5 = load volatile i1*, i1** %10, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  br label %.backedge

169:                                              ; preds = %20
  %.0..0..0.6 = load volatile i1*, i1** %10, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z4is_CiiPA8_i(i32 %0, i32 %1, [8 x i32]* %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca [8 x i32]**, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -62527422, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -62527422, label %21
    i32 68781884, label %24
    i32 311214705, label %46
    i32 181415420, label %48
    i32 -1351336411, label %54
    i32 1401854661, label %64
    i32 1147179447, label %69
    i32 -2109653865, label %79
    i32 1206829444, label %98
    i32 411862338, label %100
    i32 -1647312944, label %110
    i32 -1079789375, label %124
    i32 796728759, label %126
    i32 -642317719, label %137
    i32 12258149, label %147
    i32 1339676033, label %157
    i32 -5068225, label %158
    i32 -2128832674, label %168
    i32 123342167, label %178
    i32 1937623339, label %179
    i32 329193263, label %181
    i32 1947128457, label %182
    i32 -1808593984, label %183
    i32 599930217, label %188
    i32 -613476646, label %189
  ]

.backedge:                                        ; preds = %20, %189, %188, %183, %182, %181, %178, %168, %158, %157, %147, %137, %126, %124, %110, %100, %98, %79, %69, %64, %54, %48, %46, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -2128832674, %189 ], [ 12258149, %188 ], [ -1647312944, %183 ], [ -2109653865, %182 ], [ 68781884, %181 ], [ 1937623339, %178 ], [ %177, %168 ], [ %167, %158 ], [ 1937623339, %157 ], [ %156, %147 ], [ %146, %137 ], [ %136, %126 ], [ %125, %124 ], [ %123, %110 ], [ %109, %100 ], [ %99, %98 ], [ %97, %79 ], [ %78, %69 ], [ %68, %64 ], [ %63, %54 ], [ %53, %48 ], [ %47, %46 ], [ %45, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 68781884, i32 329193263
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i1, align 1
  store i1* %25, i1** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca [8 x i32]*, align 8
  store [8 x i32]** %28, [8 x i32]*** %7, align 8
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.17, align 4
  %.0..0..0.27 = load volatile [8 x i32]**, [8 x i32]*** %7, align 8
  store [8 x i32]* %2, [8 x i32]** %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile [8 x i32]**, [8 x i32]*** %7, align 8
  %29 = load [8 x i32]*, [8 x i32]** %.0..0..0.28, align 8
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %30 = load i32, i32* %.0..0..0.8, align 4
  %31 = sext i32 %30 to i64
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %32 = load i32, i32* %.0..0..0.18, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 1
  store i1 %36, i1* %6, align 1
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 311214705, i32 329193263
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.33 = load volatile i1, i1* %6, align 1
  %47 = select i1 %.0..0..0.33, i32 181415420, i32 -5068225
  br label %.backedge

48:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %49 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %50 = load i32, i32* %.0..0..0.19, align 4
  %51 = add i32 %50, 1
  %52 = call zeroext i1 @_Z2inii(i32 %49, i32 %51)
  %53 = select i1 %52, i32 -1351336411, i32 -5068225
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.29 = load volatile [8 x i32]**, [8 x i32]*** %7, align 8
  %55 = load [8 x i32]*, [8 x i32]** %.0..0..0.29, align 8
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %56 = load i32, i32* %.0..0..0.10, align 4
  %57 = sext i32 %56 to i64
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %58 = load i32, i32* %.0..0..0.20, align 4
  %.neg36 = add i32 %58, 1
  %59 = sext i32 %.neg36 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %55, i64 %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 1401854661, i32 -5068225
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %65 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %66 = load i32, i32* %.0..0..0.21, align 4
  %.neg = add i32 %66, 2
  %67 = call zeroext i1 @_Z2inii(i32 %65, i32 %.neg)
  %68 = select i1 %67, i32 1147179447, i32 -5068225
  br label %.backedge

69:                                               ; preds = %20
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2109653865, i32 1947128457
  br label %.backedge

79:                                               ; preds = %20
  %.0..0..0.30 = load volatile [8 x i32]**, [8 x i32]*** %7, align 8
  %80 = load [8 x i32]*, [8 x i32]** %.0..0..0.30, align 8
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %81 = load i32, i32* %.0..0..0.12, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %83 = load i32, i32* %.0..0..0.22, align 4
  %84 = add i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %80, i64 %82, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 1
  store i1 %88, i1* %5, align 1
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1206829444, i32 1947128457
  br label %.backedge

98:                                               ; preds = %20
  %.0..0..0.34 = load volatile i1, i1* %5, align 1
  %99 = select i1 %.0..0..0.34, i32 411862338, i32 -5068225
  br label %.backedge

100:                                              ; preds = %20
  %101 = load i32, i32* @x.7, align 4
  %102 = load i32, i32* @y.8, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1647312944, i32 -1808593984
  br label %.backedge

110:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %111 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %112 = load i32, i32* %.0..0..0.23, align 4
  %113 = add i32 %112, 3
  %114 = call zeroext i1 @_Z2inii(i32 %111, i32 %113)
  store i1 %114, i1* %4, align 1
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1079789375, i32 -1808593984
  br label %.backedge

124:                                              ; preds = %20
  %.0..0..0.35 = load volatile i1, i1* %4, align 1
  %125 = select i1 %.0..0..0.35, i32 796728759, i32 -5068225
  br label %.backedge

126:                                              ; preds = %20
  %.0..0..0.31 = load volatile [8 x i32]**, [8 x i32]*** %7, align 8
  %127 = load [8 x i32]*, [8 x i32]** %.0..0..0.31, align 8
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %128 = load i32, i32* %.0..0..0.14, align 4
  %129 = sext i32 %128 to i64
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %130 = load i32, i32* %.0..0..0.24, align 4
  %131 = add i32 %130, 3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i32], [8 x i32]* %127, i64 %129, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -642317719, i32 -5068225
  br label %.backedge

137:                                              ; preds = %20
  %138 = load i32, i32* @x.7, align 4
  %139 = load i32, i32* @y.8, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 12258149, i32 599930217
  br label %.backedge

147:                                              ; preds = %20
  %.0..0..0.2 = load volatile i1*, i1** %10, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  %148 = load i32, i32* @x.7, align 4
  %149 = load i32, i32* @y.8, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1339676033, i32 599930217
  br label %.backedge

157:                                              ; preds = %20
  br label %.backedge

158:                                              ; preds = %20
  %159 = load i32, i32* @x.7, align 4
  %160 = load i32, i32* @y.8, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2128832674, i32 -613476646
  br label %.backedge

168:                                              ; preds = %20
  %.0..0..0.3 = load volatile i1*, i1** %10, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  %169 = load i32, i32* @x.7, align 4
  %170 = load i32, i32* @y.8, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 123342167, i32 -613476646
  br label %.backedge

178:                                              ; preds = %20
  br label %.backedge

179:                                              ; preds = %20
  %.0..0..0.4 = load volatile i1*, i1** %10, align 8
  %180 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %180

181:                                              ; preds = %20
  br label %.backedge

182:                                              ; preds = %20
  %.0..0..0.32 = load volatile [8 x i32]**, [8 x i32]*** %7, align 8
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  br label %.backedge

183:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %184 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %185 = load i32, i32* %.0..0..0.26, align 4
  %186 = add i32 %185, 3
  %187 = call zeroext i1 @_Z2inii(i32 %184, i32 %186)
  br label %.backedge

188:                                              ; preds = %20
  %.0..0..0.5 = load volatile i1*, i1** %10, align 8
  store i1 true, i1* %.0..0..0.5, align 1
  br label %.backedge

189:                                              ; preds = %20
  %.0..0..0.6 = load volatile i1*, i1** %10, align 8
  store i1 false, i1* %.0..0..0.6, align 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z4is_DiiPA8_i(i32 %0, i32 %1, [8 x i32]* %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca [8 x i32]**, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1253395928, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1253395928, label %21
    i32 1127483662, label %24
    i32 -920984499, label %46
    i32 -2012742714, label %48
    i32 980984533, label %54
    i32 -240062924, label %65
    i32 -49950950, label %75
    i32 41116961, label %90
    i32 -378613461, label %92
    i32 -1704710996, label %103
    i32 -1736428117, label %109
    i32 -928160092, label %119
    i32 1062315468, label %138
    i32 1367412335, label %140
    i32 1615365773, label %141
    i32 715755464, label %142
    i32 -354709310, label %144
    i32 1568286157, label %145
    i32 -1374342634, label %150
  ]

.backedge:                                        ; preds = %20, %150, %145, %144, %141, %140, %138, %119, %109, %103, %92, %90, %75, %65, %54, %48, %46, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -928160092, %150 ], [ -49950950, %145 ], [ 1127483662, %144 ], [ 715755464, %141 ], [ 715755464, %140 ], [ %139, %138 ], [ %137, %119 ], [ %118, %109 ], [ %108, %103 ], [ %102, %92 ], [ %91, %90 ], [ %89, %75 ], [ %74, %65 ], [ %64, %54 ], [ %53, %48 ], [ %47, %46 ], [ %45, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1127483662, i32 -354709310
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i1, align 1
  store i1* %25, i1** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca [8 x i32]*, align 8
  store [8 x i32]** %28, [8 x i32]*** %7, align 8
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.15, align 4
  %.0..0..0.25 = load volatile [8 x i32]**, [8 x i32]*** %7, align 8
  store [8 x i32]* %2, [8 x i32]** %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile [8 x i32]**, [8 x i32]*** %7, align 8
  %29 = load [8 x i32]*, [8 x i32]** %.0..0..0.26, align 8
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %30 = load i32, i32* %.0..0..0.6, align 4
  %31 = sext i32 %30 to i64
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %32 = load i32, i32* %.0..0..0.16, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 1
  store i1 %36, i1* %6, align 1
  %37 = load i32, i32* @x.9, align 4
  %38 = load i32, i32* @y.10, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -920984499, i32 -354709310
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.31 = load volatile i1, i1* %6, align 1
  %47 = select i1 %.0..0..0.31, i32 -2012742714, i32 1615365773
  br label %.backedge

48:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %49 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %50 = load i32, i32* %.0..0..0.17, align 4
  %51 = add i32 %50, 1
  %52 = call zeroext i1 @_Z2inii(i32 %49, i32 %51)
  %53 = select i1 %52, i32 980984533, i32 1615365773
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.27 = load volatile [8 x i32]**, [8 x i32]*** %7, align 8
  %55 = load [8 x i32]*, [8 x i32]** %.0..0..0.27, align 8
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %56 = load i32, i32* %.0..0..0.8, align 4
  %57 = sext i32 %56 to i64
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %58 = load i32, i32* %.0..0..0.18, align 4
  %59 = add i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %55, i64 %57, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -240062924, i32 1615365773
  br label %.backedge

65:                                               ; preds = %20
  %66 = load i32, i32* @x.9, align 4
  %67 = load i32, i32* @y.10, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -49950950, i32 1568286157
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %76 = load i32, i32* %.0..0..0.9, align 4
  %77 = add i32 %76, -1
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %78 = load i32, i32* %.0..0..0.19, align 4
  %79 = add i32 %78, 1
  %80 = call zeroext i1 @_Z2inii(i32 %77, i32 %79)
  store i1 %80, i1* %5, align 1
  %81 = load i32, i32* @x.9, align 4
  %82 = load i32, i32* @y.10, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 41116961, i32 1568286157
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %91 = select i1 %.0..0..0.32, i32 -378613461, i32 1615365773
  br label %.backedge

92:                                               ; preds = %20
  %.0..0..0.28 = load volatile [8 x i32]**, [8 x i32]*** %7, align 8
  %93 = load [8 x i32]*, [8 x i32]** %.0..0..0.28, align 8
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %94 = load i32, i32* %.0..0..0.10, align 4
  %95 = add i32 %94, -1
  %96 = sext i32 %95 to i64
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %97 = load i32, i32* %.0..0..0.20, align 4
  %.neg34 = add i32 %97, 1
  %98 = sext i32 %.neg34 to i64
  %99 = getelementptr inbounds [8 x i32], [8 x i32]* %93, i64 %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 -1704710996, i32 1615365773
  br label %.backedge

103:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %104 = load i32, i32* %.0..0..0.11, align 4
  %105 = add i32 %104, 1
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %106 = load i32, i32* %.0..0..0.21, align 4
  %107 = call zeroext i1 @_Z2inii(i32 %105, i32 %106)
  %108 = select i1 %107, i32 -1736428117, i32 1615365773
  br label %.backedge

109:                                              ; preds = %20
  %110 = load i32, i32* @x.9, align 4
  %111 = load i32, i32* @y.10, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -928160092, i32 -1374342634
  br label %.backedge

119:                                              ; preds = %20
  %.0..0..0.29 = load volatile [8 x i32]**, [8 x i32]*** %7, align 8
  %120 = load [8 x i32]*, [8 x i32]** %.0..0..0.29, align 8
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %121 = load i32, i32* %.0..0..0.12, align 4
  %122 = add i32 %121, 1
  %123 = sext i32 %122 to i64
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %124 = load i32, i32* %.0..0..0.22, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i32], [8 x i32]* %120, i64 %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  store i1 %128, i1* %4, align 1
  %129 = load i32, i32* @x.9, align 4
  %130 = load i32, i32* @y.10, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1062315468, i32 -1374342634
  br label %.backedge

138:                                              ; preds = %20
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %139 = select i1 %.0..0..0.33, i32 1367412335, i32 1615365773
  br label %.backedge

140:                                              ; preds = %20
  %.0..0..0.2 = load volatile i1*, i1** %10, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.backedge

141:                                              ; preds = %20
  %.0..0..0.3 = load volatile i1*, i1** %10, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

142:                                              ; preds = %20
  %.0..0..0.4 = load volatile i1*, i1** %10, align 8
  %143 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %143

144:                                              ; preds = %20
  br label %.backedge

145:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %146 = load i32, i32* %.0..0..0.13, align 4
  %147 = add i32 %146, -1
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %148 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %148, 1
  %149 = call zeroext i1 @_Z2inii(i32 %147, i32 %.neg)
  br label %.backedge

150:                                              ; preds = %20
  %.0..0..0.30 = load volatile [8 x i32]**, [8 x i32]*** %7, align 8
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z4is_EiiPA8_i(i32 %0, i32 %1, [8 x i32]* nocapture readonly %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = sext i32 %0 to i64
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %7, i64 %8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %6, align 4
  %.neg = add i32 %0, 1
  %.neg28 = add i32 %1, 1
  %11 = sext i32 %.neg to i64
  %12 = add i32 %1, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %11, i64 %13
  %15 = sext i32 %.neg28 to i64
  %16 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %11, i64 %15
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %7, i64 %15
  br label %18

18:                                               ; preds = %.backedge, %3
  %.026 = phi i1 [ undef, %3 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -382293705, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -382293705, label %19
    i32 -970419736, label %22
    i32 1382277180, label %32
    i32 658845935, label %43
    i32 -277568491, label %45
    i32 -1960732044, label %49
    i32 2029901805, label %59
    i32 -1604647821, label %70
    i32 1985855388, label %72
    i32 -76013245, label %76
    i32 1899573576, label %79
    i32 -980448815, label %83
    i32 -234306844, label %84
    i32 681631195, label %94
    i32 1865685255, label %104
    i32 -1062034810, label %105
    i32 1943347250, label %106
    i32 -1876407783, label %108
    i32 -383372042, label %110
  ]

.backedge:                                        ; preds = %18, %110, %108, %106, %104, %94, %84, %83, %79, %76, %72, %70, %59, %49, %45, %43, %32, %22, %19
  %.026.be = phi i1 [ %.026, %18 ], [ false, %110 ], [ %.026, %108 ], [ %.026, %106 ], [ %.026, %104 ], [ false, %94 ], [ %.026, %84 ], [ true, %83 ], [ %.026, %79 ], [ %.026, %76 ], [ %.026, %72 ], [ %.026, %70 ], [ %.026, %59 ], [ %.026, %49 ], [ %.026, %45 ], [ %.026, %43 ], [ %.026, %32 ], [ %.026, %22 ], [ %.026, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 681631195, %110 ], [ 2029901805, %108 ], [ 1382277180, %106 ], [ -1062034810, %104 ], [ %103, %94 ], [ %93, %84 ], [ -1062034810, %83 ], [ %82, %79 ], [ %78, %76 ], [ %75, %72 ], [ %71, %70 ], [ %69, %59 ], [ %58, %49 ], [ %48, %45 ], [ %44, %43 ], [ %42, %32 ], [ %31, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.23 = load volatile i32, i32* %6, align 4
  %20 = icmp eq i32 %.0..0..0.23, 1
  %21 = select i1 %20, i32 -970419736, i32 -234306844
  br label %.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* @x.11, align 4
  %24 = load i32, i32* @y.12, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1382277180, i32 1943347250
  br label %.backedge

32:                                               ; preds = %18
  %33 = tail call zeroext i1 @_Z2inii(i32 %0, i32 %.neg28)
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.11, align 4
  %35 = load i32, i32* @y.12, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 658845935, i32 1943347250
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.24, i32 -277568491, i32 -234306844
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* %17, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -1960732044, i32 -234306844
  br label %.backedge

49:                                               ; preds = %18
  %50 = load i32, i32* @x.11, align 4
  %51 = load i32, i32* @y.12, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2029901805, i32 -1876407783
  br label %.backedge

59:                                               ; preds = %18
  %60 = tail call zeroext i1 @_Z2inii(i32 %.neg, i32 %.neg28)
  store i1 %60, i1* %4, align 1
  %61 = load i32, i32* @x.11, align 4
  %62 = load i32, i32* @y.12, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1604647821, i32 -1876407783
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %71 = select i1 %.0..0..0.25, i32 1985855388, i32 -234306844
  br label %.backedge

72:                                               ; preds = %18
  %73 = load i32, i32* %16, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 -76013245, i32 -234306844
  br label %.backedge

76:                                               ; preds = %18
  %77 = tail call zeroext i1 @_Z2inii(i32 %.neg, i32 %12)
  %78 = select i1 %77, i32 1899573576, i32 -234306844
  br label %.backedge

79:                                               ; preds = %18
  %80 = load i32, i32* %14, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -980448815, i32 -234306844
  br label %.backedge

83:                                               ; preds = %18
  br label %.backedge

84:                                               ; preds = %18
  %85 = load i32, i32* @x.11, align 4
  %86 = load i32, i32* @y.12, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 681631195, i32 -383372042
  br label %.backedge

94:                                               ; preds = %18
  %95 = load i32, i32* @x.11, align 4
  %96 = load i32, i32* @y.12, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1865685255, i32 -383372042
  br label %.backedge

104:                                              ; preds = %18
  br label %.backedge

105:                                              ; preds = %18
  ret i1 %.026

106:                                              ; preds = %18
  %107 = tail call zeroext i1 @_Z2inii(i32 %0, i32 %.neg28)
  br label %.backedge

108:                                              ; preds = %18
  %109 = tail call zeroext i1 @_Z2inii(i32 %.neg, i32 %.neg28)
  br label %.backedge

110:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z4is_FiiPA8_i(i32 %0, i32 %1, [8 x i32]* nocapture readonly %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = sext i32 %0 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %8, i64 %9
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %7, align 4
  %12 = add i32 %0, 2
  %13 = sext i32 %12 to i64
  %.neg = add i32 %1, 1
  %14 = sext i32 %.neg to i64
  %15 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %13, i64 %14
  %16 = add i32 %0, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %17, i64 %14
  %19 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 %17, i64 %9
  br label %20

20:                                               ; preds = %.backedge, %3
  %.03035 = phi i1 [ undef, %3 ], [ %.03035.be, %.backedge ]
  %.030 = phi i1 [ undef, %3 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -1023886451, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1023886451, label %21
    i32 -1586132745, label %24
    i32 1098588370, label %27
    i32 1778981873, label %37
    i32 356711078, label %49
    i32 -88881137, label %51
    i32 1879743240, label %54
    i32 824070606, label %64
    i32 247572518, label %76
    i32 1831129857, label %78
    i32 1718728101, label %81
    i32 -723861563, label %85
    i32 331952885, label %86
    i32 820692832, label %96
    i32 279464435, label %106
    i32 1831705069, label %107
    i32 606152999, label %117
    i32 1200471662, label %127
    i32 -297864962, label %128
    i32 953178141, label %129
    i32 -960205702, label %130
    i32 -892996922, label %131
  ]

.backedge:                                        ; preds = %20, %131, %130, %129, %128, %117, %107, %106, %96, %86, %85, %81, %78, %76, %64, %54, %51, %49, %37, %27, %24, %21
  %.03035.be = phi i1 [ %.03035, %20 ], [ %.03035, %131 ], [ %.03035, %130 ], [ %.03035, %129 ], [ %.03035, %128 ], [ %.030, %117 ], [ %.03035, %107 ], [ %.03035, %106 ], [ %.03035, %96 ], [ %.03035, %86 ], [ %.03035, %85 ], [ %.03035, %81 ], [ %.03035, %78 ], [ %.03035, %76 ], [ %.03035, %64 ], [ %.03035, %54 ], [ %.03035, %51 ], [ %.03035, %49 ], [ %.03035, %37 ], [ %.03035, %27 ], [ %.03035, %24 ], [ %.03035, %21 ]
  %.030.be = phi i1 [ %.030, %20 ], [ %.030, %131 ], [ false, %130 ], [ %.030, %129 ], [ %.030, %128 ], [ %.030, %117 ], [ %.030, %107 ], [ %.030, %106 ], [ false, %96 ], [ %.030, %86 ], [ true, %85 ], [ %.030, %81 ], [ %.030, %78 ], [ %.030, %76 ], [ %.030, %64 ], [ %.030, %54 ], [ %.030, %51 ], [ %.030, %49 ], [ %.030, %37 ], [ %.030, %27 ], [ %.030, %24 ], [ %.030, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 606152999, %131 ], [ 820692832, %130 ], [ 824070606, %129 ], [ 1778981873, %128 ], [ %126, %117 ], [ %116, %107 ], [ 1831705069, %106 ], [ %105, %96 ], [ %95, %86 ], [ 1831705069, %85 ], [ %84, %81 ], [ %80, %78 ], [ %77, %76 ], [ %75, %64 ], [ %63, %54 ], [ %53, %51 ], [ %50, %49 ], [ %48, %37 ], [ %36, %27 ], [ %26, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.26 = load volatile i32, i32* %7, align 4
  %22 = icmp eq i32 %.0..0..0.26, 1
  %23 = select i1 %22, i32 -1586132745, i32 331952885
  br label %.backedge

24:                                               ; preds = %20
  %25 = tail call zeroext i1 @_Z2inii(i32 %16, i32 %1)
  %26 = select i1 %25, i32 1098588370, i32 331952885
  br label %.backedge

27:                                               ; preds = %20
  %28 = load i32, i32* @x.13, align 4
  %29 = load i32, i32* @y.14, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1778981873, i32 -297864962
  br label %.backedge

37:                                               ; preds = %20
  %38 = load i32, i32* %19, align 4
  %39 = icmp eq i32 %38, 1
  store i1 %39, i1* %6, align 1
  %40 = load i32, i32* @x.13, align 4
  %41 = load i32, i32* @y.14, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 356711078, i32 -297864962
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.27 = load volatile i1, i1* %6, align 1
  %50 = select i1 %.0..0..0.27, i32 -88881137, i32 331952885
  br label %.backedge

51:                                               ; preds = %20
  %52 = tail call zeroext i1 @_Z2inii(i32 %16, i32 %.neg)
  %53 = select i1 %52, i32 1879743240, i32 331952885
  br label %.backedge

54:                                               ; preds = %20
  %55 = load i32, i32* @x.13, align 4
  %56 = load i32, i32* @y.14, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 824070606, i32 953178141
  br label %.backedge

64:                                               ; preds = %20
  %65 = load i32, i32* %18, align 4
  %66 = icmp eq i32 %65, 1
  store i1 %66, i1* %5, align 1
  %67 = load i32, i32* @x.13, align 4
  %68 = load i32, i32* @y.14, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 247572518, i32 953178141
  br label %.backedge

76:                                               ; preds = %20
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  %77 = select i1 %.0..0..0.28, i32 1831129857, i32 331952885
  br label %.backedge

78:                                               ; preds = %20
  %79 = tail call zeroext i1 @_Z2inii(i32 %12, i32 %.neg)
  %80 = select i1 %79, i32 1718728101, i32 331952885
  br label %.backedge

81:                                               ; preds = %20
  %82 = load i32, i32* %15, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -723861563, i32 331952885
  br label %.backedge

85:                                               ; preds = %20
  br label %.backedge

86:                                               ; preds = %20
  %87 = load i32, i32* @x.13, align 4
  %88 = load i32, i32* @y.14, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 820692832, i32 -960205702
  br label %.backedge

96:                                               ; preds = %20
  %97 = load i32, i32* @x.13, align 4
  %98 = load i32, i32* @y.14, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 279464435, i32 -960205702
  br label %.backedge

106:                                              ; preds = %20
  br label %.backedge

107:                                              ; preds = %20
  %108 = load i32, i32* @x.13, align 4
  %109 = load i32, i32* @y.14, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 606152999, i32 -892996922
  br label %.backedge

117:                                              ; preds = %20
  %118 = load i32, i32* @x.13, align 4
  %119 = load i32, i32* @y.14, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1200471662, i32 -892996922
  br label %.backedge

127:                                              ; preds = %20
  store i1 %.03035, i1* %4, align 1
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.29

128:                                              ; preds = %20
  br label %.backedge

129:                                              ; preds = %20
  br label %.backedge

130:                                              ; preds = %20
  br label %.backedge

131:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z4is_GiiPA8_i(i32 %0, i32 %1, [8 x i32]* %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca [8 x i32]**, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.15, align 4
  %14 = load i32, i32* @y.16, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1584226268, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1584226268, label %21
    i32 -1822537447, label %24
    i32 -1647857497, label %46
    i32 -375451313, label %48
    i32 2075807623, label %58
    i32 1615009607, label %72
    i32 -615253335, label %74
    i32 -488105699, label %84
    i32 648374099, label %94
    i32 18884237, label %109
    i32 396930853, label %111
    i32 1339618686, label %123
    i32 -460183097, label %129
    i32 187528847, label %140
    i32 -1427359946, label %141
    i32 -1402229604, label %142
    i32 576650462, label %144
    i32 -1418183224, label %145
    i32 -1299686287, label %150
  ]

.backedge:                                        ; preds = %20, %150, %145, %144, %141, %140, %129, %123, %111, %109, %94, %84, %74, %72, %58, %48, %46, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 648374099, %150 ], [ 2075807623, %145 ], [ -1822537447, %144 ], [ -1402229604, %141 ], [ -1402229604, %140 ], [ %139, %129 ], [ %128, %123 ], [ %122, %111 ], [ %110, %109 ], [ %108, %94 ], [ %93, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1822537447, i32 576650462
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i1, align 1
  store i1* %25, i1** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca [8 x i32]*, align 8
  store [8 x i32]** %28, [8 x i32]*** %7, align 8
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.15, align 4
  %.0..0..0.25 = load volatile [8 x i32]**, [8 x i32]*** %7, align 8
  store [8 x i32]* %2, [8 x i32]** %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile [8 x i32]**, [8 x i32]*** %7, align 8
  %29 = load [8 x i32]*, [8 x i32]** %.0..0..0.26, align 8
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %30 = load i32, i32* %.0..0..0.6, align 4
  %31 = sext i32 %30 to i64
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %32 = load i32, i32* %.0..0..0.16, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 1
  store i1 %36, i1* %6, align 1
  %37 = load i32, i32* @x.15, align 4
  %38 = load i32, i32* @y.16, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1647857497, i32 576650462
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.30 = load volatile i1, i1* %6, align 1
  %47 = select i1 %.0..0..0.30, i32 -375451313, i32 -1427359946
  br label %.backedge

48:                                               ; preds = %20
  %49 = load i32, i32* @x.15, align 4
  %50 = load i32, i32* @y.16, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2075807623, i32 -1418183224
  br label %.backedge

58:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %59 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %60 = load i32, i32* %.0..0..0.17, align 4
  %61 = add i32 %60, 1
  %62 = call zeroext i1 @_Z2inii(i32 %59, i32 %61)
  store i1 %62, i1* %5, align 1
  %63 = load i32, i32* @x.15, align 4
  %64 = load i32, i32* @y.16, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1615009607, i32 -1418183224
  br label %.backedge

72:                                               ; preds = %20
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  %73 = select i1 %.0..0..0.31, i32 -615253335, i32 -1427359946
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0.27 = load volatile [8 x i32]**, [8 x i32]*** %7, align 8
  %75 = load [8 x i32]*, [8 x i32]** %.0..0..0.27, align 8
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %76 = load i32, i32* %.0..0..0.8, align 4
  %77 = sext i32 %76 to i64
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %78 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %78, 1
  %79 = sext i32 %.neg to i64
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* %75, i64 %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -488105699, i32 -1427359946
  br label %.backedge

84:                                               ; preds = %20
  %85 = load i32, i32* @x.15, align 4
  %86 = load i32, i32* @y.16, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 648374099, i32 -1299686287
  br label %.backedge

94:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %95 = load i32, i32* %.0..0..0.9, align 4
  %96 = add i32 %95, 1
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %97 = load i32, i32* %.0..0..0.19, align 4
  %98 = add i32 %97, -1
  %99 = call zeroext i1 @_Z2inii(i32 %96, i32 %98)
  store i1 %99, i1* %4, align 1
  %100 = load i32, i32* @x.15, align 4
  %101 = load i32, i32* @y.16, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 18884237, i32 -1299686287
  br label %.backedge

109:                                              ; preds = %20
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %110 = select i1 %.0..0..0.32, i32 396930853, i32 -1427359946
  br label %.backedge

111:                                              ; preds = %20
  %.0..0..0.28 = load volatile [8 x i32]**, [8 x i32]*** %7, align 8
  %112 = load [8 x i32]*, [8 x i32]** %.0..0..0.28, align 8
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %113 = load i32, i32* %.0..0..0.10, align 4
  %114 = add i32 %113, 1
  %115 = sext i32 %114 to i64
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %116 = load i32, i32* %.0..0..0.20, align 4
  %117 = add i32 %116, -1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i32], [8 x i32]* %112, i64 %115, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 1339618686, i32 -1427359946
  br label %.backedge

123:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %124 = load i32, i32* %.0..0..0.11, align 4
  %125 = add i32 %124, 1
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %126 = load i32, i32* %.0..0..0.21, align 4
  %127 = call zeroext i1 @_Z2inii(i32 %125, i32 %126)
  %128 = select i1 %127, i32 -460183097, i32 -1427359946
  br label %.backedge

129:                                              ; preds = %20
  %.0..0..0.29 = load volatile [8 x i32]**, [8 x i32]*** %7, align 8
  %130 = load [8 x i32]*, [8 x i32]** %.0..0..0.29, align 8
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %131 = load i32, i32* %.0..0..0.12, align 4
  %132 = add i32 %131, 1
  %133 = sext i32 %132 to i64
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %134 = load i32, i32* %.0..0..0.22, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i32], [8 x i32]* %130, i64 %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 187528847, i32 -1427359946
  br label %.backedge

140:                                              ; preds = %20
  %.0..0..0.2 = load volatile i1*, i1** %10, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.backedge

141:                                              ; preds = %20
  %.0..0..0.3 = load volatile i1*, i1** %10, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

142:                                              ; preds = %20
  %.0..0..0.4 = load volatile i1*, i1** %10, align 8
  %143 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %143

144:                                              ; preds = %20
  br label %.backedge

145:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %146 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %147 = load i32, i32* %.0..0..0.23, align 4
  %148 = add i32 %147, 1
  %149 = call zeroext i1 @_Z2inii(i32 %146, i32 %148)
  br label %.backedge

150:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %151 = load i32, i32* %.0..0..0.14, align 4
  %152 = add i32 %151, 1
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %153 = load i32, i32* %.0..0..0.24, align 4
  %154 = add i32 %153, -1
  %155 = call zeroext i1 @_Z2inii(i32 %152, i32 %154)
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 0
  %8 = bitcast [8 x [8 x i32]]* %4 to i8*
  br label %9

9:                                                ; preds = %.backedge, %0
  %.044 = phi i8 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -823977416, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -823977416, label %10
    i32 1368207955, label %11
    i32 477106190, label %14
    i32 -1514724777, label %18
    i32 419934416, label %28
    i32 -1176470959, label %38
    i32 -1344625728, label %39
    i32 1258044830, label %49
    i32 -1088314537, label %59
    i32 339361601, label %60
    i32 -1414570798, label %63
    i32 -404186120, label %71
    i32 -621140624, label %72
    i32 1666019989, label %73
    i32 1634515784, label %83
    i32 -744490646, label %94
    i32 -446007713, label %95
    i32 656414637, label %105
    i32 -1841705293, label %117
    i32 -244503981, label %119
    i32 -1174755773, label %120
    i32 992149525, label %121
    i32 1449186061, label %124
    i32 -920387991, label %125
    i32 -1215206893, label %128
    i32 272960369, label %138
    i32 -1833378498, label %149
    i32 164202489, label %151
    i32 710736921, label %161
    i32 828951470, label %173
    i32 1321836621, label %174
    i32 -1349000740, label %177
    i32 280519491, label %180
    i32 782631586, label %190
    i32 1044931514, label %201
    i32 -194249682, label %203
    i32 -211577090, label %206
    i32 -104487818, label %209
    i32 -1592311227, label %219
    i32 1232764572, label %231
    i32 526105555, label %232
    i32 -1264372458, label %235
    i32 -1417281195, label %238
    i32 243911826, label %241
    i32 -1014343311, label %244
    i32 1611730645, label %247
    i32 1663092518, label %250
    i32 -341299732, label %251
    i32 -254342031, label %261
    i32 -2065759915, label %271
    i32 1648835592, label %272
    i32 579267470, label %273
    i32 1361751798, label %274
    i32 -1723570949, label %275
    i32 -310581479, label %276
    i32 1158829114, label %277
    i32 567136520, label %278
    i32 273028005, label %288
    i32 1071219902, label %298
    i32 -1876663083, label %299
    i32 749188460, label %301
    i32 -446738169, label %311
    i32 1065795689, label %321
    i32 964522096, label %322
    i32 1904820838, label %323
    i32 1784030703, label %324
    i32 -1236742788, label %325
    i32 938309447, label %326
    i32 -950591387, label %327
    i32 365271149, label %328
    i32 2032323199, label %330
    i32 1253016207, label %333
    i32 -984378329, label %335
    i32 14197001, label %338
    i32 -860190850, label %339
    i32 1064426421, label %340
  ]

.backedge:                                        ; preds = %9, %340, %339, %338, %335, %333, %330, %328, %327, %326, %325, %324, %322, %321, %311, %301, %299, %298, %288, %278, %277, %276, %275, %274, %273, %272, %271, %261, %251, %250, %247, %244, %241, %238, %235, %232, %231, %219, %209, %206, %203, %201, %190, %180, %177, %174, %173, %161, %151, %149, %138, %128, %125, %124, %121, %120, %119, %117, %105, %95, %94, %83, %73, %72, %71, %63, %60, %59, %49, %39, %38, %28, %18, %14, %11, %10
  %.044.be = phi i8 [ %.044, %9 ], [ %.044, %340 ], [ %.044, %339 ], [ %.044, %338 ], [ %.044, %335 ], [ %.044, %333 ], [ %.044, %330 ], [ %.044, %328 ], [ %.044, %327 ], [ %.044, %326 ], [ %.044, %325 ], [ 1, %324 ], [ %.044, %322 ], [ %.044, %321 ], [ %.044, %311 ], [ %.044, %301 ], [ %.044, %299 ], [ %.044, %298 ], [ %.044, %288 ], [ %.044, %278 ], [ %.044, %277 ], [ %.044, %276 ], [ %.044, %275 ], [ %.044, %274 ], [ %.044, %273 ], [ %.044, %272 ], [ %.044, %271 ], [ %.044, %261 ], [ %.044, %251 ], [ %.044, %250 ], [ %.044, %247 ], [ %.044, %244 ], [ %.044, %241 ], [ %.044, %238 ], [ %.044, %235 ], [ %.044, %232 ], [ %.044, %231 ], [ %.044, %219 ], [ %.044, %209 ], [ %.044, %206 ], [ %.044, %203 ], [ %.044, %201 ], [ %.044, %190 ], [ %.044, %180 ], [ %.044, %177 ], [ %.044, %174 ], [ %.044, %173 ], [ %.044, %161 ], [ %.044, %151 ], [ %.044, %149 ], [ %.044, %138 ], [ %.044, %128 ], [ %.044, %125 ], [ %.044, %124 ], [ %.044, %121 ], [ %.044, %120 ], [ %.044, %119 ], [ %.044, %117 ], [ %.044, %105 ], [ %.044, %95 ], [ %.044, %94 ], [ %.044, %83 ], [ %.044, %73 ], [ %.044, %72 ], [ %.044, %71 ], [ %.044, %63 ], [ %.044, %60 ], [ %.044, %59 ], [ %.044, %49 ], [ %.044, %39 ], [ %.044, %38 ], [ 1, %28 ], [ %.044, %18 ], [ %.044, %14 ], [ %.044, %11 ], [ 0, %10 ]
  %.042.be = phi i32 [ %.042, %9 ], [ %.042, %340 ], [ %.042, %339 ], [ %.042, %338 ], [ %.042, %335 ], [ %.042, %333 ], [ %.042, %330 ], [ %.042, %328 ], [ %.042, %327 ], [ %.neg, %326 ], [ %.042, %325 ], [ %.042, %324 ], [ %.042, %322 ], [ %.042, %321 ], [ %.042, %311 ], [ %.042, %301 ], [ %.042, %299 ], [ %.042, %298 ], [ %.042, %288 ], [ %.042, %278 ], [ %.042, %277 ], [ %.042, %276 ], [ %.042, %275 ], [ %.042, %274 ], [ %.042, %273 ], [ %.042, %272 ], [ %.042, %271 ], [ %.042, %261 ], [ %.042, %251 ], [ %.042, %250 ], [ %.042, %247 ], [ %.042, %244 ], [ %.042, %241 ], [ %.042, %238 ], [ %.042, %235 ], [ %.042, %232 ], [ %.042, %231 ], [ %.042, %219 ], [ %.042, %209 ], [ %.042, %206 ], [ %.042, %203 ], [ %.042, %201 ], [ %.042, %190 ], [ %.042, %180 ], [ %.042, %177 ], [ %.042, %174 ], [ %.042, %173 ], [ %.042, %161 ], [ %.042, %151 ], [ %.042, %149 ], [ %.042, %138 ], [ %.042, %128 ], [ %.042, %125 ], [ %.042, %124 ], [ %.042, %121 ], [ %.042, %120 ], [ %.042, %119 ], [ %.042, %117 ], [ %.042, %105 ], [ %.042, %95 ], [ %.042, %94 ], [ %84, %83 ], [ %.042, %73 ], [ %.042, %72 ], [ %.042, %71 ], [ %.042, %63 ], [ %.042, %60 ], [ %.042, %59 ], [ %.042, %49 ], [ %.042, %39 ], [ %.042, %38 ], [ %.042, %28 ], [ %.042, %18 ], [ %.042, %14 ], [ %.042, %11 ], [ 0, %10 ]
  %.040.be = phi i32 [ %.040, %9 ], [ %.040, %340 ], [ %.040, %339 ], [ %.040, %338 ], [ %.040, %335 ], [ %.040, %333 ], [ %.040, %330 ], [ %.040, %328 ], [ %.040, %327 ], [ %.040, %326 ], [ 0, %325 ], [ %.040, %324 ], [ %.040, %322 ], [ %.040, %321 ], [ %.040, %311 ], [ %.040, %301 ], [ %.040, %299 ], [ %.040, %298 ], [ %.040, %288 ], [ %.040, %278 ], [ %.040, %277 ], [ %.040, %276 ], [ %.040, %275 ], [ %.040, %274 ], [ %.040, %273 ], [ %.040, %272 ], [ %.040, %271 ], [ %.040, %261 ], [ %.040, %251 ], [ %.040, %250 ], [ %.040, %247 ], [ %.040, %244 ], [ %.040, %241 ], [ %.040, %238 ], [ %.040, %235 ], [ %.040, %232 ], [ %.040, %231 ], [ %.040, %219 ], [ %.040, %209 ], [ %.040, %206 ], [ %.040, %203 ], [ %.040, %201 ], [ %.040, %190 ], [ %.040, %180 ], [ %.040, %177 ], [ %.040, %174 ], [ %.040, %173 ], [ %.040, %161 ], [ %.040, %151 ], [ %.040, %149 ], [ %.040, %138 ], [ %.040, %128 ], [ %.040, %125 ], [ %.040, %124 ], [ %.040, %121 ], [ %.040, %120 ], [ %.040, %119 ], [ %.040, %117 ], [ %.040, %105 ], [ %.040, %95 ], [ %.040, %94 ], [ %.040, %83 ], [ %.040, %73 ], [ %.040, %72 ], [ %.neg47, %71 ], [ %.040, %63 ], [ %.040, %60 ], [ %.040, %59 ], [ 0, %49 ], [ %.040, %39 ], [ %.040, %38 ], [ %.040, %28 ], [ %.040, %18 ], [ %.040, %14 ], [ %.040, %11 ], [ %.040, %10 ]
  %.038.be = phi i32 [ %.038, %9 ], [ %.038, %340 ], [ %.038, %339 ], [ %.038, %338 ], [ %.038, %335 ], [ %.038, %333 ], [ %.038, %330 ], [ %.038, %328 ], [ %.038, %327 ], [ %.038, %326 ], [ %.038, %325 ], [ %.038, %324 ], [ %.038, %322 ], [ %.038, %321 ], [ %.038, %311 ], [ %.038, %301 ], [ %300, %299 ], [ %.038, %298 ], [ %.038, %288 ], [ %.038, %278 ], [ %.038, %277 ], [ %.038, %276 ], [ %.038, %275 ], [ %.038, %274 ], [ %.038, %273 ], [ %.038, %272 ], [ %.038, %271 ], [ %.038, %261 ], [ %.038, %251 ], [ %.038, %250 ], [ %.038, %247 ], [ %.038, %244 ], [ %.038, %241 ], [ %.038, %238 ], [ %.038, %235 ], [ %.038, %232 ], [ %.038, %231 ], [ %.038, %219 ], [ %.038, %209 ], [ %.038, %206 ], [ %.038, %203 ], [ %.038, %201 ], [ %.038, %190 ], [ %.038, %180 ], [ %.038, %177 ], [ %.038, %174 ], [ %.038, %173 ], [ %.038, %161 ], [ %.038, %151 ], [ %.038, %149 ], [ %.038, %138 ], [ %.038, %128 ], [ %.038, %125 ], [ %.038, %124 ], [ %.038, %121 ], [ 0, %120 ], [ %.038, %119 ], [ %.038, %117 ], [ %.038, %105 ], [ %.038, %95 ], [ %.038, %94 ], [ %.038, %83 ], [ %.038, %73 ], [ %.038, %72 ], [ %.038, %71 ], [ %.038, %63 ], [ %.038, %60 ], [ %.038, %59 ], [ %.038, %49 ], [ %.038, %39 ], [ %.038, %38 ], [ %.038, %28 ], [ %.038, %18 ], [ %.038, %14 ], [ %.038, %11 ], [ %.038, %10 ]
  %.036.be = phi i32 [ %.036, %9 ], [ %.036, %340 ], [ %.036, %339 ], [ %.036, %338 ], [ %.036, %335 ], [ %.036, %333 ], [ %.036, %330 ], [ %.036, %328 ], [ %.036, %327 ], [ %.036, %326 ], [ %.036, %325 ], [ %.036, %324 ], [ %.036, %322 ], [ %.036, %321 ], [ %.036, %311 ], [ %.036, %301 ], [ %.036, %299 ], [ %.036, %298 ], [ %.036, %288 ], [ %.036, %278 ], [ %.neg46, %277 ], [ %.036, %276 ], [ %.036, %275 ], [ %.036, %274 ], [ %.036, %273 ], [ %.036, %272 ], [ %.036, %271 ], [ %.036, %261 ], [ %.036, %251 ], [ %.036, %250 ], [ %.036, %247 ], [ %.036, %244 ], [ %.036, %241 ], [ %.036, %238 ], [ %.036, %235 ], [ %.036, %232 ], [ %.036, %231 ], [ %.036, %219 ], [ %.036, %209 ], [ %.036, %206 ], [ %.036, %203 ], [ %.036, %201 ], [ %.036, %190 ], [ %.036, %180 ], [ %.036, %177 ], [ %.036, %174 ], [ %.036, %173 ], [ %.036, %161 ], [ %.036, %151 ], [ %.036, %149 ], [ %.036, %138 ], [ %.036, %128 ], [ %.036, %125 ], [ 0, %124 ], [ %.036, %121 ], [ %.036, %120 ], [ %.036, %119 ], [ %.036, %117 ], [ %.036, %105 ], [ %.036, %95 ], [ %.036, %94 ], [ %.036, %83 ], [ %.036, %73 ], [ %.036, %72 ], [ %.036, %71 ], [ %.036, %63 ], [ %.036, %60 ], [ %.036, %59 ], [ %.036, %49 ], [ %.036, %39 ], [ %.036, %38 ], [ %.036, %28 ], [ %.036, %18 ], [ %.036, %14 ], [ %.036, %11 ], [ %.036, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -446738169, %340 ], [ 273028005, %339 ], [ -254342031, %338 ], [ -1592311227, %335 ], [ 782631586, %333 ], [ 710736921, %330 ], [ 272960369, %328 ], [ 656414637, %327 ], [ 1634515784, %326 ], [ 1258044830, %325 ], [ 419934416, %324 ], [ -823977416, %322 ], [ 964522096, %321 ], [ %320, %311 ], [ %310, %301 ], [ 992149525, %299 ], [ -1876663083, %298 ], [ %297, %288 ], [ %287, %278 ], [ -920387991, %277 ], [ 1158829114, %276 ], [ -310581479, %275 ], [ -1723570949, %274 ], [ 1361751798, %273 ], [ 579267470, %272 ], [ 1648835592, %271 ], [ %270, %261 ], [ %260, %251 ], [ -341299732, %250 ], [ 964522096, %247 ], [ %246, %244 ], [ 964522096, %241 ], [ %240, %238 ], [ 964522096, %235 ], [ %234, %232 ], [ 964522096, %231 ], [ %230, %219 ], [ %218, %209 ], [ %208, %206 ], [ 964522096, %203 ], [ %202, %201 ], [ %200, %190 ], [ %189, %180 ], [ 964522096, %177 ], [ %176, %174 ], [ 964522096, %173 ], [ %172, %161 ], [ %160, %151 ], [ %150, %149 ], [ %148, %138 ], [ %137, %128 ], [ %127, %125 ], [ -920387991, %124 ], [ %123, %121 ], [ 992149525, %120 ], [ 1904820838, %119 ], [ %118, %117 ], [ %116, %105 ], [ %104, %95 ], [ 1368207955, %94 ], [ %93, %83 ], [ %82, %73 ], [ 1666019989, %72 ], [ 339361601, %71 ], [ -404186120, %63 ], [ %62, %60 ], [ 339361601, %59 ], [ %58, %49 ], [ %48, %39 ], [ -446007713, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %14 ], [ %13, %11 ], [ 1368207955, %10 ]
  br label %9

10:                                               ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  br label %.backedge

11:                                               ; preds = %9
  %12 = icmp slt i32 %.042, 8
  %13 = select i1 %12, i32 477106190, i32 -446007713
  br label %.backedge

14:                                               ; preds = %9
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %16 = icmp eq i32 %15, -1
  %17 = select i1 %16, i32 -1514724777, i32 -1344625728
  br label %.backedge

18:                                               ; preds = %9
  %19 = load i32, i32* @x.17, align 4
  %20 = load i32, i32* @y.18, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 419934416, i32 1784030703
  br label %.backedge

28:                                               ; preds = %9
  %29 = load i32, i32* @x.17, align 4
  %30 = load i32, i32* @y.18, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1176470959, i32 1784030703
  br label %.backedge

38:                                               ; preds = %9
  br label %.backedge

39:                                               ; preds = %9
  %40 = load i32, i32* @x.17, align 4
  %41 = load i32, i32* @y.18, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1258044830, i32 -1236742788
  br label %.backedge

49:                                               ; preds = %9
  %50 = load i32, i32* @x.17, align 4
  %51 = load i32, i32* @y.18, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1088314537, i32 -1236742788
  br label %.backedge

59:                                               ; preds = %9
  br label %.backedge

60:                                               ; preds = %9
  %61 = icmp slt i32 %.040, 8
  %62 = select i1 %61, i32 -1414570798, i32 -621140624
  br label %.backedge

63:                                               ; preds = %9
  %64 = sext i32 %.040 to i64
  %65 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %67, -48
  %69 = sext i32 %.042 to i64
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %69, i64 %64
  store i32 %68, i32* %70, align 4
  br label %.backedge

71:                                               ; preds = %9
  %.neg47 = add i32 %.040, 1
  br label %.backedge

72:                                               ; preds = %9
  br label %.backedge

73:                                               ; preds = %9
  %74 = load i32, i32* @x.17, align 4
  %75 = load i32, i32* @y.18, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1634515784, i32 938309447
  br label %.backedge

83:                                               ; preds = %9
  %84 = add i32 %.042, 1
  %85 = load i32, i32* @x.17, align 4
  %86 = load i32, i32* @y.18, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -744490646, i32 938309447
  br label %.backedge

94:                                               ; preds = %9
  br label %.backedge

95:                                               ; preds = %9
  %96 = load i32, i32* @x.17, align 4
  %97 = load i32, i32* @y.18, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 656414637, i32 -950591387
  br label %.backedge

105:                                              ; preds = %9
  %106 = and i8 %.044, 1
  %107 = icmp ne i8 %106, 0
  store i1 %107, i1* %3, align 1
  %108 = load i32, i32* @x.17, align 4
  %109 = load i32, i32* @y.18, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1841705293, i32 -950591387
  br label %.backedge

117:                                              ; preds = %9
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %118 = select i1 %.0..0..0., i32 -244503981, i32 -1174755773
  br label %.backedge

119:                                              ; preds = %9
  br label %.backedge

120:                                              ; preds = %9
  br label %.backedge

121:                                              ; preds = %9
  %122 = icmp slt i32 %.038, 8
  %123 = select i1 %122, i32 1449186061, i32 749188460
  br label %.backedge

124:                                              ; preds = %9
  br label %.backedge

125:                                              ; preds = %9
  %126 = icmp slt i32 %.036, 8
  %127 = select i1 %126, i32 -1215206893, i32 567136520
  br label %.backedge

128:                                              ; preds = %9
  %129 = load i32, i32* @x.17, align 4
  %130 = load i32, i32* @y.18, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 272960369, i32 365271149
  br label %.backedge

138:                                              ; preds = %9
  %139 = call zeroext i1 @_Z4is_AiiPA8_i(i32 %.038, i32 %.036, [8 x i32]* nonnull %6)
  store i1 %139, i1* %2, align 1
  %140 = load i32, i32* @x.17, align 4
  %141 = load i32, i32* @y.18, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1833378498, i32 365271149
  br label %.backedge

149:                                              ; preds = %9
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %150 = select i1 %.0..0..0.34, i32 164202489, i32 1321836621
  br label %.backedge

151:                                              ; preds = %9
  %152 = load i32, i32* @x.17, align 4
  %153 = load i32, i32* @y.18, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 710736921, i32 2032323199
  br label %.backedge

161:                                              ; preds = %9
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, i32* @x.17, align 4
  %165 = load i32, i32* @y.18, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 828951470, i32 2032323199
  br label %.backedge

173:                                              ; preds = %9
  br label %.backedge

174:                                              ; preds = %9
  %175 = call zeroext i1 @_Z4is_BiiPA8_i(i32 %.038, i32 %.036, [8 x i32]* nonnull %6)
  %176 = select i1 %175, i32 -1349000740, i32 280519491
  br label %.backedge

177:                                              ; preds = %9
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

180:                                              ; preds = %9
  %181 = load i32, i32* @x.17, align 4
  %182 = load i32, i32* @y.18, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 782631586, i32 1253016207
  br label %.backedge

190:                                              ; preds = %9
  %191 = call zeroext i1 @_Z4is_CiiPA8_i(i32 %.038, i32 %.036, [8 x i32]* nonnull %6)
  store i1 %191, i1* %1, align 1
  %192 = load i32, i32* @x.17, align 4
  %193 = load i32, i32* @y.18, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1044931514, i32 1253016207
  br label %.backedge

201:                                              ; preds = %9
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %202 = select i1 %.0..0..0.35, i32 -194249682, i32 -211577090
  br label %.backedge

203:                                              ; preds = %9
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

206:                                              ; preds = %9
  %207 = call zeroext i1 @_Z4is_DiiPA8_i(i32 %.038, i32 %.036, [8 x i32]* nonnull %6)
  %208 = select i1 %207, i32 -104487818, i32 526105555
  br label %.backedge

209:                                              ; preds = %9
  %210 = load i32, i32* @x.17, align 4
  %211 = load i32, i32* @y.18, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1592311227, i32 -984378329
  br label %.backedge

219:                                              ; preds = %9
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %222 = load i32, i32* @x.17, align 4
  %223 = load i32, i32* @y.18, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1232764572, i32 -984378329
  br label %.backedge

231:                                              ; preds = %9
  br label %.backedge

232:                                              ; preds = %9
  %233 = call zeroext i1 @_Z4is_EiiPA8_i(i32 %.038, i32 %.036, [8 x i32]* nonnull %6)
  %234 = select i1 %233, i32 -1264372458, i32 -1417281195
  br label %.backedge

235:                                              ; preds = %9
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

238:                                              ; preds = %9
  %239 = call zeroext i1 @_Z4is_FiiPA8_i(i32 %.038, i32 %.036, [8 x i32]* nonnull %6)
  %240 = select i1 %239, i32 243911826, i32 -1014343311
  br label %.backedge

241:                                              ; preds = %9
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

244:                                              ; preds = %9
  %245 = call zeroext i1 @_Z4is_GiiPA8_i(i32 %.038, i32 %.036, [8 x i32]* nonnull %6)
  %246 = select i1 %245, i32 1611730645, i32 1663092518
  br label %.backedge

247:                                              ; preds = %9
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

250:                                              ; preds = %9
  br label %.backedge

251:                                              ; preds = %9
  %252 = load i32, i32* @x.17, align 4
  %253 = load i32, i32* @y.18, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -254342031, i32 14197001
  br label %.backedge

261:                                              ; preds = %9
  %262 = load i32, i32* @x.17, align 4
  %263 = load i32, i32* @y.18, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -2065759915, i32 14197001
  br label %.backedge

271:                                              ; preds = %9
  br label %.backedge

272:                                              ; preds = %9
  br label %.backedge

273:                                              ; preds = %9
  br label %.backedge

274:                                              ; preds = %9
  br label %.backedge

275:                                              ; preds = %9
  br label %.backedge

276:                                              ; preds = %9
  br label %.backedge

277:                                              ; preds = %9
  %.neg46 = add i32 %.036, 1
  br label %.backedge

278:                                              ; preds = %9
  %279 = load i32, i32* @x.17, align 4
  %280 = load i32, i32* @y.18, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 273028005, i32 -860190850
  br label %.backedge

288:                                              ; preds = %9
  %289 = load i32, i32* @x.17, align 4
  %290 = load i32, i32* @y.18, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1071219902, i32 -860190850
  br label %.backedge

298:                                              ; preds = %9
  br label %.backedge

299:                                              ; preds = %9
  %300 = add i32 %.038, 1
  br label %.backedge

301:                                              ; preds = %9
  %302 = load i32, i32* @x.17, align 4
  %303 = load i32, i32* @y.18, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -446738169, i32 1064426421
  br label %.backedge

311:                                              ; preds = %9
  %312 = load i32, i32* @x.17, align 4
  %313 = load i32, i32* @y.18, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1065795689, i32 1064426421
  br label %.backedge

321:                                              ; preds = %9
  br label %.backedge

322:                                              ; preds = %9
  br label %.backedge

323:                                              ; preds = %9
  ret i32 0

324:                                              ; preds = %9
  br label %.backedge

325:                                              ; preds = %9
  br label %.backedge

326:                                              ; preds = %9
  %.neg = add i32 %.042, 1
  br label %.backedge

327:                                              ; preds = %9
  br label %.backedge

328:                                              ; preds = %9
  %329 = call zeroext i1 @_Z4is_AiiPA8_i(i32 %.038, i32 %.036, [8 x i32]* nonnull %6)
  br label %.backedge

330:                                              ; preds = %9
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

333:                                              ; preds = %9
  %334 = call zeroext i1 @_Z4is_CiiPA8_i(i32 %.038, i32 %.036, [8 x i32]* nonnull %6)
  br label %.backedge

335:                                              ; preds = %9
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

338:                                              ; preds = %9
  br label %.backedge

339:                                              ; preds = %9
  br label %.backedge

340:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s480015794.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1160790256, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1160790256, label %11
    i32 1840014518, label %14
    i32 -1750903180, label %24
    i32 -1248631062, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1840014518, i32 -1248631062
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
  %23 = select i1 %22, i32 -1750903180, i32 -1248631062
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1840014518, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
