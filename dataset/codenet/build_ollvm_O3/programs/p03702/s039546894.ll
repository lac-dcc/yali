; ModuleID = 'build_ollvm/programs/p03702/s039546894.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s039546894.cpp"
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
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@h = global [100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s039546894.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z1fi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i64, i64* @A, align 8
  %5 = load i64, i64* @B, align 8
  %6 = sub i64 %4, %5
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1288328285, i32 2031642417
  %16 = select i1 %14, i32 -259292981, i32 2031642417
  %17 = select i1 %14, i32 -318036591, i32 1547406292
  %18 = select i1 %14, i32 1722561541, i32 1547406292
  %19 = sext i32 %0 to i64
  %.neg33 = sub i64 %5, %4
  %20 = select i1 %14, i32 -1454465692, i32 861200570
  %21 = select i1 %14, i32 -2141258369, i32 861200570
  %22 = mul nsw i64 %5, %19
  %23 = load i64, i64* @N, align 8
  %24 = select i1 %14, i32 1827713868, i32 2135414779
  %25 = select i1 %14, i32 1807251439, i32 2135414779
  br label %26

26:                                               ; preds = %.backedge, %1
  %.029 = phi i1 [ undef, %1 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ 0, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 0, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %1 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1007435755, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1007435755, label %27
    i32 1807251439, label %28
    i32 1827713868, label %31
    i32 851732182, label %33
    i32 -516239090, label %40
    i32 -2141258369, label %41
    i32 -1454465692, label %45
    i32 1550843922, label %47
    i32 610544937, label %48
    i32 615209409, label %52
    i32 959494473, label %53
    i32 1722561541, label %54
    i32 -318036591, label %55
    i32 -499262171, label %56
    i32 -259292981, label %57
    i32 1288328285, label %58
    i32 -1975923915, label %59
    i32 317113039, label %60
    i32 -1295592694, label %61
    i32 2135414779, label %62
    i32 861200570, label %63
    i32 1547406292, label %65
    i32 2031642417, label %66
  ]

.backedge:                                        ; preds = %26, %66, %65, %63, %62, %60, %59, %58, %57, %56, %55, %54, %53, %52, %48, %47, %45, %41, %40, %33, %31, %28, %27
  %.029.be = phi i1 [ %.029, %26 ], [ %.029, %66 ], [ %.029, %65 ], [ %.029, %63 ], [ %.029, %62 ], [ true, %60 ], [ %.029, %59 ], [ %.029, %58 ], [ %.029, %57 ], [ %.029, %56 ], [ %.029, %55 ], [ %.029, %54 ], [ %.029, %53 ], [ false, %52 ], [ %.029, %48 ], [ %.029, %47 ], [ %.029, %45 ], [ %.029, %41 ], [ %.029, %40 ], [ %.029, %33 ], [ %.029, %31 ], [ %.029, %28 ], [ %.029, %27 ]
  %.027.be = phi i64 [ %.027, %26 ], [ %.027, %66 ], [ %.027, %65 ], [ %.027, %63 ], [ %.027, %62 ], [ %.027, %60 ], [ %.027, %59 ], [ %.027, %58 ], [ %.027, %57 ], [ %.027, %56 ], [ %.027, %55 ], [ %.027, %54 ], [ %.027, %53 ], [ %.027, %52 ], [ %49, %48 ], [ %.027, %47 ], [ %.027, %45 ], [ %.027, %41 ], [ %.027, %40 ], [ %.027, %33 ], [ %.027, %31 ], [ %.027, %28 ], [ %.027, %27 ]
  %.025.be = phi i32 [ %.025, %26 ], [ %.025, %66 ], [ %.025, %65 ], [ %.025, %63 ], [ %.025, %62 ], [ %.025, %60 ], [ %.neg, %59 ], [ %.025, %58 ], [ %.025, %57 ], [ %.025, %56 ], [ %.025, %55 ], [ %.025, %54 ], [ %.025, %53 ], [ %.025, %52 ], [ %.025, %48 ], [ %.025, %47 ], [ %.025, %45 ], [ %.025, %41 ], [ %.025, %40 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %28 ], [ %.025, %27 ]
  %.023.be = phi i64 [ %.023, %26 ], [ %.023, %66 ], [ %.023, %65 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %58 ], [ %.023, %57 ], [ %.023, %56 ], [ %.023, %55 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %52 ], [ %.023, %48 ], [ %.023, %47 ], [ %.023, %45 ], [ %.023, %41 ], [ %.023, %40 ], [ %37, %33 ], [ %.023, %31 ], [ %.023, %28 ], [ %.023, %27 ]
  %.021.be = phi i64 [ %.021, %26 ], [ %.021, %66 ], [ %.021, %65 ], [ %64, %63 ], [ %.021, %62 ], [ %.021, %60 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %54 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %48 ], [ %.neg31, %47 ], [ %.021, %45 ], [ %42, %41 ], [ %.021, %40 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %28 ], [ %.021, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -259292981, %66 ], [ 1722561541, %65 ], [ -2141258369, %63 ], [ 1807251439, %62 ], [ -1295592694, %60 ], [ 1007435755, %59 ], [ -1975923915, %58 ], [ %15, %57 ], [ %16, %56 ], [ -499262171, %55 ], [ %17, %54 ], [ %18, %53 ], [ -1295592694, %52 ], [ %51, %48 ], [ 610544937, %47 ], [ %46, %45 ], [ %20, %41 ], [ %21, %40 ], [ %39, %33 ], [ %32, %31 ], [ %24, %28 ], [ %25, %27 ]
  br label %26

27:                                               ; preds = %26
  br label %.backedge

28:                                               ; preds = %26
  %29 = sext i32 %.025 to i64
  %30 = icmp sgt i64 %23, %29
  store i1 %30, i1* %3, align 1
  br label %.backedge

31:                                               ; preds = %26
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0.19, i32 851732182, i32 317113039
  br label %.backedge

33:                                               ; preds = %26
  %34 = sext i32 %.025 to i64
  %35 = getelementptr inbounds [100000 x i64], [100000 x i64]* @h, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %36, %22
  %38 = icmp sgt i64 %37, 0
  %39 = select i1 %38, i32 -516239090, i32 -499262171
  br label %.backedge

40:                                               ; preds = %26
  br label %.backedge

41:                                               ; preds = %26
  %42 = sdiv i64 %.023, %6
  %.neg34 = mul i64 %.neg33, %42
  %43 = add i64 %.neg34, %.023
  %44 = icmp sgt i64 %43, 0
  store i1 %44, i1* %2, align 1
  br label %.backedge

45:                                               ; preds = %26
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %46 = select i1 %.0..0..0.20, i32 1550843922, i32 610544937
  br label %.backedge

47:                                               ; preds = %26
  %.neg31 = add i64 %.021, 1
  br label %.backedge

48:                                               ; preds = %26
  %49 = add i64 %.021, %.027
  %50 = icmp sgt i64 %49, %19
  %51 = select i1 %50, i32 615209409, i32 959494473
  br label %.backedge

52:                                               ; preds = %26
  br label %.backedge

53:                                               ; preds = %26
  br label %.backedge

54:                                               ; preds = %26
  br label %.backedge

55:                                               ; preds = %26
  br label %.backedge

56:                                               ; preds = %26
  br label %.backedge

57:                                               ; preds = %26
  br label %.backedge

58:                                               ; preds = %26
  br label %.backedge

59:                                               ; preds = %26
  %.neg = add i32 %.025, 1
  br label %.backedge

60:                                               ; preds = %26
  br label %.backedge

61:                                               ; preds = %26
  ret i1 %.029

62:                                               ; preds = %26
  br label %.backedge

63:                                               ; preds = %26
  %64 = sdiv i64 %.023, %6
  br label %.backedge

65:                                               ; preds = %26
  br label %.backedge

66:                                               ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) @A)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) @B)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1216831712, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1216831712, label %7
    i32 1839775438, label %12
    i32 -176333610, label %22
    i32 -1273319200, label %35
    i32 593730853, label %36
    i32 1419575446, label %37
    i32 -620318091, label %38
    i32 -383092155, label %42
    i32 -1641382145, label %52
    i32 1631191933, label %66
    i32 -1702825004, label %68
    i32 -1837998852, label %69
    i32 -1899829037, label %70
    i32 -575867023, label %71
    i32 1108639504, label %81
    i32 649484173, label %93
    i32 -666023320, label %94
    i32 1805598513, label %98
    i32 -1683016071, label %103
  ]

.backedge:                                        ; preds = %6, %103, %98, %94, %81, %71, %70, %69, %68, %66, %52, %42, %38, %37, %36, %35, %22, %12, %7
  %.026.be = phi i32 [ %.026, %6 ], [ %.026, %103 ], [ %.026, %98 ], [ %.026, %94 ], [ %.026, %81 ], [ %.026, %71 ], [ %.026, %70 ], [ %.026, %69 ], [ %.026, %68 ], [ %.026, %66 ], [ %.026, %52 ], [ %.026, %42 ], [ %.026, %38 ], [ %.026, %37 ], [ %.neg, %36 ], [ %.026, %35 ], [ %.026, %22 ], [ %.026, %12 ], [ %.026, %7 ]
  %.024.be = phi i64 [ %.024, %6 ], [ %.024, %103 ], [ %.024, %98 ], [ %.024, %94 ], [ %.024, %81 ], [ %.024, %71 ], [ %.024, %70 ], [ %.020, %69 ], [ %.024, %68 ], [ %.024, %66 ], [ %.024, %52 ], [ %.024, %42 ], [ %.024, %38 ], [ 0, %37 ], [ %.024, %36 ], [ %.024, %35 ], [ %.024, %22 ], [ %.024, %12 ], [ %.024, %7 ]
  %.022.be = phi i64 [ %.022, %6 ], [ %.022, %103 ], [ %.022, %98 ], [ %.022, %94 ], [ %.022, %81 ], [ %.022, %71 ], [ %.022, %70 ], [ %.022, %69 ], [ %.020, %68 ], [ %.022, %66 ], [ %.022, %52 ], [ %.022, %42 ], [ %.022, %38 ], [ 1000000000, %37 ], [ %.022, %36 ], [ %.022, %35 ], [ %.022, %22 ], [ %.022, %12 ], [ %.022, %7 ]
  %.020.be = phi i64 [ %.020, %6 ], [ %.020, %103 ], [ %100, %98 ], [ %.020, %94 ], [ %.020, %81 ], [ %.020, %71 ], [ %.020, %70 ], [ %.020, %69 ], [ %.020, %68 ], [ %.020, %66 ], [ %54, %52 ], [ %.020, %42 ], [ %.020, %38 ], [ %.020, %37 ], [ %.020, %36 ], [ %.020, %35 ], [ %.020, %22 ], [ %.020, %12 ], [ %.020, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1108639504, %103 ], [ -1641382145, %98 ], [ -176333610, %94 ], [ %92, %81 ], [ %80, %71 ], [ -620318091, %70 ], [ -1899829037, %69 ], [ -1899829037, %68 ], [ %67, %66 ], [ %65, %52 ], [ %51, %42 ], [ %41, %38 ], [ -620318091, %37 ], [ 1216831712, %36 ], [ 593730853, %35 ], [ %34, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = sext i32 %.026 to i64
  %9 = load i64, i64* @N, align 8
  %10 = icmp sgt i64 %9, %8
  %11 = select i1 %10, i32 1839775438, i32 1419575446
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -176333610, i32 -666023320
  br label %.backedge

22:                                               ; preds = %6
  %23 = sext i32 %.026 to i64
  %24 = getelementptr inbounds [100000 x i64], [100000 x i64]* @h, i64 0, i64 %23
  %25 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %24)
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1273319200, i32 -666023320
  br label %.backedge

35:                                               ; preds = %6
  br label %.backedge

36:                                               ; preds = %6
  %.neg = add i32 %.026, 1
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  %39 = sub i64 %.022, %.024
  %40 = icmp sgt i64 %39, 1
  %41 = select i1 %40, i32 -383092155, i32 -575867023
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1641382145, i32 1805598513
  br label %.backedge

52:                                               ; preds = %6
  %53 = add i64 %.022, %.024
  %54 = sdiv i64 %53, 2
  %55 = trunc i64 %54 to i32
  %56 = tail call zeroext i1 @_Z1fi(i32 %55)
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1631191933, i32 1805598513
  br label %.backedge

66:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0., i32 -1702825004, i32 -1837998852
  br label %.backedge

68:                                               ; preds = %6
  br label %.backedge

69:                                               ; preds = %6
  br label %.backedge

70:                                               ; preds = %6
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
  %80 = select i1 %79, i32 1108639504, i32 -1683016071
  br label %.backedge

81:                                               ; preds = %6
  %82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.022)
  %83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 649484173, i32 -1683016071
  br label %.backedge

93:                                               ; preds = %6
  store i32 0, i32* %1, align 4
  %.0..0..0.19 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.19

94:                                               ; preds = %6
  %95 = sext i32 %.026 to i64
  %96 = getelementptr inbounds [100000 x i64], [100000 x i64]* @h, i64 0, i64 %95
  %97 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %96)
  br label %.backedge

98:                                               ; preds = %6
  %99 = add i64 %.022, %.024
  %100 = sdiv i64 %99, 2
  %101 = trunc i64 %100 to i32
  %102 = tail call zeroext i1 @_Z1fi(i32 %101)
  br label %.backedge

103:                                              ; preds = %6
  %104 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.022)
  %105 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s039546894.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
