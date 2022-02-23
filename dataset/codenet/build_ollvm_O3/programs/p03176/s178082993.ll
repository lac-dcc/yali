; ModuleID = 'build_ollvm/programs/p03176/s178082993.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s178082993.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@bit = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178082993.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5debugv() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3updix(i32 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %34, %2
  %.09.ph = phi i32 [ %36, %34 ], [ %0, %2 ]
  %4 = sext i32 %.09.ph to i64
  %5 = getelementptr inbounds [200001 x i64], [200001 x i64]* @bit, i64 0, i64 %4
  %6 = sext i32 %.09.ph to i64
  %7 = getelementptr inbounds [200001 x i64], [200001 x i64]* @bit, i64 0, i64 %6
  %8 = icmp slt i32 %.09.ph, 200001
  %9 = select i1 %8, i32 939781699, i32 1438737063
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ -276997733, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %10

10:                                               ; preds = %.outer12, %10
  switch i32 %.0.ph, label %10 [
    i32 -276997733, label %.outer12.backedge
    i32 939781699, label %11
    i32 -396648129, label %21
    i32 -809597283, label %33
    i32 -1486400376, label %34
    i32 1438737063, label %37
    i32 -1295446913, label %38
  ]

11:                                               ; preds = %10
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -396648129, i32 -1295446913
  br label %.outer12.backedge

21:                                               ; preds = %10
  %22 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %3)
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %7, align 8
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -809597283, i32 -1295446913
  br label %.outer12.backedge

33:                                               ; preds = %10
  br label %.outer12.backedge

34:                                               ; preds = %10
  %.not = sub i32 0, %.09.ph
  %35 = and i32 %.09.ph, %.not
  %36 = add i32 %35, %.09.ph
  br label %.outer

37:                                               ; preds = %10
  ret void

38:                                               ; preds = %10
  %39 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %3)
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %5, align 8
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %10, %38, %33, %21, %11
  %.0.ph.be = phi i32 [ %20, %11 ], [ %32, %21 ], [ -1486400376, %33 ], [ -396648129, %38 ], [ %9, %10 ]
  br label %.outer12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 69544564, i32 -1609507969
  %16 = select i1 %14, i32 1971598774, i32 -1609507969
  %17 = select i1 %14, i32 2074530228, i32 -1207148297
  %18 = select i1 %14, i32 -1826205709, i32 -1207148297
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1915413307, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1915413307, label %20
    i32 -62782311, label %23
    i32 -1826205709, label %24
    i32 2074530228, label %25
    i32 -950182419, label %26
    i32 1971598774, label %27
    i32 69544564, label %28
    i32 1181979435, label %29
    i32 -1207148297, label %30
    i32 -1609507969, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1971598774, %31 ], [ -1826205709, %30 ], [ 1181979435, %28 ], [ %15, %27 ], [ %16, %26 ], [ 1181979435, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -62782311, i32 -950182419
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3rmqi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  br label %4

4:                                                ; preds = %.backedge, %1
  %5 = phi i64 [ 0, %1 ], [ %.be, %.backedge ]
  %.07 = phi i32 [ %0, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -548216195, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -548216195, label %6
    i32 -990076211, label %9
    i32 1959868455, label %19
    i32 -1192403269, label %33
    i32 876772846, label %34
    i32 -1645363301, label %36
    i32 -938618887, label %46
    i32 362843836, label %56
    i32 -1656906852, label %57
    i32 -514308363, label %62
  ]

.backedge:                                        ; preds = %4, %62, %57, %46, %36, %34, %33, %19, %9, %6
  %.be = phi i64 [ %5, %4 ], [ %5, %62 ], [ %61, %57 ], [ %5, %46 ], [ %5, %36 ], [ %5, %34 ], [ %5, %33 ], [ %23, %19 ], [ %5, %9 ], [ %5, %6 ]
  %.07.be = phi i32 [ %.07, %4 ], [ %.07, %62 ], [ %.07, %57 ], [ %.07, %46 ], [ %.07, %36 ], [ %35, %34 ], [ %.07, %33 ], [ %.07, %19 ], [ %.07, %9 ], [ %.07, %6 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -938618887, %62 ], [ 1959868455, %57 ], [ %55, %46 ], [ %45, %36 ], [ -548216195, %34 ], [ 876772846, %33 ], [ %32, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %4

6:                                                ; preds = %4
  %7 = icmp sgt i32 %.07, 0
  %8 = select i1 %7, i32 -990076211, i32 -1645363301
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1959868455, i32 -1656906852
  br label %.backedge

19:                                               ; preds = %4
  %20 = sext i32 %.07 to i64
  %21 = getelementptr inbounds [200001 x i64], [200001 x i64]* @bit, i64 0, i64 %20
  %22 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %21)
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %3, align 8
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1192403269, i32 -1656906852
  br label %.backedge

33:                                               ; preds = %4
  br label %.backedge

34:                                               ; preds = %4
  %.not = add i32 %.07, -1
  %35 = and i32 %.not, %.07
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -938618887, i32 -514308363
  br label %.backedge

46:                                               ; preds = %4
  store i64 %5, i64* %2, align 8
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 362843836, i32 -514308363
  br label %.backedge

56:                                               ; preds = %4
  %.0..0..0. = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.

57:                                               ; preds = %4
  %58 = sext i32 %.07 to i64
  %59 = getelementptr inbounds [200001 x i64], [200001 x i64]* @bit, i64 0, i64 %58
  %60 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %59)
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %3, align 8
  br label %.backedge

62:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %17 = alloca i32, i64 %15, align 16
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  br label %21

21:                                               ; preds = %.backedge, %0
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -635107722, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -635107722, label %22
    i32 638222107, label %26
    i32 -186086973, label %30
    i32 -1584927050, label %40
    i32 -1174098799, label %51
    i32 1055196194, label %52
    i32 -251964414, label %62
    i32 -1806837805, label %72
    i32 2123847159, label %73
    i32 -924005039, label %77
    i32 -771696710, label %81
    i32 -1373692581, label %83
    i32 1295368582, label %84
    i32 -13095168, label %88
    i32 -1064462448, label %101
    i32 2048716213, label %102
    i32 1963558647, label %112
    i32 -2113960901, label %125
    i32 -1021520251, label %126
    i32 -1765826742, label %127
    i32 -1783285152, label %128
  ]

.backedge:                                        ; preds = %21, %128, %127, %126, %112, %102, %101, %88, %84, %83, %81, %77, %73, %72, %62, %52, %51, %40, %30, %26, %22
  %.022.be = phi i32 [ %.022, %21 ], [ %.022, %128 ], [ 0, %127 ], [ %.022, %126 ], [ %.022, %112 ], [ %.022, %102 ], [ %.022, %101 ], [ %.022, %88 ], [ %.022, %84 ], [ %.022, %83 ], [ %82, %81 ], [ %.022, %77 ], [ %.022, %73 ], [ %.022, %72 ], [ 0, %62 ], [ %.022, %52 ], [ %.022, %51 ], [ %.022, %40 ], [ %.022, %30 ], [ %.022, %26 ], [ %.022, %22 ]
  %.020.be = phi i32 [ %.020, %21 ], [ %.020, %128 ], [ %.020, %127 ], [ %.020, %126 ], [ %.020, %112 ], [ %.020, %102 ], [ %.neg24, %101 ], [ %.020, %88 ], [ %.020, %84 ], [ 0, %83 ], [ %.020, %81 ], [ %.020, %77 ], [ %.020, %73 ], [ %.020, %72 ], [ %.020, %62 ], [ %.020, %52 ], [ %.020, %51 ], [ %.020, %40 ], [ %.020, %30 ], [ %.020, %26 ], [ %.020, %22 ]
  %.018.be = phi i32 [ %.018, %21 ], [ %.018, %128 ], [ %.018, %127 ], [ %.neg, %126 ], [ %.018, %112 ], [ %.018, %102 ], [ %.018, %101 ], [ %.018, %88 ], [ %.018, %84 ], [ %.018, %83 ], [ %.018, %81 ], [ %.018, %77 ], [ %.018, %73 ], [ %.018, %72 ], [ %.018, %62 ], [ %.018, %52 ], [ %.018, %51 ], [ %41, %40 ], [ %.018, %30 ], [ %.018, %26 ], [ %.018, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 1963558647, %128 ], [ -251964414, %127 ], [ -1584927050, %126 ], [ %124, %112 ], [ %111, %102 ], [ 1295368582, %101 ], [ -1064462448, %88 ], [ %87, %84 ], [ 1295368582, %83 ], [ 2123847159, %81 ], [ -771696710, %77 ], [ %76, %73 ], [ 2123847159, %72 ], [ %71, %62 ], [ %61, %52 ], [ -635107722, %51 ], [ %50, %40 ], [ %39, %30 ], [ -186086973, %26 ], [ %25, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %.018, %23
  %25 = select i1 %24, i32 638222107, i32 1055196194
  br label %.backedge

26:                                               ; preds = %21
  %27 = sext i32 %.018 to i64
  %28 = getelementptr inbounds i32, i32* %17, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %28)
  br label %.backedge

30:                                               ; preds = %21
  %31 = load i32, i32* @x.9, align 4
  %32 = load i32, i32* @y.10, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1584927050, i32 -1021520251
  br label %.backedge

40:                                               ; preds = %21
  %41 = add i32 %.018, 1
  %42 = load i32, i32* @x.9, align 4
  %43 = load i32, i32* @y.10, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1174098799, i32 -1021520251
  br label %.backedge

51:                                               ; preds = %21
  br label %.backedge

52:                                               ; preds = %21
  %53 = load i32, i32* @x.9, align 4
  %54 = load i32, i32* @y.10, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -251964414, i32 -1765826742
  br label %.backedge

62:                                               ; preds = %21
  %63 = load i32, i32* @x.9, align 4
  %64 = load i32, i32* @y.10, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1806837805, i32 -1765826742
  br label %.backedge

72:                                               ; preds = %21
  br label %.backedge

73:                                               ; preds = %21
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %.022, %74
  %76 = select i1 %75, i32 -924005039, i32 -1373692581
  br label %.backedge

77:                                               ; preds = %21
  %78 = sext i32 %.022 to i64
  %79 = getelementptr inbounds i32, i32* %20, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %79)
  br label %.backedge

81:                                               ; preds = %21
  %82 = add i32 %.022, 1
  br label %.backedge

83:                                               ; preds = %21
  store i64 0, i64* %3, align 8
  br label %.backedge

84:                                               ; preds = %21
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %.020, %85
  %87 = select i1 %86, i32 -13095168, i32 2048716213
  br label %.backedge

88:                                               ; preds = %21
  %89 = sext i32 %.020 to i64
  %90 = getelementptr inbounds i32, i32* %17, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, -1
  %93 = call i64 @_Z3rmqi(i32 %92)
  %94 = getelementptr inbounds i32, i32* %20, i64 %89
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = add i64 %93, %96
  store i64 %97, i64* %4, align 8
  %98 = load i32, i32* %90, align 4
  call void @_Z3updix(i32 %98, i64 %97)
  %99 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %3, align 8
  br label %.backedge

101:                                              ; preds = %21
  %.neg24 = add i32 %.020, 1
  br label %.backedge

102:                                              ; preds = %21
  %103 = load i32, i32* @x.9, align 4
  %104 = load i32, i32* @y.10, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1963558647, i32 -1783285152
  br label %.backedge

112:                                              ; preds = %21
  %113 = load i64, i64* %3, align 8
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  call void @llvm.stackrestore(i8* %16)
  store i32 0, i32* %1, align 4
  %116 = load i32, i32* @x.9, align 4
  %117 = load i32, i32* @y.10, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2113960901, i32 -1783285152
  br label %.backedge

125:                                              ; preds = %21
  %.0..0..0.17 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.17

126:                                              ; preds = %21
  %.neg = add i32 %.018, 1
  br label %.backedge

127:                                              ; preds = %21
  br label %.backedge

128:                                              ; preds = %21
  %129 = load i64, i64* %3, align 8
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  call void @llvm.stackrestore(i8* %16)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s178082993.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
