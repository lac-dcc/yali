; ModuleID = 'build_ollvm/programs/p03354/s037847267.ll'
source_filename = "Project_CodeNet_C++1400/p03354/s037847267.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@par = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@depth = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037847267.cpp, i8* null }]
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
  %.0 = phi i32 [ -1511899719, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1511899719, label %14
    i32 1825877474, label %17
    i32 -805025833, label %29
    i32 1321306077, label %30
    i32 2048854974, label %35
    i32 -1365820491, label %45
    i32 -1315272455, label %48
    i32 -1367852669, label %49
  ]

.backedge:                                        ; preds = %13, %49, %45, %35, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1825877474, %49 ], [ 1321306077, %45 ], [ -1365820491, %35 ], [ %34, %30 ], [ 1321306077, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1825877474, i32 -1367852669
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
  %28 = select i1 %27, i32 -805025833, i32 -1367852669
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %31 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %32 = load i32, i32* %.0..0..0.3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 2048854974, i32 -1315272455
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %36 = load i32, i32* %.0..0..0.6, align 4
  %37 = add i32 %36, 1
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %38 = load i32, i32* %.0..0..0.7, align 4
  %.neg = add i32 %38, 1
  %39 = sext i32 %.neg to i64
  %40 = getelementptr inbounds [100010 x i32], [100010 x i32]* @par, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %41 = load i32, i32* %.0..0..0.8, align 4
  %42 = add i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100010 x i32], [100010 x i32]* @depth, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %46 = load i32, i32* %.0..0..0.9, align 4
  %47 = add i32 %46, 1
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  store i32 %47, i32* %.0..0..0.10, align 4
  br label %.backedge

48:                                               ; preds = %13
  ret void

49:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4findi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [100010 x i32], [100010 x i32]* @par, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3, align 4
  store i32 %0, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %11, %1
  %.ph = phi i32 [ %12, %11 ], [ %6, %1 ]
  %.08.ph = phi i32 [ %12, %11 ], [ undef, %1 ]
  %.0.ph = phi i32 [ 1633940320, %11 ], [ 1118597519, %1 ]
  br label %.outer10

.outer10:                                         ; preds = %7, %.outer
  %.08.ph11 = phi i32 [ %.08.ph, %.outer ], [ %0, %7 ]
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ 1633940320, %7 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer10, %8
  %.0.ph14 = phi i32 [ %.0.ph12, %.outer10 ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer13, %7
  switch i32 %.0.ph14, label %7 [
    i32 1118597519, label %8
    i32 -625657865, label %.outer10
    i32 -675766006, label %11
    i32 1633940320, label %13
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.0..0..0.7 = load volatile i32, i32* %2, align 4
  %9 = icmp eq i32 %.0..0..0., %.0..0..0.7
  %10 = select i1 %9, i32 -625657865, i32 -675766006
  br label %.outer13

11:                                               ; preds = %7
  %12 = tail call i32 @_Z4findi(i32 %.ph)
  store i32 %12, i32* %5, align 4
  br label %.outer

13:                                               ; preds = %7
  ret i32 %.08.ph11
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5uniteii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 @_Z4findi(i32 %0)
  %6 = tail call i32 @_Z4findi(i32 %1)
  store i32 %5, i32* %4, align 4
  store i32 %6, i32* %3, align 4
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [100010 x i32], [100010 x i32]* @depth, i64 0, i64 %7
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 508889290, i32 -1105716896
  %18 = select i1 %16, i32 -300857641, i32 -1105716896
  %19 = select i1 %16, i32 -1056227166, i32 -1747016445
  %20 = select i1 %16, i32 -222962589, i32 -1747016445
  %21 = sext i32 %6 to i64
  %22 = getelementptr inbounds [100010 x i32], [100010 x i32]* @par, i64 0, i64 %21
  %23 = getelementptr inbounds [100010 x i32], [100010 x i32]* @depth, i64 0, i64 %21
  %24 = getelementptr inbounds [100010 x i32], [100010 x i32]* @par, i64 0, i64 %7
  br label %25

25:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 910734205, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 910734205, label %26
    i32 -755663320, label %29
    i32 1305955894, label %30
    i32 1498543913, label %35
    i32 -1135692094, label %36
    i32 1147921682, label %41
    i32 -222962589, label %42
    i32 -1056227166, label %45
    i32 1144507800, label %46
    i32 -300857641, label %47
    i32 508889290, label %48
    i32 1748350333, label %49
    i32 -1747016445, label %50
    i32 -1105716896, label %53
  ]

.backedge:                                        ; preds = %25, %53, %50, %48, %47, %46, %45, %42, %41, %36, %35, %30, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -300857641, %53 ], [ -222962589, %50 ], [ 1748350333, %48 ], [ %17, %47 ], [ %18, %46 ], [ 1144507800, %45 ], [ %19, %42 ], [ %20, %41 ], [ %40, %36 ], [ 1748350333, %35 ], [ %34, %30 ], [ 1748350333, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.15 = load volatile i32, i32* %3, align 4
  %27 = icmp eq i32 %.0..0..0., %.0..0..0.15
  %28 = select i1 %27, i32 -755663320, i32 1305955894
  br label %.backedge

29:                                               ; preds = %25
  br label %.backedge

30:                                               ; preds = %25
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %23, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1498543913, i32 -1135692094
  br label %.backedge

35:                                               ; preds = %25
  store i32 %6, i32* %24, align 4
  br label %.backedge

36:                                               ; preds = %25
  store i32 %5, i32* %22, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %23, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 1147921682, i32 1144507800
  br label %.backedge

41:                                               ; preds = %25
  br label %.backedge

42:                                               ; preds = %25
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %8, align 4
  br label %.backedge

45:                                               ; preds = %25
  br label %.backedge

46:                                               ; preds = %25
  br label %.backedge

47:                                               ; preds = %25
  br label %.backedge

48:                                               ; preds = %25
  br label %.backedge

49:                                               ; preds = %25
  ret void

50:                                               ; preds = %25
  %51 = load i32, i32* %8, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %8, align 4
  br label %.backedge

53:                                               ; preds = %25
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_Z4sameii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = tail call i32 @_Z4findi(i32 %0)
  %4 = tail call i32 @_Z4findi(i32 %1)
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) @M)
  %7 = load i32, i32* @N, align 4
  %8 = add i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  tail call void @_Z4initi(i32 %7)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1124229885, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1124229885, label %12
    i32 -548276528, label %16
    i32 -528503650, label %21
    i32 1591599542, label %23
    i32 -1953868645, label %24
    i32 47276380, label %34
    i32 583576781, label %46
    i32 719840957, label %48
    i32 -252461664, label %58
    i32 -1026041899, label %72
    i32 -1654449501, label %73
    i32 -560776535, label %83
    i32 -606870010, label %94
    i32 -505108688, label %95
    i32 -1049917756, label %96
    i32 1734585705, label %99
    i32 1844654937, label %109
    i32 -1367642745, label %123
    i32 -1675272390, label %125
    i32 1774046350, label %127
    i32 900313953, label %137
    i32 -684208559, label %147
    i32 -1996446115, label %148
    i32 1481973257, label %150
    i32 -1348533441, label %153
    i32 -2057157713, label %154
    i32 1729568580, label %159
    i32 994053134, label %160
    i32 -672130913, label %165
  ]

.backedge:                                        ; preds = %11, %165, %160, %159, %154, %153, %148, %147, %137, %127, %125, %123, %109, %99, %96, %95, %94, %83, %73, %72, %58, %48, %46, %34, %24, %23, %21, %16, %12
  %.025.be = phi i32 [ %.025, %11 ], [ %.025, %165 ], [ %.025, %160 ], [ %.025, %159 ], [ %.025, %154 ], [ %.025, %153 ], [ %.025, %148 ], [ %.025, %147 ], [ %.025, %137 ], [ %.025, %127 ], [ %.025, %125 ], [ %.025, %123 ], [ %.025, %109 ], [ %.025, %99 ], [ %.025, %96 ], [ %.025, %95 ], [ %.025, %94 ], [ %.025, %83 ], [ %.025, %73 ], [ %.025, %72 ], [ %.025, %58 ], [ %.025, %48 ], [ %.025, %46 ], [ %.025, %34 ], [ %.025, %24 ], [ %.025, %23 ], [ %22, %21 ], [ %.025, %16 ], [ %.025, %12 ]
  %.023.be = phi i32 [ %.023, %11 ], [ %.023, %165 ], [ %.023, %160 ], [ %.neg, %159 ], [ %.023, %154 ], [ %.023, %153 ], [ %.023, %148 ], [ %.023, %147 ], [ %.023, %137 ], [ %.023, %127 ], [ %.023, %125 ], [ %.023, %123 ], [ %.023, %109 ], [ %.023, %99 ], [ %.023, %96 ], [ %.023, %95 ], [ %.023, %94 ], [ %84, %83 ], [ %.023, %73 ], [ %.023, %72 ], [ %.023, %58 ], [ %.023, %48 ], [ %.023, %46 ], [ %.023, %34 ], [ %.023, %24 ], [ 0, %23 ], [ %.023, %21 ], [ %.023, %16 ], [ %.023, %12 ]
  %.021.be = phi i32 [ %.021, %11 ], [ %.021, %165 ], [ %.021, %160 ], [ %.021, %159 ], [ %.021, %154 ], [ %.021, %153 ], [ %.021, %148 ], [ %.021, %147 ], [ %.021, %137 ], [ %.021, %127 ], [ %126, %125 ], [ %.021, %123 ], [ %.021, %109 ], [ %.021, %99 ], [ %.021, %96 ], [ 0, %95 ], [ %.021, %94 ], [ %.021, %83 ], [ %.021, %73 ], [ %.021, %72 ], [ %.021, %58 ], [ %.021, %48 ], [ %.021, %46 ], [ %.021, %34 ], [ %.021, %24 ], [ %.021, %23 ], [ %.021, %21 ], [ %.021, %16 ], [ %.021, %12 ]
  %.019.be = phi i32 [ %.019, %11 ], [ %.019, %165 ], [ %.019, %160 ], [ %.019, %159 ], [ %.019, %154 ], [ %.019, %153 ], [ %149, %148 ], [ %.019, %147 ], [ %.019, %137 ], [ %.019, %127 ], [ %.019, %125 ], [ %.019, %123 ], [ %.019, %109 ], [ %.019, %99 ], [ %.019, %96 ], [ 1, %95 ], [ %.019, %94 ], [ %.019, %83 ], [ %.019, %73 ], [ %.019, %72 ], [ %.019, %58 ], [ %.019, %48 ], [ %.019, %46 ], [ %.019, %34 ], [ %.019, %24 ], [ %.019, %23 ], [ %.019, %21 ], [ %.019, %16 ], [ %.019, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 900313953, %165 ], [ 1844654937, %160 ], [ -560776535, %159 ], [ -252461664, %154 ], [ 47276380, %153 ], [ -1049917756, %148 ], [ -1996446115, %147 ], [ %146, %137 ], [ %136, %127 ], [ 1774046350, %125 ], [ %124, %123 ], [ %122, %109 ], [ %108, %99 ], [ %98, %96 ], [ -1049917756, %95 ], [ -1953868645, %94 ], [ %93, %83 ], [ %82, %73 ], [ -1654449501, %72 ], [ %71, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %34 ], [ %33, %24 ], [ -1953868645, %23 ], [ 1124229885, %21 ], [ -528503650, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @N, align 4
  %14 = icmp slt i32 %.025, %13
  %15 = select i1 %14, i32 -548276528, i32 1591599542
  br label %.backedge

16:                                               ; preds = %11
  %17 = add i32 %.025, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %10, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %19)
  br label %.backedge

21:                                               ; preds = %11
  %22 = add i32 %.025, 1
  br label %.backedge

23:                                               ; preds = %11
  br label %.backedge

24:                                               ; preds = %11
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 47276380, i32 -1348533441
  br label %.backedge

34:                                               ; preds = %11
  %35 = load i32, i32* @M, align 4
  %36 = icmp slt i32 %.023, %35
  store i1 %36, i1* %2, align 1
  %37 = load i32, i32* @x.9, align 4
  %38 = load i32, i32* @y.10, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 583576781, i32 -1348533441
  br label %.backedge

46:                                               ; preds = %11
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %47 = select i1 %.0..0..0.17, i32 719840957, i32 -505108688
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i32, i32* @x.9, align 4
  %50 = load i32, i32* @y.10, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -252461664, i32 -2057157713
  br label %.backedge

58:                                               ; preds = %11
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %59, i32* nonnull dereferenceable(4) %4)
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  call void @_Z5uniteii(i32 %61, i32 %62)
  %63 = load i32, i32* @x.9, align 4
  %64 = load i32, i32* @y.10, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1026041899, i32 -2057157713
  br label %.backedge

72:                                               ; preds = %11
  br label %.backedge

73:                                               ; preds = %11
  %74 = load i32, i32* @x.9, align 4
  %75 = load i32, i32* @y.10, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -560776535, i32 1729568580
  br label %.backedge

83:                                               ; preds = %11
  %84 = add i32 %.023, 1
  %85 = load i32, i32* @x.9, align 4
  %86 = load i32, i32* @y.10, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -606870010, i32 1729568580
  br label %.backedge

94:                                               ; preds = %11
  br label %.backedge

95:                                               ; preds = %11
  br label %.backedge

96:                                               ; preds = %11
  %97 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %.019, %97
  %98 = select i1 %.not, i32 1481973257, i32 1734585705
  br label %.backedge

99:                                               ; preds = %11
  %100 = load i32, i32* @x.9, align 4
  %101 = load i32, i32* @y.10, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1844654937, i32 994053134
  br label %.backedge

109:                                              ; preds = %11
  %110 = sext i32 %.019 to i64
  %111 = getelementptr inbounds i32, i32* %10, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call zeroext i1 @_Z4sameii(i32 %.019, i32 %112)
  store i1 %113, i1* %1, align 1
  %114 = load i32, i32* @x.9, align 4
  %115 = load i32, i32* @y.10, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1367642745, i32 994053134
  br label %.backedge

123:                                              ; preds = %11
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0.18, i32 -1675272390, i32 1774046350
  br label %.backedge

125:                                              ; preds = %11
  %126 = add i32 %.021, 1
  br label %.backedge

127:                                              ; preds = %11
  %128 = load i32, i32* @x.9, align 4
  %129 = load i32, i32* @y.10, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 900313953, i32 -672130913
  br label %.backedge

137:                                              ; preds = %11
  %138 = load i32, i32* @x.9, align 4
  %139 = load i32, i32* @y.10, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -684208559, i32 -672130913
  br label %.backedge

147:                                              ; preds = %11
  br label %.backedge

148:                                              ; preds = %11
  %149 = add i32 %.019, 1
  br label %.backedge

150:                                              ; preds = %11
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.021)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

153:                                              ; preds = %11
  br label %.backedge

154:                                              ; preds = %11
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %155, i32* nonnull dereferenceable(4) %4)
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %4, align 4
  call void @_Z5uniteii(i32 %157, i32 %158)
  br label %.backedge

159:                                              ; preds = %11
  %.neg = add i32 %.023, 1
  br label %.backedge

160:                                              ; preds = %11
  %161 = sext i32 %.019 to i64
  %162 = getelementptr inbounds i32, i32* %10, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call zeroext i1 @_Z4sameii(i32 %.019, i32 %163)
  br label %.backedge

165:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s037847267.cpp() #0 section ".text.startup" {
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
