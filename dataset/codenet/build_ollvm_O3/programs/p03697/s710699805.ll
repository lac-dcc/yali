; ModuleID = 'build_ollvm/programs/p03697/s710699805.ll'
source_filename = "Project_CodeNet_C++1400/p03697/s710699805.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710699805.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3modxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = srem i64 %0, %1
  store i64 %5, i64* %4, align 8
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1594215984, i32 -1979582568
  %15 = select i1 %13, i32 2114373644, i32 -1979582568
  br label %.outer

.outer:                                           ; preds = %16, %2
  %.0912.ph = phi i64 [ undef, %2 ], [ %.09.ph14, %16 ]
  %.09.ph = phi i64 [ %5, %2 ], [ %.09.ph14, %16 ]
  %.0.ph = phi i32 [ -1727531810, %2 ], [ %14, %16 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %20
  %.09.ph14 = phi i64 [ %.09.ph, %.outer ], [ %21, %20 ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 342130039, %20 ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %16

16:                                               ; preds = %.outer16, %16
  switch i32 %.0.ph17, label %16 [
    i32 -1727531810, label %17
    i32 -301497062, label %20
    i32 342130039, label %.outer16.backedge
    i32 2114373644, label %.outer
    i32 1594215984, label %22
    i32 -1979582568, label %23
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %18 = icmp slt i64 %.0..0..0., 0
  %19 = select i1 %18, i32 -301497062, i32 342130039
  br label %.outer16.backedge

20:                                               ; preds = %16
  %21 = add i64 %.09.ph14, %1
  br label %.outer13

22:                                               ; preds = %16
  store i64 %.0912.ph, i64* %3, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.8

23:                                               ; preds = %16
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %16, %23, %17
  %.0.ph17.be = phi i32 [ %19, %17 ], [ 2114373644, %23 ], [ %15, %16 ]
  br label %.outer16
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  br label %.outer

.outer:                                           ; preds = %13, %3
  %.015.ph = phi i64 [ %16, %13 ], [ %1, %3 ]
  %.013.ph = phi i64 [ %15, %13 ], [ %0, %3 ]
  %.011.ph = phi i64 [ %.011.ph18, %13 ], [ 1, %3 ]
  %4 = and i64 %.015.ph, 1
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i32 -1377046632, i32 -1322729210
  %6 = icmp sgt i64 %.015.ph, 0
  %7 = select i1 %6, i32 428220645, i32 -348926305
  br label %.outer17

.outer17:                                         ; preds = %.outer, %10
  %.011.ph18 = phi i64 [ %.011.ph, %.outer ], [ %12, %10 ]
  %.0.ph = phi i32 [ 1903130486, %.outer ], [ -1377046632, %10 ]
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer17
  %.0.ph20 = phi i32 [ %.0.ph, %.outer17 ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %8

8:                                                ; preds = %.outer19, %8
  switch i32 %.0.ph20, label %8 [
    i32 1903130486, label %.outer19.backedge
    i32 428220645, label %9
    i32 -1322729210, label %10
    i32 -1377046632, label %13
    i32 -348926305, label %17
  ]

9:                                                ; preds = %8
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %8, %9
  %.0.ph20.be = phi i32 [ %5, %9 ], [ %7, %8 ]
  br label %.outer19

10:                                               ; preds = %8
  %11 = mul nsw i64 %.011.ph18, %.013.ph
  %12 = srem i64 %11, %2
  br label %.outer17

13:                                               ; preds = %8
  %14 = mul nsw i64 %.013.ph, %.013.ph
  %15 = srem i64 %14, %2
  %16 = ashr i64 %.015.ph, 1
  br label %.outer

17:                                               ; preds = %8
  ret i64 %.011.ph18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -2096833189, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2096833189, label %10
    i32 842558743, label %13
    i32 1638711070, label %22
    i32 472161861, label %32
    i32 1693389503, label %45
    i32 1980946388, label %47
    i32 -214335949, label %50
    i32 -361691884, label %60
    i32 2056345, label %71
    i32 -428129256, label %72
    i32 902309165, label %75
  ]

.backedge:                                        ; preds = %9, %75, %72, %60, %50, %47, %45, %32, %22, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -361691884, %75 ], [ 472161861, %72 ], [ %70, %60 ], [ %59, %50 ], [ -214335949, %47 ], [ %46, %45 ], [ %44, %32 ], [ %31, %22 ], [ -2096833189, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i64, i64* %6, align 8
  %.not = icmp eq i64 %11, 0
  %12 = select i1 %.not, i32 1638711070, i32 842558743
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = sdiv i64 %14, %15
  %17 = mul nsw i64 %16, %15
  %.recomposed = srem i64 %14, %15
  store i64 %.recomposed, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #9
  %18 = load i64, i64* %8, align 8
  %19 = mul nsw i64 %18, %16
  %20 = load i64, i64* %7, align 8
  %21 = sub i64 %20, %19
  store i64 %21, i64* %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8) #9
  br label %.backedge

22:                                               ; preds = %9
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 472161861, i32 -428129256
  br label %.backedge

32:                                               ; preds = %9
  %33 = load i64, i64* %7, align 8
  %34 = srem i64 %33, %1
  store i64 %34, i64* %7, align 8
  %35 = icmp slt i64 %34, 0
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1693389503, i32 -428129256
  br label %.backedge

45:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0., i32 1980946388, i32 -214335949
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i64, i64* %7, align 8
  %49 = add i64 %48, %1
  store i64 %49, i64* %7, align 8
  br label %.backedge

50:                                               ; preds = %9
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -361691884, i32 902309165
  br label %.backedge

60:                                               ; preds = %9
  %61 = load i64, i64* %7, align 8
  store i64 %61, i64* %3, align 8
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2056345, i32 902309165
  br label %.backedge

71:                                               ; preds = %9
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.7

72:                                               ; preds = %9
  %73 = load i64, i64* %7, align 8
  %74 = srem i64 %73, %1
  store i64 %74, i64* %7, align 8
  br label %.backedge

75:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #9
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = srem i64 %0, %1
  store i64 %4, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.09.ph = phi i64 [ undef, %2 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 229263621, %2 ], [ 1292284432, %.outer.backedge ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %6
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer11, %5
  switch i32 %.0.ph12, label %5 [
    i32 229263621, label %6
    i32 -920827696, label %.outer.backedge
    i32 461173209, label %9
    i32 1292284432, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %7 = icmp eq i64 %.0..0..0., 0
  %8 = select i1 %7, i32 -920827696, i32 461173209
  br label %.outer11

9:                                                ; preds = %5
  %10 = tail call i64 @_Z3gcdxx(i64 %1, i64 %4)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %9
  %.09.ph.be = phi i64 [ %10, %9 ], [ %1, %5 ]
  br label %.outer

11:                                               ; preds = %5
  ret i64 %.09.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z8is_primex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1465527743, i32 -1139251848
  %14 = select i1 %12, i32 -2074022651, i32 -1139251848
  %15 = select i1 %12, i32 -454653711, i32 -1965301006
  %16 = select i1 %12, i32 -1480340357, i32 -1965301006
  %17 = select i1 %12, i32 -2030192388, i32 1299627868
  %18 = select i1 %12, i32 1869629094, i32 1299627868
  %19 = select i1 %12, i32 1781823228, i32 -847144156
  %20 = select i1 %12, i32 -770384322, i32 -847144156
  %21 = icmp eq i64 %0, 2
  %22 = select i1 %12, i32 -833769075, i32 1150839477
  %23 = select i1 %12, i32 2006254304, i32 1150839477
  %24 = select i1 %12, i32 1881167908, i32 -1691618573
  %25 = select i1 %12, i32 662450739, i32 -1691618573
  br label %26

26:                                               ; preds = %.backedge, %1
  %.023 = phi i1 [ undef, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ 2, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i8 [ undef, %1 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 130514991, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 130514991, label %27
    i32 -1381814887, label %30
    i32 662450739, label %31
    i32 1881167908, label %32
    i32 1426327346, label %33
    i32 2006254304, label %34
    i32 -833769075, label %35
    i32 1159401344, label %37
    i32 -770384322, label %38
    i32 1781823228, label %39
    i32 399268148, label %40
    i32 1073142460, label %41
    i32 1558216235, label %45
    i32 -2013217768, label %49
    i32 1869629094, label %50
    i32 -2030192388, label %51
    i32 452507590, label %52
    i32 -343364424, label %54
    i32 -1480340357, label %55
    i32 -454653711, label %58
    i32 -1282016083, label %60
    i32 -1299695952, label %61
    i32 -2074022651, label %62
    i32 -1465527743, label %65
    i32 977536264, label %66
    i32 -1691618573, label %67
    i32 1150839477, label %68
    i32 -847144156, label %69
    i32 1299627868, label %70
    i32 -1965301006, label %71
    i32 -1139251848, label %72
  ]

.backedge:                                        ; preds = %26, %72, %71, %70, %69, %68, %67, %65, %62, %61, %60, %58, %55, %54, %52, %51, %50, %49, %45, %41, %40, %39, %38, %37, %35, %34, %33, %32, %31, %30, %27
  %.023.be = phi i1 [ %.023, %26 ], [ %74, %72 ], [ %.023, %71 ], [ %.023, %70 ], [ true, %69 ], [ %.023, %68 ], [ false, %67 ], [ %.023, %65 ], [ %64, %62 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %58 ], [ %.023, %55 ], [ %.023, %54 ], [ %.023, %52 ], [ %.023, %51 ], [ %.023, %50 ], [ %.023, %49 ], [ %.023, %45 ], [ %.023, %41 ], [ %.023, %40 ], [ %.023, %39 ], [ true, %38 ], [ %.023, %37 ], [ %.023, %35 ], [ %.023, %34 ], [ %.023, %33 ], [ %.023, %32 ], [ false, %31 ], [ %.023, %30 ], [ %.023, %27 ]
  %.021.be = phi i64 [ %.021, %26 ], [ %.021, %72 ], [ %.021, %71 ], [ %.021, %70 ], [ %.021, %69 ], [ %.021, %68 ], [ %.021, %67 ], [ %.021, %65 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %58 ], [ %.021, %55 ], [ %.021, %54 ], [ %53, %52 ], [ %.021, %51 ], [ %.021, %50 ], [ %.021, %49 ], [ %.021, %45 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %38 ], [ %.021, %37 ], [ %.021, %35 ], [ %.021, %34 ], [ %.021, %33 ], [ %.021, %32 ], [ %.021, %31 ], [ %.021, %30 ], [ %.021, %27 ]
  %.019.be = phi i8 [ %.019, %26 ], [ %.019, %72 ], [ %.019, %71 ], [ 0, %70 ], [ %.019, %69 ], [ %.019, %68 ], [ %.019, %67 ], [ %.019, %65 ], [ %.019, %62 ], [ %.019, %61 ], [ 0, %60 ], [ %.019, %58 ], [ %.019, %55 ], [ %.019, %54 ], [ %.019, %52 ], [ %.019, %51 ], [ 0, %50 ], [ %.019, %49 ], [ %.019, %45 ], [ %.019, %41 ], [ 1, %40 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %37 ], [ %.019, %35 ], [ %.019, %34 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -2074022651, %72 ], [ -1480340357, %71 ], [ 1869629094, %70 ], [ -770384322, %69 ], [ 2006254304, %68 ], [ 662450739, %67 ], [ 977536264, %65 ], [ %13, %62 ], [ %14, %61 ], [ -1299695952, %60 ], [ %59, %58 ], [ %15, %55 ], [ %16, %54 ], [ 1073142460, %52 ], [ 452507590, %51 ], [ %17, %50 ], [ %18, %49 ], [ %48, %45 ], [ %44, %41 ], [ 1073142460, %40 ], [ 977536264, %39 ], [ %19, %38 ], [ %20, %37 ], [ %36, %35 ], [ %22, %34 ], [ %23, %33 ], [ 977536264, %32 ], [ %24, %31 ], [ %25, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  %28 = icmp eq i64 %.0..0..0.16, 1
  %29 = select i1 %28, i32 -1381814887, i32 1426327346
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  br label %.backedge

32:                                               ; preds = %26
  br label %.backedge

33:                                               ; preds = %26
  br label %.backedge

34:                                               ; preds = %26
  store i1 %21, i1* %3, align 1
  br label %.backedge

35:                                               ; preds = %26
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.17, i32 1159401344, i32 399268148
  br label %.backedge

37:                                               ; preds = %26
  br label %.backedge

38:                                               ; preds = %26
  br label %.backedge

39:                                               ; preds = %26
  br label %.backedge

40:                                               ; preds = %26
  br label %.backedge

41:                                               ; preds = %26
  %42 = mul nsw i64 %.021, %.021
  %43 = icmp slt i64 %42, %0
  %44 = select i1 %43, i32 1558216235, i32 -343364424
  br label %.backedge

45:                                               ; preds = %26
  %46 = srem i64 %0, %.021
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i32 -2013217768, i32 452507590
  br label %.backedge

49:                                               ; preds = %26
  br label %.backedge

50:                                               ; preds = %26
  br label %.backedge

51:                                               ; preds = %26
  br label %.backedge

52:                                               ; preds = %26
  %53 = add i64 %.021, 1
  br label %.backedge

54:                                               ; preds = %26
  br label %.backedge

55:                                               ; preds = %26
  %56 = srem i64 %0, %.021
  %57 = icmp eq i64 %56, 0
  store i1 %57, i1* %2, align 1
  br label %.backedge

58:                                               ; preds = %26
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %59 = select i1 %.0..0..0.18, i32 -1282016083, i32 -1299695952
  br label %.backedge

60:                                               ; preds = %26
  br label %.backedge

61:                                               ; preds = %26
  br label %.backedge

62:                                               ; preds = %26
  %63 = and i8 %.019, 1
  %64 = icmp ne i8 %63, 0
  br label %.backedge

65:                                               ; preds = %26
  br label %.backedge

66:                                               ; preds = %26
  ret i1 %.023

67:                                               ; preds = %26
  br label %.backedge

68:                                               ; preds = %26
  br label %.backedge

69:                                               ; preds = %26
  br label %.backedge

70:                                               ; preds = %26
  br label %.backedge

71:                                               ; preds = %26
  br label %.backedge

72:                                               ; preds = %26
  %73 = and i8 %.019, 1
  %74 = icmp ne i8 %73, 0
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %3, align 8
  %8 = add i64 %7, %6
  store i64 %8, i64* %1, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -969027021, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -969027021, label %10
    i32 505576794, label %13
    i32 403214300, label %15
    i32 1217414162, label %20
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %1, align 8
  %11 = icmp sgt i64 %.0..0..0., 9
  %12 = select i1 %11, i32 505576794, i32 403214300
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %3, align 8
  %18 = add i64 %17, %16
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %18)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 1217414162, %13 ], [ 1217414162, %15 ]
  br label %.outer

20:                                               ; preds = %9
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1108101337, i32 451224116
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1274583224, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1274583224, label %15
    i32 1979948234, label %.outer.backedge
    i32 1108101337, label %18
    i32 451224116, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1979948234, i32 451224116
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1979948234, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s710699805.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
