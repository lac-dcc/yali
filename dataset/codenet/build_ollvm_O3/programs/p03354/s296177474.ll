; ModuleID = 'build_ollvm/programs/p03354/s296177474.ll'
source_filename = "Project_CodeNet_C++1400/p03354/s296177474.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pos = local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@par = local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@ran = local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296177474.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1387523589, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1387523589, label %14
    i32 251463442, label %17
    i32 -1354118982, label %29
    i32 1178890811, label %30
    i32 -45169882, label %34
    i32 1192945682, label %42
    i32 75535153, label %45
    i32 193251670, label %46
  ]

.backedge:                                        ; preds = %13, %46, %42, %34, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 251463442, %46 ], [ 1178890811, %42 ], [ 1192945682, %34 ], [ %33, %30 ], [ 1178890811, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 251463442, i32 193251670
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1354118982, i32 193251670
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %31 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %32 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp sgt i32 %31, %32
  %33 = select i1 %.not, i32 75535153, i32 -45169882
  br label %.backedge

34:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %35 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %36 = load i32, i32* %.0..0..0.7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100100 x i32], [100100 x i32]* @par, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100100 x i32], [100100 x i32]* @ran, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  br label %.backedge

42:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %43 = load i32, i32* %.0..0..0.9, align 4
  %44 = add i32 %43, 1
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  store i32 %44, i32* %.0..0..0.10, align 4
  br label %.backedge

45:                                               ; preds = %13
  ret void

46:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4Findi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [100100 x i32], [100100 x i32]* @par, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3, align 4
  store i32 %0, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %11, %1
  %.ph = phi i32 [ %12, %11 ], [ %6, %1 ]
  %.08.ph = phi i32 [ %12, %11 ], [ undef, %1 ]
  %.0.ph = phi i32 [ 1844482798, %11 ], [ -846505729, %1 ]
  br label %.outer10

.outer10:                                         ; preds = %7, %.outer
  %.08.ph11 = phi i32 [ %.08.ph, %.outer ], [ %0, %7 ]
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ 1844482798, %7 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer10, %8
  %.0.ph14 = phi i32 [ %.0.ph12, %.outer10 ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer13, %7
  switch i32 %.0.ph14, label %7 [
    i32 -846505729, label %8
    i32 -967271890, label %.outer10
    i32 2049306183, label %11
    i32 1844482798, label %13
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.0..0..0.7 = load volatile i32, i32* %2, align 4
  %9 = icmp eq i32 %.0..0..0., %.0..0..0.7
  %10 = select i1 %9, i32 -967271890, i32 2049306183
  br label %.outer13

11:                                               ; preds = %7
  %12 = tail call i32 @_Z4Findi(i32 %.ph)
  store i32 %12, i32* %5, align 4
  br label %.outer

13:                                               ; preds = %7
  ret i32 %.08.ph11
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5Unionii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 @_Z4Findi(i32 %0)
  %7 = tail call i32 @_Z4Findi(i32 %1)
  store i32 %6, i32* %5, align 4
  store i32 %7, i32* %4, align 4
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [100100 x i32], [100100 x i32]* @ran, i64 0, i64 %8
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [100100 x i32], [100100 x i32]* @ran, i64 0, i64 %10
  %12 = getelementptr inbounds [100100 x i32], [100100 x i32]* @par, i64 0, i64 %8
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1457135774, i32 1882066042
  %22 = select i1 %20, i32 -330356298, i32 1882066042
  %23 = select i1 %20, i32 903386819, i32 -310341165
  %24 = select i1 %20, i32 -742693576, i32 -310341165
  %25 = getelementptr inbounds [100100 x i32], [100100 x i32]* @par, i64 0, i64 %10
  %26 = select i1 %20, i32 100146945, i32 -1688398418
  %27 = select i1 %20, i32 -308442057, i32 -1688398418
  %28 = select i1 %20, i32 -148974861, i32 1113430455
  %29 = select i1 %20, i32 1683440049, i32 1113430455
  br label %30

30:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1872679546, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1872679546, label %31
    i32 1782604749, label %34
    i32 1683440049, label %35
    i32 -148974861, label %36
    i32 -1053986387, label %37
    i32 -308442057, label %38
    i32 100146945, label %42
    i32 -639317331, label %44
    i32 441239098, label %48
    i32 -742693576, label %49
    i32 903386819, label %53
    i32 408926376, label %54
    i32 -330356298, label %55
    i32 1457135774, label %56
    i32 -815335117, label %57
    i32 1113430455, label %58
    i32 -1688398418, label %59
    i32 -310341165, label %60
    i32 1882066042, label %64
  ]

.backedge:                                        ; preds = %30, %64, %60, %59, %58, %56, %55, %54, %53, %49, %48, %44, %42, %38, %37, %36, %35, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ -330356298, %64 ], [ -742693576, %60 ], [ -308442057, %59 ], [ 1683440049, %58 ], [ -815335117, %56 ], [ %21, %55 ], [ %22, %54 ], [ 408926376, %53 ], [ %23, %49 ], [ %24, %48 ], [ 408926376, %44 ], [ %43, %42 ], [ %26, %38 ], [ %27, %37 ], [ -815335117, %36 ], [ %28, %35 ], [ %29, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.21 = load volatile i32, i32* %4, align 4
  %32 = icmp eq i32 %.0..0..0., %.0..0..0.21
  %33 = select i1 %32, i32 1782604749, i32 -1053986387
  br label %.backedge

34:                                               ; preds = %30
  br label %.backedge

35:                                               ; preds = %30
  br label %.backedge

36:                                               ; preds = %30
  br label %.backedge

37:                                               ; preds = %30
  br label %.backedge

38:                                               ; preds = %30
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp sgt i32 %39, %40
  store i1 %41, i1* %3, align 1
  br label %.backedge

42:                                               ; preds = %30
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.22, i32 -639317331, i32 441239098
  br label %.backedge

44:                                               ; preds = %30
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %9, align 4
  %47 = add i32 %46, %45
  store i32 %47, i32* %9, align 4
  store i32 %6, i32* %25, align 4
  br label %.backedge

48:                                               ; preds = %30
  br label %.backedge

49:                                               ; preds = %30
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %11, align 4
  %52 = add i32 %51, %50
  store i32 %52, i32* %11, align 4
  store i32 %7, i32* %12, align 4
  br label %.backedge

53:                                               ; preds = %30
  br label %.backedge

54:                                               ; preds = %30
  br label %.backedge

55:                                               ; preds = %30
  br label %.backedge

56:                                               ; preds = %30
  br label %.backedge

57:                                               ; preds = %30
  ret void

58:                                               ; preds = %30
  br label %.backedge

59:                                               ; preds = %30
  br label %.backedge

60:                                               ; preds = %30
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %11, align 4
  %63 = add i32 %62, %61
  store i32 %63, i32* %11, align 4
  store i32 %7, i32* %12, align 4
  br label %.backedge

64:                                               ; preds = %30
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %7)
  %11 = load i32, i32* %6, align 4
  %12 = add i32 %11, 1
  call void @_Z4initi(i32 %12)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.025 = phi i32 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 468998649, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 468998649, label %14
    i32 -133554488, label %17
    i32 2121819621, label %22
    i32 351115045, label %24
    i32 -1033021585, label %34
    i32 -1118115350, label %44
    i32 -351309954, label %45
    i32 -1715347800, label %55
    i32 -384129965, label %67
    i32 1011395099, label %69
    i32 905557248, label %79
    i32 -2076669914, label %93
    i32 -433745471, label %94
    i32 922601566, label %95
    i32 381893731, label %96
    i32 465832350, label %106
    i32 -1194792719, label %118
    i32 1311322752, label %120
    i32 -1959428592, label %126
    i32 -1041757787, label %128
    i32 1771724597, label %136
    i32 -1217850683, label %146
    i32 79618878, label %157
    i32 99623954, label %158
    i32 1233854306, label %159
    i32 -1283004317, label %160
    i32 629410552, label %162
    i32 1260669177, label %172
    i32 1547470704, label %184
    i32 -986590907, label %185
    i32 -503921071, label %186
    i32 -1923775457, label %187
    i32 -1075850479, label %192
    i32 2051464352, label %193
    i32 496135403, label %195
  ]

.backedge:                                        ; preds = %13, %195, %193, %192, %187, %186, %185, %172, %162, %160, %159, %158, %157, %146, %136, %128, %126, %120, %118, %106, %96, %95, %94, %93, %79, %69, %67, %55, %45, %44, %34, %24, %22, %17, %14
  %.025.be = phi i32 [ %.025, %13 ], [ %.025, %195 ], [ %.025, %193 ], [ %.025, %192 ], [ %.025, %187 ], [ %.025, %186 ], [ 1, %185 ], [ %.025, %172 ], [ %.025, %162 ], [ %161, %160 ], [ %.025, %159 ], [ %.025, %158 ], [ %.025, %157 ], [ %.025, %146 ], [ %.025, %136 ], [ %.025, %128 ], [ %.025, %126 ], [ %.025, %120 ], [ %.025, %118 ], [ %.025, %106 ], [ %.025, %96 ], [ 1, %95 ], [ %.neg, %94 ], [ %.025, %93 ], [ %.025, %79 ], [ %.025, %69 ], [ %.025, %67 ], [ %.025, %55 ], [ %.025, %45 ], [ %.025, %44 ], [ 1, %34 ], [ %.025, %24 ], [ %23, %22 ], [ %.025, %17 ], [ %.025, %14 ]
  %.023.be = phi i32 [ %.023, %13 ], [ %.023, %195 ], [ %194, %193 ], [ %.023, %192 ], [ %.023, %187 ], [ %.023, %186 ], [ 0, %185 ], [ %.023, %172 ], [ %.023, %162 ], [ %.023, %160 ], [ %.023, %159 ], [ %.023, %158 ], [ %.023, %157 ], [ %147, %146 ], [ %.023, %136 ], [ %.023, %128 ], [ %127, %126 ], [ %.023, %120 ], [ %.023, %118 ], [ %.023, %106 ], [ %.023, %96 ], [ %.023, %95 ], [ %.023, %94 ], [ %.023, %93 ], [ %.023, %79 ], [ %.023, %69 ], [ %.023, %67 ], [ %.023, %55 ], [ %.023, %45 ], [ %.023, %44 ], [ 0, %34 ], [ %.023, %24 ], [ %.023, %22 ], [ %.023, %17 ], [ %.023, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1260669177, %195 ], [ -1217850683, %193 ], [ 465832350, %192 ], [ 905557248, %187 ], [ -1715347800, %186 ], [ -1033021585, %185 ], [ %183, %172 ], [ %171, %162 ], [ 381893731, %160 ], [ -1283004317, %159 ], [ 1233854306, %158 ], [ 99623954, %157 ], [ %156, %146 ], [ %145, %136 ], [ %135, %128 ], [ 1233854306, %126 ], [ %125, %120 ], [ %119, %118 ], [ %117, %106 ], [ %105, %96 ], [ 381893731, %95 ], [ -351309954, %94 ], [ -433745471, %93 ], [ %92, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ -351309954, %44 ], [ %43, %34 ], [ %33, %24 ], [ 468998649, %22 ], [ 2121819621, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* %6, align 4
  %.not = icmp sgt i32 %.025, %15
  %16 = select i1 %.not, i32 351115045, i32 -133554488
  br label %.backedge

17:                                               ; preds = %13
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100100 x i32], [100100 x i32]* @pos, i64 0, i64 %20
  store i32 %.025, i32* %21, align 4
  br label %.backedge

22:                                               ; preds = %13
  %23 = add i32 %.025, 1
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1033021585, i32 -986590907
  br label %.backedge

34:                                               ; preds = %13
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1118115350, i32 -986590907
  br label %.backedge

44:                                               ; preds = %13
  br label %.backedge

45:                                               ; preds = %13
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1715347800, i32 -503921071
  br label %.backedge

55:                                               ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = icmp sle i32 %.025, %56
  store i1 %57, i1* %3, align 1
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -384129965, i32 -503921071
  br label %.backedge

67:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %68 = select i1 %.0..0..0., i32 1011395099, i32 922601566
  br label %.backedge

69:                                               ; preds = %13
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 905557248, i32 -1923775457
  br label %.backedge

79:                                               ; preds = %13
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %80, i32* nonnull dereferenceable(4) %5)
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  call void @_Z5Unionii(i32 %82, i32 %83)
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2076669914, i32 -1923775457
  br label %.backedge

93:                                               ; preds = %13
  br label %.backedge

94:                                               ; preds = %13
  %.neg = add i32 %.025, 1
  br label %.backedge

95:                                               ; preds = %13
  br label %.backedge

96:                                               ; preds = %13
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 465832350, i32 -1075850479
  br label %.backedge

106:                                              ; preds = %13
  %107 = load i32, i32* %6, align 4
  %108 = icmp sle i32 %.025, %107
  store i1 %108, i1* %2, align 1
  %109 = load i32, i32* @x.7, align 4
  %110 = load i32, i32* @y.8, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1194792719, i32 -1075850479
  br label %.backedge

118:                                              ; preds = %13
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %119 = select i1 %.0..0..0.21, i32 1311322752, i32 629410552
  br label %.backedge

120:                                              ; preds = %13
  %121 = sext i32 %.025 to i64
  %122 = getelementptr inbounds [100100 x i32], [100100 x i32]* @pos, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, %.025
  %125 = select i1 %124, i32 -1959428592, i32 -1041757787
  br label %.backedge

126:                                              ; preds = %13
  %127 = add i32 %.023, 1
  br label %.backedge

128:                                              ; preds = %13
  %129 = call i32 @_Z4Findi(i32 %.025)
  %130 = sext i32 %.025 to i64
  %131 = getelementptr inbounds [100100 x i32], [100100 x i32]* @pos, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 @_Z4Findi(i32 %132)
  %134 = icmp eq i32 %129, %133
  %135 = select i1 %134, i32 1771724597, i32 99623954
  br label %.backedge

136:                                              ; preds = %13
  %137 = load i32, i32* @x.7, align 4
  %138 = load i32, i32* @y.8, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1217850683, i32 2051464352
  br label %.backedge

146:                                              ; preds = %13
  %147 = add i32 %.023, 1
  %148 = load i32, i32* @x.7, align 4
  %149 = load i32, i32* @y.8, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 79618878, i32 2051464352
  br label %.backedge

157:                                              ; preds = %13
  br label %.backedge

158:                                              ; preds = %13
  br label %.backedge

159:                                              ; preds = %13
  br label %.backedge

160:                                              ; preds = %13
  %161 = add i32 %.025, 1
  br label %.backedge

162:                                              ; preds = %13
  %163 = load i32, i32* @x.7, align 4
  %164 = load i32, i32* @y.8, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1260669177, i32 496135403
  br label %.backedge

172:                                              ; preds = %13
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.023)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %173, i8 signext 10)
  store i32 0, i32* %1, align 4
  %175 = load i32, i32* @x.7, align 4
  %176 = load i32, i32* @y.8, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1547470704, i32 496135403
  br label %.backedge

184:                                              ; preds = %13
  %.0..0..0.22 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.22

185:                                              ; preds = %13
  br label %.backedge

186:                                              ; preds = %13
  br label %.backedge

187:                                              ; preds = %13
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %188, i32* nonnull dereferenceable(4) %5)
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %5, align 4
  call void @_Z5Unionii(i32 %190, i32 %191)
  br label %.backedge

192:                                              ; preds = %13
  br label %.backedge

193:                                              ; preds = %13
  %194 = add i32 %.023, 1
  br label %.backedge

195:                                              ; preds = %13
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.023)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %196, i8 signext 10)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s296177474.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
