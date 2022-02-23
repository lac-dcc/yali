; ModuleID = 'build_ollvm/programs/p04051/s156092393.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s156092393.cpp"
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
@MOD = local_unnamed_addr global i64 1000000007, align 8
@dp = local_unnamed_addr global [4021 x [4021 x i64]] zeroinitializer, align 16
@A = global [200001 x i64] zeroinitializer, align 16
@B = global [200001 x i64] zeroinitializer, align 16
@C = local_unnamed_addr global [10021 x i64] zeroinitializer, align 16
@rC = local_unnamed_addr global [10021 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156092393.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -499936278, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -499936278, label %11
    i32 -262956674, label %14
    i32 240065903, label %25
    i32 -1887113126, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -262956674, i32 -1887113126
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 240065903, i32 -1887113126
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -262956674, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z7reversex(i64 %0) local_unnamed_addr #4 {
  %2 = load i64, i64* @MOD, align 8
  %3 = add i64 %2, -2
  br label %.outer

.outer:                                           ; preds = %14, %1
  %.016.ph = phi i64 [ %5, %14 ], [ %3, %1 ]
  %.014.ph = phi i64 [ %16, %14 ], [ %0, %1 ]
  %.012.ph = phi i64 [ %.012.ph19, %14 ], [ 1, %1 ]
  %4 = srem i64 %.016.ph, 2
  %5 = sdiv i64 %.016.ph, 2
  %6 = icmp eq i64 %4, 1
  %7 = select i1 %6, i32 -387590067, i32 -1512435507
  %.not = icmp eq i64 %.016.ph, 0
  %8 = select i1 %.not, i32 1041085436, i32 -127038426
  br label %.outer18

.outer18:                                         ; preds = %.outer, %11
  %.012.ph19 = phi i64 [ %.012.ph, %.outer ], [ %13, %11 ]
  %.0.ph = phi i32 [ 644860728, %.outer ], [ -1512435507, %11 ]
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer18
  %.0.ph21 = phi i32 [ %.0.ph, %.outer18 ], [ %.0.ph21.be, %.outer20.backedge ]
  br label %9

9:                                                ; preds = %.outer20, %9
  switch i32 %.0.ph21, label %9 [
    i32 644860728, label %.outer20.backedge
    i32 -127038426, label %10
    i32 -387590067, label %11
    i32 -1512435507, label %14
    i32 1041085436, label %17
  ]

10:                                               ; preds = %9
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %9, %10
  %.0.ph21.be = phi i32 [ %7, %10 ], [ %8, %9 ]
  br label %.outer20

11:                                               ; preds = %9
  %12 = mul nsw i64 %.012.ph19, %.014.ph
  %13 = srem i64 %12, %2
  br label %.outer18

14:                                               ; preds = %9
  %15 = mul nsw i64 %.014.ph, %.014.ph
  %16 = srem i64 %15, %2
  br label %.outer

17:                                               ; preds = %9
  ret i64 %.012.ph19
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4initv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([10021 x i64], [10021 x i64]* @C, i64 0, i64 0), align 16
  %1 = load i64, i64* @MOD, align 8
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1346502850, i32 -1399702246
  %11 = select i1 %9, i32 -408417446, i32 -1399702246
  %12 = select i1 %9, i32 -1964350507, i32 -339085962
  %13 = select i1 %9, i32 1938861854, i32 -339085962
  %14 = select i1 %9, i32 1195736692, i32 -543243451
  %15 = select i1 %9, i32 -494743698, i32 -543243451
  %16 = select i1 %9, i32 604690094, i32 -625993761
  %17 = select i1 %9, i32 -244219685, i32 -625993761
  br label %18

18:                                               ; preds = %.backedge, %0
  %.019 = phi i32 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -759576070, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -759576070, label %19
    i32 -640993825, label %22
    i32 -166066446, label %25
    i32 -244219685, label %26
    i32 604690094, label %27
    i32 -891487717, label %28
    i32 -494743698, label %29
    i32 1195736692, label %38
    i32 1800554126, label %39
    i32 812243599, label %41
    i32 1705277966, label %42
    i32 -1812766941, label %45
    i32 997732475, label %51
    i32 1938861854, label %52
    i32 -1964350507, label %54
    i32 77373282, label %55
    i32 -408417446, label %56
    i32 -1346502850, label %57
    i32 -625993761, label %58
    i32 -543243451, label %59
    i32 -339085962, label %68
    i32 -1399702246, label %70
  ]

.backedge:                                        ; preds = %18, %70, %68, %59, %58, %56, %55, %54, %52, %51, %45, %42, %41, %39, %38, %29, %28, %27, %26, %25, %22, %19
  %.019.be = phi i32 [ %.019, %18 ], [ %.019, %70 ], [ %.019, %68 ], [ %.019, %59 ], [ %.019, %58 ], [ %.019, %56 ], [ %.019, %55 ], [ %.019, %54 ], [ %.019, %52 ], [ %.019, %51 ], [ %.019, %45 ], [ %.019, %42 ], [ %.019, %41 ], [ %40, %39 ], [ %.019, %38 ], [ %.019, %29 ], [ %.019, %28 ], [ %.019, %27 ], [ %.019, %26 ], [ %.019, %25 ], [ %.019, %22 ], [ %.019, %19 ]
  %.017.be = phi i32 [ %.017, %18 ], [ %.017, %70 ], [ %69, %68 ], [ %.017, %59 ], [ %.017, %58 ], [ %.017, %56 ], [ %.017, %55 ], [ %.017, %54 ], [ %53, %52 ], [ %.017, %51 ], [ %.017, %45 ], [ %.017, %42 ], [ 0, %41 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %29 ], [ %.017, %28 ], [ %.017, %27 ], [ %.017, %26 ], [ %.017, %25 ], [ %.017, %22 ], [ %.017, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -408417446, %70 ], [ 1938861854, %68 ], [ -494743698, %59 ], [ -244219685, %58 ], [ %10, %56 ], [ %11, %55 ], [ 1705277966, %54 ], [ %12, %52 ], [ %13, %51 ], [ 997732475, %45 ], [ %44, %42 ], [ 1705277966, %41 ], [ -759576070, %39 ], [ 1800554126, %38 ], [ %14, %29 ], [ %15, %28 ], [ 1800554126, %27 ], [ %16, %26 ], [ %17, %25 ], [ %24, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = icmp slt i32 %.019, 10010
  %21 = select i1 %20, i32 -640993825, i32 812243599
  br label %.backedge

22:                                               ; preds = %18
  %23 = icmp eq i32 %.019, 0
  %24 = select i1 %23, i32 -166066446, i32 -891487717
  br label %.backedge

25:                                               ; preds = %18
  br label %.backedge

26:                                               ; preds = %18
  br label %.backedge

27:                                               ; preds = %18
  br label %.backedge

28:                                               ; preds = %18
  br label %.backedge

29:                                               ; preds = %18
  %30 = add i32 %.019, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = sext i32 %.019 to i64
  %35 = mul nsw i64 %33, %34
  %36 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %34
  %37 = srem i64 %35, %1
  store i64 %37, i64* %36, align 8
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %40 = add i32 %.019, 1
  br label %.backedge

41:                                               ; preds = %18
  br label %.backedge

42:                                               ; preds = %18
  %43 = icmp slt i32 %.017, 10010
  %44 = select i1 %43, i32 -1812766941, i32 77373282
  br label %.backedge

45:                                               ; preds = %18
  %46 = sext i32 %.017 to i64
  %47 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = tail call i64 @_Z7reversex(i64 %48)
  %50 = getelementptr inbounds [10021 x i64], [10021 x i64]* @rC, i64 0, i64 %46
  store i64 %49, i64* %50, align 8
  br label %.backedge

51:                                               ; preds = %18
  br label %.backedge

52:                                               ; preds = %18
  %53 = add i32 %.017, 1
  br label %.backedge

54:                                               ; preds = %18
  br label %.backedge

55:                                               ; preds = %18
  br label %.backedge

56:                                               ; preds = %18
  br label %.backedge

57:                                               ; preds = %18
  ret void

58:                                               ; preds = %18
  br label %.backedge

59:                                               ; preds = %18
  %60 = add i32 %.019, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = sext i32 %.019 to i64
  %65 = mul nsw i64 %63, %64
  %66 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %64
  %67 = srem i64 %65, %1
  store i64 %67, i64* %66, align 8
  br label %.backedge

68:                                               ; preds = %18
  %69 = add i32 %.017, 1
  br label %.backedge

70:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i64 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ 0, %0 ], [ %.062.be, %.backedge ]
  %.0 = phi i32 [ -1337300875, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1337300875, label %6
    i32 -1957185616, label %10
    i32 -2057457016, label %23
    i32 -1213259666, label %25
    i32 797213052, label %26
    i32 -333395700, label %29
    i32 -327470739, label %30
    i32 1585475033, label %40
    i32 169437089, label %51
    i32 2029268473, label %53
    i32 529793239, label %55
    i32 -1053448443, label %65
    i32 407731331, label %86
    i32 894162949, label %87
    i32 -935466993, label %97
    i32 422331513, label %108
    i32 -806510826, label %110
    i32 1331196119, label %120
    i32 2109184028, label %141
    i32 1916349001, label %142
    i32 659407617, label %143
    i32 -2081282312, label %145
    i32 1862128029, label %146
    i32 -1902613409, label %148
    i32 -1103652973, label %149
    i32 1869901645, label %153
    i32 1578022152, label %182
    i32 -1639988042, label %183
    i32 2007109421, label %193
    i32 -1456038744, label %209
    i32 2082271030, label %210
    i32 -248442435, label %211
    i32 -1186477459, label %223
    i32 -2137056323, label %224
    i32 470706369, label %236
  ]

.backedge:                                        ; preds = %5, %236, %224, %223, %211, %210, %193, %183, %182, %153, %149, %148, %146, %145, %143, %142, %141, %120, %110, %108, %97, %87, %86, %65, %55, %53, %51, %40, %30, %29, %26, %25, %23, %10, %6
  %.070.be = phi i32 [ %.070, %5 ], [ %.070, %236 ], [ %.070, %224 ], [ %.070, %223 ], [ %.070, %211 ], [ %.070, %210 ], [ %.070, %193 ], [ %.070, %183 ], [ %.070, %182 ], [ %.070, %153 ], [ %.070, %149 ], [ %.070, %148 ], [ %147, %146 ], [ %.070, %145 ], [ %.070, %143 ], [ %.070, %142 ], [ %.070, %141 ], [ %.070, %120 ], [ %.070, %110 ], [ %.070, %108 ], [ %.070, %97 ], [ %.070, %87 ], [ %.070, %86 ], [ %.070, %65 ], [ %.070, %55 ], [ %.070, %53 ], [ %.070, %51 ], [ %.070, %40 ], [ %.070, %30 ], [ %.070, %29 ], [ %.070, %26 ], [ 0, %25 ], [ %.070, %23 ], [ %.070, %10 ], [ %.070, %6 ]
  %.068.be = phi i32 [ %.068, %5 ], [ %.068, %236 ], [ %.068, %224 ], [ %.068, %223 ], [ %.068, %211 ], [ %.068, %210 ], [ %.068, %193 ], [ %.068, %183 ], [ %.068, %182 ], [ %.068, %153 ], [ %.068, %149 ], [ %.068, %148 ], [ %.068, %146 ], [ %.068, %145 ], [ %144, %143 ], [ %.068, %142 ], [ %.068, %141 ], [ %.068, %120 ], [ %.068, %110 ], [ %.068, %108 ], [ %.068, %97 ], [ %.068, %87 ], [ %.068, %86 ], [ %.068, %65 ], [ %.068, %55 ], [ %.068, %53 ], [ %.068, %51 ], [ %.068, %40 ], [ %.068, %30 ], [ 0, %29 ], [ %.068, %26 ], [ %.068, %25 ], [ %.068, %23 ], [ %.068, %10 ], [ %.068, %6 ]
  %.066.be = phi i64 [ %.066, %5 ], [ %.066, %236 ], [ %.066, %224 ], [ %.066, %223 ], [ %.066, %211 ], [ %.066, %210 ], [ %.066, %193 ], [ %.066, %183 ], [ %.066, %182 ], [ %181, %153 ], [ %.066, %149 ], [ 0, %148 ], [ %.066, %146 ], [ %.066, %145 ], [ %.066, %143 ], [ %.066, %142 ], [ %.066, %141 ], [ %.066, %120 ], [ %.066, %110 ], [ %.066, %108 ], [ %.066, %97 ], [ %.066, %87 ], [ %.066, %86 ], [ %.066, %65 ], [ %.066, %55 ], [ %.066, %53 ], [ %.066, %51 ], [ %.066, %40 ], [ %.066, %30 ], [ %.066, %29 ], [ %.066, %26 ], [ %.066, %25 ], [ %.066, %23 ], [ %.066, %10 ], [ %.066, %6 ]
  %.064.be = phi i32 [ %.064, %5 ], [ %.064, %236 ], [ %.064, %224 ], [ %.064, %223 ], [ %.064, %211 ], [ %.064, %210 ], [ %.064, %193 ], [ %.064, %183 ], [ %.neg, %182 ], [ %.064, %153 ], [ %.064, %149 ], [ 0, %148 ], [ %.064, %146 ], [ %.064, %145 ], [ %.064, %143 ], [ %.064, %142 ], [ %.064, %141 ], [ %.064, %120 ], [ %.064, %110 ], [ %.064, %108 ], [ %.064, %97 ], [ %.064, %87 ], [ %.064, %86 ], [ %.064, %65 ], [ %.064, %55 ], [ %.064, %53 ], [ %.064, %51 ], [ %.064, %40 ], [ %.064, %30 ], [ %.064, %29 ], [ %.064, %26 ], [ %.064, %25 ], [ %.064, %23 ], [ %.064, %10 ], [ %.064, %6 ]
  %.062.be = phi i32 [ %.062, %5 ], [ %.062, %236 ], [ %.062, %224 ], [ %.062, %223 ], [ %.062, %211 ], [ %.062, %210 ], [ %.062, %193 ], [ %.062, %183 ], [ %.062, %182 ], [ %.062, %153 ], [ %.062, %149 ], [ %.062, %148 ], [ %.062, %146 ], [ %.062, %145 ], [ %.062, %143 ], [ %.062, %142 ], [ %.062, %141 ], [ %.062, %120 ], [ %.062, %110 ], [ %.062, %108 ], [ %.062, %97 ], [ %.062, %87 ], [ %.062, %86 ], [ %.062, %65 ], [ %.062, %55 ], [ %.062, %53 ], [ %.062, %51 ], [ %.062, %40 ], [ %.062, %30 ], [ %.062, %29 ], [ %.062, %26 ], [ %.062, %25 ], [ %24, %23 ], [ %.062, %10 ], [ %.062, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 2007109421, %236 ], [ 1331196119, %224 ], [ -935466993, %223 ], [ -1053448443, %211 ], [ 1585475033, %210 ], [ %208, %193 ], [ %192, %183 ], [ -1103652973, %182 ], [ 1578022152, %153 ], [ %152, %149 ], [ -1103652973, %148 ], [ 797213052, %146 ], [ 1862128029, %145 ], [ -327470739, %143 ], [ 659407617, %142 ], [ 1916349001, %141 ], [ %140, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %97 ], [ %96, %87 ], [ 894162949, %86 ], [ %85, %65 ], [ %64, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %40 ], [ %39, %30 ], [ -327470739, %29 ], [ %28, %26 ], [ 797213052, %25 ], [ -1337300875, %23 ], [ -2057457016, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @N, align 4
  %8 = icmp slt i32 %.062, %7
  %9 = select i1 %8, i32 -1957185616, i32 -1213259666
  br label %.backedge

10:                                               ; preds = %5
  %11 = sext i32 %.062 to i64
  %12 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %11
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %12)
  %14 = getelementptr inbounds [200001 x i64], [200001 x i64]* @B, i64 0, i64 %11
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %13, i64* nonnull dereferenceable(8) %14)
  %16 = load i64, i64* %12, align 8
  %17 = sub i64 2000, %16
  %18 = load i64, i64* %14, align 8
  %19 = sub i64 2000, %18
  %20 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %17, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, i64* %20, align 8
  br label %.backedge

23:                                               ; preds = %5
  %24 = add i32 %.062, 1
  br label %.backedge

25:                                               ; preds = %5
  tail call void @_Z4initv()
  br label %.backedge

26:                                               ; preds = %5
  %27 = icmp slt i32 %.070, 4010
  %28 = select i1 %27, i32 -333395700, i32 -1902613409
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1585475033, i32 2082271030
  br label %.backedge

40:                                               ; preds = %5
  %41 = icmp slt i32 %.068, 4010
  store i1 %41, i1* %3, align 1
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 169437089, i32 2082271030
  br label %.backedge

51:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %52 = select i1 %.0..0..0., i32 2029268473, i32 -2081282312
  br label %.backedge

53:                                               ; preds = %5
  %.not = icmp eq i32 %.070, 0
  %54 = select i1 %.not, i32 894162949, i32 529793239
  br label %.backedge

55:                                               ; preds = %5
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1053448443, i32 -248442435
  br label %.backedge

65:                                               ; preds = %5
  %66 = add i32 %.070, -1
  %67 = sext i32 %66 to i64
  %68 = sext i32 %.068 to i64
  %69 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %67, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sext i32 %.070 to i64
  %72 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %71, i64 %68
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %73, %70
  %75 = load i64, i64* @MOD, align 8
  %76 = srem i64 %74, %75
  store i64 %76, i64* %72, align 8
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 407731331, i32 -248442435
  br label %.backedge

86:                                               ; preds = %5
  br label %.backedge

87:                                               ; preds = %5
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -935466993, i32 -1186477459
  br label %.backedge

97:                                               ; preds = %5
  %98 = icmp ne i32 %.068, 0
  store i1 %98, i1* %2, align 1
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 422331513, i32 -1186477459
  br label %.backedge

108:                                              ; preds = %5
  %.0..0..0.60 = load volatile i1, i1* %2, align 1
  %109 = select i1 %.0..0..0.60, i32 -806510826, i32 1916349001
  br label %.backedge

110:                                              ; preds = %5
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1331196119, i32 -2137056323
  br label %.backedge

120:                                              ; preds = %5
  %121 = sext i32 %.070 to i64
  %122 = add i32 %.068, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %121, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = sext i32 %.068 to i64
  %127 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %121, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, %125
  %130 = load i64, i64* @MOD, align 8
  %131 = srem i64 %129, %130
  store i64 %131, i64* %127, align 8
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2109184028, i32 -2137056323
  br label %.backedge

141:                                              ; preds = %5
  br label %.backedge

142:                                              ; preds = %5
  br label %.backedge

143:                                              ; preds = %5
  %144 = add i32 %.068, 1
  br label %.backedge

145:                                              ; preds = %5
  br label %.backedge

146:                                              ; preds = %5
  %147 = add i32 %.070, 1
  br label %.backedge

148:                                              ; preds = %5
  br label %.backedge

149:                                              ; preds = %5
  %150 = load i32, i32* @N, align 4
  %151 = icmp slt i32 %.064, %150
  %152 = select i1 %151, i32 1869901645, i32 -1639988042
  br label %.backedge

153:                                              ; preds = %5
  %154 = sext i32 %.064 to i64
  %155 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = add i64 %156, 2000
  %158 = getelementptr inbounds [200001 x i64], [200001 x i64]* @B, i64 0, i64 %154
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %159, 2000
  %161 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %157, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, %.066
  %164 = load i64, i64* @MOD, align 8
  %165 = srem i64 %163, %164
  %166 = shl nsw i64 %156, 1
  %167 = shl nsw i64 %159, 1
  %168 = add i64 %167, %166
  %169 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %168
  %170 = load i64, i64* %169, align 16
  %171 = getelementptr inbounds [10021 x i64], [10021 x i64]* @rC, i64 0, i64 %166
  %172 = load i64, i64* %171, align 16
  %173 = mul nsw i64 %172, %170
  %174 = srem i64 %173, %164
  %175 = getelementptr inbounds [10021 x i64], [10021 x i64]* @rC, i64 0, i64 %167
  %176 = load i64, i64* %175, align 16
  %177 = mul nsw i64 %176, %174
  %178 = srem i64 %177, %164
  %179 = add i64 %165, %164
  %180 = sub i64 %179, %178
  %181 = srem i64 %180, %164
  br label %.backedge

182:                                              ; preds = %5
  %.neg = add i32 %.064, 1
  br label %.backedge

183:                                              ; preds = %5
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2007109421, i32 470706369
  br label %.backedge

193:                                              ; preds = %5
  %194 = tail call i64 @_Z7reversex(i64 2)
  %195 = mul nsw i64 %194, %.066
  %196 = load i64, i64* @MOD, align 8
  %197 = srem i64 %195, %196
  %198 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %197)
  %199 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %200 = load i32, i32* @x.5, align 4
  %201 = load i32, i32* @y.6, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1456038744, i32 470706369
  br label %.backedge

209:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %.0..0..0.61 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.61

210:                                              ; preds = %5
  br label %.backedge

211:                                              ; preds = %5
  %212 = add i32 %.070, -1
  %213 = sext i32 %212 to i64
  %214 = sext i32 %.068 to i64
  %215 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %213, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = sext i32 %.070 to i64
  %218 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %217, i64 %214
  %219 = load i64, i64* %218, align 8
  %220 = add i64 %219, %216
  %221 = load i64, i64* @MOD, align 8
  %222 = srem i64 %220, %221
  store i64 %222, i64* %218, align 8
  br label %.backedge

223:                                              ; preds = %5
  br label %.backedge

224:                                              ; preds = %5
  %225 = sext i32 %.070 to i64
  %226 = add i32 %.068, -1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %225, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = sext i32 %.068 to i64
  %231 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %225, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = add i64 %232, %229
  %234 = load i64, i64* @MOD, align 8
  %235 = srem i64 %233, %234
  store i64 %235, i64* %231, align 8
  br label %.backedge

236:                                              ; preds = %5
  %237 = tail call i64 @_Z7reversex(i64 2)
  %238 = mul nsw i64 %237, %.066
  %239 = load i64, i64* @MOD, align 8
  %240 = srem i64 %238, %239
  %241 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %240)
  %242 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s156092393.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1860615860, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1860615860, label %11
    i32 -1195225283, label %14
    i32 1106024837, label %24
    i32 -1192212049, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1195225283, i32 -1192212049
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1106024837, i32 -1192212049
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1195225283, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
