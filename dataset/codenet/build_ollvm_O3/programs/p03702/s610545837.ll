; ModuleID = 'build_ollvm/programs/p03702/s610545837.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s610545837.cpp"
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

$_Z5checkx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@h = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610545837.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %1, i32* nonnull dereferenceable(4) @a)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %2, i32* nonnull dereferenceable(4) @b)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 816326168, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 816326168, label %5
    i32 -303575642, label %8
    i32 1134175444, label %18
    i32 -1762773173, label %31
    i32 -1757153916, label %32
    i32 1141187701, label %34
    i32 742762323, label %35
    i32 -346809220, label %37
    i32 -60644598, label %43
    i32 -623905049, label %45
    i32 -234307059, label %55
    i32 689245289, label %66
    i32 -343272261, label %67
    i32 -935882562, label %68
    i32 -811298834, label %70
    i32 118583258, label %74
  ]

.backedge:                                        ; preds = %4, %74, %70, %67, %66, %55, %45, %43, %37, %35, %34, %32, %31, %18, %8, %5
  %.023.be = phi i32 [ %.023, %4 ], [ %.023, %74 ], [ %.023, %70 ], [ %.023, %67 ], [ %.023, %66 ], [ %.023, %55 ], [ %.023, %45 ], [ %.023, %43 ], [ %.023, %37 ], [ %.023, %35 ], [ %.023, %34 ], [ %33, %32 ], [ %.023, %31 ], [ %.023, %18 ], [ %.023, %8 ], [ %.023, %5 ]
  %.021.be = phi i32 [ %.021, %4 ], [ %.neg, %74 ], [ %.021, %70 ], [ %.021, %67 ], [ %.021, %66 ], [ %56, %55 ], [ %.021, %45 ], [ %.021, %43 ], [ %.021, %37 ], [ %.021, %35 ], [ 0, %34 ], [ %.021, %32 ], [ %.021, %31 ], [ %.021, %18 ], [ %.021, %8 ], [ %.021, %5 ]
  %.019.be = phi i32 [ %.019, %4 ], [ %.019, %74 ], [ %.019, %70 ], [ %.019, %67 ], [ %.019, %66 ], [ %.019, %55 ], [ %.019, %45 ], [ %44, %43 ], [ %.019, %37 ], [ %.019, %35 ], [ 1000000000, %34 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %18 ], [ %.019, %8 ], [ %.019, %5 ]
  %.017.be = phi i32 [ %.017, %4 ], [ %.017, %74 ], [ %.017, %70 ], [ %.017, %67 ], [ %.017, %66 ], [ %.017, %55 ], [ %.017, %45 ], [ %.017, %43 ], [ %39, %37 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %18 ], [ %.017, %8 ], [ %.017, %5 ]
  %.015.be = phi i32 [ %.015, %4 ], [ %.015, %74 ], [ %.015, %70 ], [ %.015, %67 ], [ %.015, %66 ], [ %.015, %55 ], [ %.015, %45 ], [ %.017, %43 ], [ %.015, %37 ], [ %.015, %35 ], [ 0, %34 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %18 ], [ %.015, %8 ], [ %.015, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -234307059, %74 ], [ 1134175444, %70 ], [ 742762323, %67 ], [ -343272261, %66 ], [ %65, %55 ], [ %54, %45 ], [ -343272261, %43 ], [ %42, %37 ], [ %36, %35 ], [ 742762323, %34 ], [ 816326168, %32 ], [ -1757153916, %31 ], [ %30, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not25 = icmp sgt i32 %.023, %6
  %7 = select i1 %.not25, i32 1141187701, i32 -303575642
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1134175444, i32 -811298834
  br label %.backedge

18:                                               ; preds = %4
  %19 = sext i32 %.023 to i64
  %20 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %19
  %21 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %20)
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1762773173, i32 -811298834
  br label %.backedge

31:                                               ; preds = %4
  br label %.backedge

32:                                               ; preds = %4
  %33 = add i32 %.023, 1
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  %.not = icmp sgt i32 %.021, %.019
  %36 = select i1 %.not, i32 -935882562, i32 -346809220
  br label %.backedge

37:                                               ; preds = %4
  %38 = add i32 %.019, %.021
  %39 = sdiv i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = tail call zeroext i1 @_Z5checkx(i64 %40)
  %42 = select i1 %41, i32 -60644598, i32 -623905049
  br label %.backedge

43:                                               ; preds = %4
  %44 = add i32 %.017, -1
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -234307059, i32 118583258
  br label %.backedge

55:                                               ; preds = %4
  %56 = add i32 %.017, 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 689245289, i32 118583258
  br label %.backedge

66:                                               ; preds = %4
  br label %.backedge

67:                                               ; preds = %4
  br label %.backedge

68:                                               ; preds = %4
  %69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.015)
  ret i32 0

70:                                               ; preds = %4
  %71 = sext i32 %.023 to i64
  %72 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %71
  %73 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %72)
  br label %.backedge

74:                                               ; preds = %4
  %.neg = add i32 %.017, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @b, align 4
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, %0
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1284903833, i32 -328497715
  %16 = select i1 %14, i32 -1810525433, i32 -328497715
  %17 = select i1 %14, i32 1904573303, i32 -1097788585
  %18 = select i1 %14, i32 775095792, i32 -1097788585
  %19 = select i1 %14, i32 -1109334692, i32 2102501361
  %20 = select i1 %14, i32 -37960117, i32 2102501361
  %21 = load i32, i32* @a, align 4
  %22 = sub i32 %21, %4
  %23 = sext i32 %22 to i64
  %24 = select i1 %14, i32 -2030203360, i32 1076379498
  %25 = select i1 %14, i32 645843691, i32 1076379498
  %26 = load i32, i32* @n, align 4
  br label %27

27:                                               ; preds = %.backedge, %1
  %.01831 = phi i1 [ undef, %1 ], [ %.01831.be, %.backedge ]
  %.024 = phi i64 [ %0, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 1, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i1 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -726825337, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -726825337, label %28
    i32 -455232593, label %30
    i32 645843691, label %31
    i32 -2030203360, label %38
    i32 483402603, label %40
    i32 -573801876, label %48
    i32 -37960117, label %49
    i32 -1109334692, label %50
    i32 -1163130642, label %51
    i32 -623697171, label %52
    i32 775095792, label %53
    i32 1904573303, label %54
    i32 1960663161, label %55
    i32 895207412, label %57
    i32 -1114558343, label %58
    i32 -1810525433, label %59
    i32 -1284903833, label %60
    i32 1076379498, label %61
    i32 2102501361, label %67
    i32 -1097788585, label %68
    i32 -328497715, label %69
  ]

.backedge:                                        ; preds = %27, %69, %68, %67, %61, %59, %58, %57, %55, %54, %53, %52, %51, %50, %49, %48, %40, %38, %31, %30, %28
  %.01831.be = phi i1 [ %.01831, %27 ], [ %.01831, %69 ], [ %.01831, %68 ], [ %.01831, %67 ], [ %.01831, %61 ], [ %.018, %59 ], [ %.01831, %58 ], [ %.01831, %57 ], [ %.01831, %55 ], [ %.01831, %54 ], [ %.01831, %53 ], [ %.01831, %52 ], [ %.01831, %51 ], [ %.01831, %50 ], [ %.01831, %49 ], [ %.01831, %48 ], [ %.01831, %40 ], [ %.01831, %38 ], [ %.01831, %31 ], [ %.01831, %30 ], [ %.01831, %28 ]
  %.024.be = phi i64 [ %.024, %27 ], [ %.024, %69 ], [ %.024, %68 ], [ %.024, %67 ], [ %.024, %61 ], [ %.024, %59 ], [ %.024, %58 ], [ %.024, %57 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %52 ], [ %.024, %51 ], [ %.024, %50 ], [ %.024, %49 ], [ %.024, %48 ], [ %45, %40 ], [ %.024, %38 ], [ %.024, %31 ], [ %.024, %30 ], [ %.024, %28 ]
  %.022.be = phi i32 [ %.022, %27 ], [ %.022, %69 ], [ %.022, %68 ], [ %.022, %67 ], [ %.022, %61 ], [ %.022, %59 ], [ %.022, %58 ], [ %.022, %57 ], [ %56, %55 ], [ %.022, %54 ], [ %.022, %53 ], [ %.022, %52 ], [ %.022, %51 ], [ %.022, %50 ], [ %.022, %49 ], [ %.022, %48 ], [ %.022, %40 ], [ %.022, %38 ], [ %.022, %31 ], [ %.022, %30 ], [ %.022, %28 ]
  %.020.be = phi i64 [ %.020, %27 ], [ %.020, %69 ], [ %.020, %68 ], [ %.020, %67 ], [ %66, %61 ], [ %.020, %59 ], [ %.020, %58 ], [ %.020, %57 ], [ %.020, %55 ], [ %.020, %54 ], [ %.020, %53 ], [ %.020, %52 ], [ %.020, %51 ], [ %.020, %50 ], [ %.020, %49 ], [ %.020, %48 ], [ %.020, %40 ], [ %.020, %38 ], [ %36, %31 ], [ %.020, %30 ], [ %.020, %28 ]
  %.018.be = phi i1 [ %.018, %27 ], [ %.018, %69 ], [ %.018, %68 ], [ false, %67 ], [ %.018, %61 ], [ %.018, %59 ], [ %.018, %58 ], [ true, %57 ], [ %.018, %55 ], [ %.018, %54 ], [ %.018, %53 ], [ %.018, %52 ], [ %.018, %51 ], [ %.018, %50 ], [ false, %49 ], [ %.018, %48 ], [ %.018, %40 ], [ %.018, %38 ], [ %.018, %31 ], [ %.018, %30 ], [ %.018, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ -1810525433, %69 ], [ 775095792, %68 ], [ -37960117, %67 ], [ 645843691, %61 ], [ %15, %59 ], [ %16, %58 ], [ -1114558343, %57 ], [ -726825337, %55 ], [ 1960663161, %54 ], [ %17, %53 ], [ %18, %52 ], [ -623697171, %51 ], [ -1114558343, %50 ], [ %19, %49 ], [ %20, %48 ], [ %47, %40 ], [ %39, %38 ], [ %24, %31 ], [ %25, %30 ], [ %29, %28 ]
  br label %27

28:                                               ; preds = %27
  %.not = icmp sgt i32 %.022, %26
  %29 = select i1 %.not, i32 895207412, i32 -455232593
  br label %.backedge

30:                                               ; preds = %27
  br label %.backedge

31:                                               ; preds = %27
  %32 = sext i32 %.022 to i64
  %33 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = sub i64 %35, %6
  %37 = icmp sgt i64 %36, 0
  store i1 %37, i1* %3, align 1
  br label %.backedge

38:                                               ; preds = %27
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.16, i32 483402603, i32 -623697171
  br label %.backedge

40:                                               ; preds = %27
  %41 = sdiv i64 %.020, %23
  %42 = srem i64 %.020, %23
  %43 = icmp ne i64 %42, 0
  %.neg.neg.neg32 = sext i1 %43 to i64
  %44 = sub i64 %.024, %41
  %45 = add i64 %44, %.neg.neg.neg32
  %46 = icmp slt i64 %45, 0
  %47 = select i1 %46, i32 -573801876, i32 -1163130642
  br label %.backedge

48:                                               ; preds = %27
  br label %.backedge

49:                                               ; preds = %27
  br label %.backedge

50:                                               ; preds = %27
  br label %.backedge

51:                                               ; preds = %27
  br label %.backedge

52:                                               ; preds = %27
  br label %.backedge

53:                                               ; preds = %27
  br label %.backedge

54:                                               ; preds = %27
  br label %.backedge

55:                                               ; preds = %27
  %56 = add i32 %.022, 1
  br label %.backedge

57:                                               ; preds = %27
  br label %.backedge

58:                                               ; preds = %27
  br label %.backedge

59:                                               ; preds = %27
  br label %.backedge

60:                                               ; preds = %27
  store i1 %.01831, i1* %2, align 1
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.17

61:                                               ; preds = %27
  %62 = sext i32 %.022 to i64
  %63 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = sub i64 %65, %6
  br label %.backedge

67:                                               ; preds = %27
  br label %.backedge

68:                                               ; preds = %27
  br label %.backedge

69:                                               ; preds = %27
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s610545837.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
