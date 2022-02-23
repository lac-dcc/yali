; ModuleID = 'build_ollvm/programs/p03702/s957034101.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s957034101.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200000 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 -1, align 8
@n = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957034101.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4goodx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i64, i64* @n, align 8
  %5 = alloca i64, i64 %4, align 16
  br label %6

6:                                                ; preds = %.backedge, %1
  %.024 = phi i64 [ %0, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i1 [ undef, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ 1, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1505448964, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1505448964, label %7
    i32 -382290925, label %10
    i32 -112259100, label %19
    i32 563235790, label %29
    i32 52072252, label %40
    i32 1414131023, label %41
    i32 -2006867989, label %42
    i32 1136022458, label %45
    i32 -1155186494, label %50
    i32 1519689924, label %62
    i32 -471450109, label %63
    i32 1604377788, label %65
    i32 1397812948, label %66
    i32 -1166799155, label %68
    i32 403240004, label %69
    i32 -407920413, label %70
  ]

.backedge:                                        ; preds = %6, %70, %68, %66, %65, %63, %62, %50, %45, %42, %41, %40, %29, %19, %10, %7
  %.024.be = phi i64 [ %.024, %6 ], [ %.024, %70 ], [ %.024, %68 ], [ %.024, %66 ], [ %.024, %65 ], [ %64, %63 ], [ %.024, %62 ], [ %.024, %50 ], [ %.024, %45 ], [ %.024, %42 ], [ %.024, %41 ], [ %.024, %40 ], [ %.024, %29 ], [ %.024, %19 ], [ %.024, %10 ], [ %.024, %7 ]
  %.022.be = phi i1 [ %.022, %6 ], [ %.022, %70 ], [ true, %68 ], [ %.022, %66 ], [ %.022, %65 ], [ %.022, %63 ], [ false, %62 ], [ %.022, %50 ], [ %.022, %45 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %29 ], [ %.022, %19 ], [ %.022, %10 ], [ %.022, %7 ]
  %.020.be = phi i64 [ %.020, %6 ], [ %71, %70 ], [ %.020, %68 ], [ %.020, %66 ], [ %.020, %65 ], [ %.020, %63 ], [ %.020, %62 ], [ %.020, %50 ], [ %.020, %45 ], [ %.020, %42 ], [ %.020, %41 ], [ %.020, %40 ], [ %30, %29 ], [ %.020, %19 ], [ %.020, %10 ], [ %.020, %7 ]
  %.018.be = phi i64 [ %.018, %6 ], [ %.018, %70 ], [ %.018, %68 ], [ %67, %66 ], [ %.018, %65 ], [ %.018, %63 ], [ %.018, %62 ], [ %.018, %50 ], [ %.018, %45 ], [ %.018, %42 ], [ 1, %41 ], [ %.018, %40 ], [ %.018, %29 ], [ %.018, %19 ], [ %.018, %10 ], [ %.018, %7 ]
  %.016.be = phi i64 [ %.016, %6 ], [ %.016, %70 ], [ %.016, %68 ], [ %.016, %66 ], [ %.016, %65 ], [ %.016, %63 ], [ %.016, %62 ], [ %59, %50 ], [ %.016, %45 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %40 ], [ %.016, %29 ], [ %.016, %19 ], [ %.016, %10 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 563235790, %70 ], [ 403240004, %68 ], [ -2006867989, %66 ], [ 1397812948, %65 ], [ 1604377788, %63 ], [ 403240004, %62 ], [ %61, %50 ], [ %49, %45 ], [ %44, %42 ], [ -2006867989, %41 ], [ 1505448964, %40 ], [ %39, %29 ], [ %28, %19 ], [ -112259100, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i64, i64* @n, align 8
  %.not26 = icmp sgt i64 %.020, %8
  %9 = select i1 %.not26, i32 1414131023, i32 -382290925
  br label %.backedge

10:                                               ; preds = %6
  store i64 0, i64* %2, align 8
  %11 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %.020
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* @B, align 8
  %14 = mul nsw i64 %13, %.024
  %15 = sub i64 %12, %14
  store i64 %15, i64* %3, align 8
  %16 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i64, i64* %5, i64 %.020
  store i64 %17, i64* %18, align 8
  br label %.backedge

19:                                               ; preds = %6
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 563235790, i32 -407920413
  br label %.backedge

29:                                               ; preds = %6
  %30 = add i64 %.020, 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 52072252, i32 -407920413
  br label %.backedge

40:                                               ; preds = %6
  br label %.backedge

41:                                               ; preds = %6
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.018, %43
  %44 = select i1 %.not, i32 -1166799155, i32 1136022458
  br label %.backedge

45:                                               ; preds = %6
  %46 = getelementptr inbounds i64, i64* %5, i64 %.018
  %47 = load i64, i64* %46, align 8
  %48 = icmp sgt i64 %47, 0
  %49 = select i1 %48, i32 -1155186494, i32 1604377788
  br label %.backedge

50:                                               ; preds = %6
  %51 = getelementptr inbounds i64, i64* %5, i64 %.018
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* @A, align 8
  %54 = load i64, i64* @B, align 8
  %55 = add i64 %52, -1
  %56 = add i64 %55, %53
  %57 = sub i64 %56, %54
  %58 = sub i64 %53, %54
  %59 = sdiv i64 %57, %58
  %60 = icmp slt i64 %.024, %59
  %61 = select i1 %60, i32 1519689924, i32 -471450109
  br label %.backedge

62:                                               ; preds = %6
  br label %.backedge

63:                                               ; preds = %6
  %64 = sub i64 %.024, %.016
  br label %.backedge

65:                                               ; preds = %6
  br label %.backedge

66:                                               ; preds = %6
  %67 = add i64 %.018, 1
  br label %.backedge

68:                                               ; preds = %6
  br label %.backedge

69:                                               ; preds = %6
  ret i1 %.022

70:                                               ; preds = %6
  %71 = add i64 %.020, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1815157030, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1815157030, label %17
    i32 -285887760, label %20
    i32 -1575833475, label %38
    i32 1063065386, label %40
    i32 918170398, label %42
    i32 258888155, label %44
    i32 2121654459, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -285887760, i32 2121654459
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1575833475, i32 2121654459
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1063065386, i32 918170398
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 258888155, %40 ], [ 258888155, %42 ], [ -285887760, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %17, i64* nonnull dereferenceable(8) @A)
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %18, i64* nonnull dereferenceable(8) @B)
  br label %20

20:                                               ; preds = %.backedge, %0
  %.021 = phi i64 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1814991159, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1814991159, label %21
    i32 812622463, label %31
    i32 -1614591074, label %43
    i32 -1753253921, label %45
    i32 -1898306919, label %48
    i32 2104585114, label %50
    i32 1664861108, label %60
    i32 812676508, label %70
    i32 1730262895, label %71
    i32 -377418146, label %73
    i32 1639994117, label %78
    i32 1970665537, label %88
    i32 1317777237, label %99
    i32 -58026299, label %100
    i32 -419709806, label %102
    i32 856709205, label %103
    i32 -401416309, label %106
    i32 1528607804, label %107
    i32 1035315606, label %108
  ]

.backedge:                                        ; preds = %20, %108, %107, %106, %102, %100, %99, %88, %78, %73, %71, %70, %60, %50, %48, %45, %43, %31, %21
  %.021.be = phi i64 [ %.021, %20 ], [ %.021, %108 ], [ %.021, %107 ], [ %.021, %106 ], [ %.021, %102 ], [ %.021, %100 ], [ %.021, %99 ], [ %.021, %88 ], [ %.021, %78 ], [ %.021, %73 ], [ %.021, %71 ], [ %.021, %70 ], [ %.021, %60 ], [ %.021, %50 ], [ %49, %48 ], [ %.021, %45 ], [ %.021, %43 ], [ %.021, %31 ], [ %.021, %21 ]
  %.019.be = phi i64 [ %.019, %20 ], [ %.019, %108 ], [ 0, %107 ], [ %.019, %106 ], [ %.019, %102 ], [ %101, %100 ], [ %.019, %99 ], [ %.019, %88 ], [ %.019, %78 ], [ %.019, %73 ], [ %.019, %71 ], [ %.019, %70 ], [ 0, %60 ], [ %.019, %50 ], [ %.019, %48 ], [ %.019, %45 ], [ %.019, %43 ], [ %.019, %31 ], [ %.019, %21 ]
  %.017.be = phi i64 [ %.017, %20 ], [ %109, %108 ], [ 1000000000, %107 ], [ %.017, %106 ], [ %.017, %102 ], [ %.017, %100 ], [ %.017, %99 ], [ %89, %88 ], [ %.017, %78 ], [ %.017, %73 ], [ %.017, %71 ], [ %.017, %70 ], [ 1000000000, %60 ], [ %.017, %50 ], [ %.017, %48 ], [ %.017, %45 ], [ %.017, %43 ], [ %.017, %31 ], [ %.017, %21 ]
  %.015.be = phi i64 [ %.015, %20 ], [ %.015, %108 ], [ %.015, %107 ], [ %.015, %106 ], [ %.015, %102 ], [ %.015, %100 ], [ %.015, %99 ], [ %.015, %88 ], [ %.015, %78 ], [ %75, %73 ], [ %.015, %71 ], [ %.015, %70 ], [ %.015, %60 ], [ %.015, %50 ], [ %.015, %48 ], [ %.015, %45 ], [ %.015, %43 ], [ %.015, %31 ], [ %.015, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1970665537, %108 ], [ 1664861108, %107 ], [ 812622463, %106 ], [ 1730262895, %102 ], [ -419709806, %100 ], [ -419709806, %99 ], [ %98, %88 ], [ %87, %78 ], [ %77, %73 ], [ %72, %71 ], [ 1730262895, %70 ], [ %69, %60 ], [ %59, %50 ], [ 1814991159, %48 ], [ -1898306919, %45 ], [ %44, %43 ], [ %42, %31 ], [ %30, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 812622463, i32 -401416309
  br label %.backedge

31:                                               ; preds = %20
  %32 = load i64, i64* @n, align 8
  %33 = icmp sle i64 %.021, %32
  store i1 %33, i1* %1, align 1
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1614591074, i32 -401416309
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %44 = select i1 %.0..0..0., i32 -1753253921, i32 2104585114
  br label %.backedge

45:                                               ; preds = %20
  %46 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %.021
  %47 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %46)
  br label %.backedge

48:                                               ; preds = %20
  %49 = add i64 %.021, 1
  br label %.backedge

50:                                               ; preds = %20
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1664861108, i32 1528607804
  br label %.backedge

60:                                               ; preds = %20
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 812676508, i32 1528607804
  br label %.backedge

70:                                               ; preds = %20
  br label %.backedge

71:                                               ; preds = %20
  %.not = icmp sgt i64 %.019, %.017
  %72 = select i1 %.not, i32 856709205, i32 -377418146
  br label %.backedge

73:                                               ; preds = %20
  %74 = add i64 %.017, %.019
  %75 = sdiv i64 %74, 2
  %76 = tail call zeroext i1 @_Z4goodx(i64 %75)
  %77 = select i1 %76, i32 1639994117, i32 -58026299
  br label %.backedge

78:                                               ; preds = %20
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1970665537, i32 1035315606
  br label %.backedge

88:                                               ; preds = %20
  %89 = add i64 %.015, -1
  store i64 %.015, i64* @ans, align 8
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1317777237, i32 1035315606
  br label %.backedge

99:                                               ; preds = %20
  br label %.backedge

100:                                              ; preds = %20
  %101 = add i64 %.015, 1
  br label %.backedge

102:                                              ; preds = %20
  br label %.backedge

103:                                              ; preds = %20
  %104 = load i64, i64* @ans, align 8
  %105 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %104)
  ret i32 0

106:                                              ; preds = %20
  br label %.backedge

107:                                              ; preds = %20
  br label %.backedge

108:                                              ; preds = %20
  %109 = add i64 %.015, -1
  store i64 %.015, i64* @ans, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s957034101.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
