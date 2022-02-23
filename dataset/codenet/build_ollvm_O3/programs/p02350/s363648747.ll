; ModuleID = 'build_ollvm/programs/p02350/s363648747.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s363648747.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.RMQRUQ = type <{ i32, [2097151 x i32], [2097151 x i32], [2097151 x i8], i8 }>
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

$_ZN6RMQRUQC2Ev = comdat any

$_ZN6RMQRUQ4initEi = comdat any

$_ZN6RMQRUQ6updateEiix = comdat any

$_ZN6RMQRUQ5queryEii = comdat any

$_ZN6RMQRUQ6updateEiixiii = comdat any

$_ZN6RMQRUQ4evalEiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN6RMQRUQ5queryEiiiii = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@seg = global %struct.RMQRUQ zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s363648747.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0

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
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZN6RMQRUQC2Ev(%struct.RMQRUQ* nonnull @seg)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6RMQRUQC2Ev(%struct.RMQRUQ* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1269860957, i32 1019744027
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2098900413, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2098900413, label %14
    i32 -1871167858, label %.outer.backedge
    i32 -1269860957, label %17
    i32 1019744027, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1871167858, i32 1019744027
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1871167858, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  call void @_ZN6RMQRUQ4initEi(%struct.RMQRUQ* nonnull @seg, i32 %11)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.03 = phi i64 [ 0, %0 ], [ %.03.be, %.backedge ]
  %.0 = phi i32 [ 229708364, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 229708364, label %14
    i32 1701792027, label %19
    i32 -2042068448, label %29
    i32 889890504, label %42
    i32 -418647294, label %44
    i32 -1861747290, label %53
    i32 -2048563897, label %61
    i32 -1035417721, label %62
    i32 -1779342655, label %64
    i32 -503838543, label %65
  ]

.backedge:                                        ; preds = %13, %65, %62, %61, %53, %44, %42, %29, %19, %14
  %.03.be = phi i64 [ %.03, %13 ], [ %.03, %65 ], [ %63, %62 ], [ %.03, %61 ], [ %.03, %53 ], [ %.03, %44 ], [ %.03, %42 ], [ %.03, %29 ], [ %.03, %19 ], [ %.03, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -2042068448, %65 ], [ 229708364, %62 ], [ -1035417721, %61 ], [ -2048563897, %53 ], [ -2048563897, %44 ], [ %43, %42 ], [ %41, %29 ], [ %28, %19 ], [ %18, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %.03, %16
  %18 = select i1 %17, i32 1701792027, i32 -1779342655
  br label %.backedge

19:                                               ; preds = %13
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2042068448, i32 -503838543
  br label %.backedge

29:                                               ; preds = %13
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  store i1 %32, i1* %1, align 1
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 889890504, i32 -503838543
  br label %.backedge

42:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0., i32 -1861747290, i32 -418647294
  br label %.backedge

44:                                               ; preds = %13
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %45, i32* nonnull dereferenceable(4) %6)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %46, i32* nonnull dereferenceable(4) %7)
  %48 = load i32, i32* %6, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  call void @_ZN6RMQRUQ6updateEiix(%struct.RMQRUQ* nonnull @seg, i32 %50, i32 %49, i64 %52)
  br label %.backedge

53:                                               ; preds = %13
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %54, i32* nonnull dereferenceable(4) %9)
  %56 = load i32, i32* %9, align 4
  %.neg = add i32 %56, 1
  store i32 %.neg, i32* %9, align 4
  %57 = load i32, i32* %8, align 4
  %58 = call i64 @_ZN6RMQRUQ5queryEii(%struct.RMQRUQ* nonnull @seg, i32 %57, i32 %.neg)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

61:                                               ; preds = %13
  br label %.backedge

62:                                               ; preds = %13
  %63 = add i64 %.03, 1
  br label %.backedge

64:                                               ; preds = %13
  ret i32 0

65:                                               ; preds = %13
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6RMQRUQ4initEi(%struct.RMQRUQ* %0, i32 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.RMQRUQ*, align 8
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %4, align 8
  %.0..0..0.8 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %4, align 8
  %5 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %.0..0..0.8, i64 0, i32 0
  store i32 1, i32* %5, align 4
  br label %6

6:                                                ; preds = %.backedge, %2
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -628700212, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -628700212, label %7
    i32 -929237978, label %12
    i32 2140512270, label %16
    i32 1374133721, label %17
    i32 -222883099, label %27
    i32 -867078654, label %43
    i32 -1639941407, label %45
    i32 1953639684, label %49
    i32 -855538737, label %50
    i32 -855721360, label %51
  ]

.backedge:                                        ; preds = %6, %51, %49, %45, %43, %27, %17, %16, %12, %7
  %.017.be = phi i64 [ %.017, %6 ], [ %.017, %51 ], [ %.neg, %49 ], [ %.017, %45 ], [ %.017, %43 ], [ %.017, %27 ], [ %.017, %17 ], [ 0, %16 ], [ %.017, %12 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -222883099, %51 ], [ 1374133721, %49 ], [ 1953639684, %45 ], [ %44, %43 ], [ %42, %27 ], [ %26, %17 ], [ 1374133721, %16 ], [ -628700212, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.9 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %4, align 8
  %8 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %.0..0..0.9, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %9, %1
  %11 = select i1 %10, i32 -929237978, i32 2140512270
  br label %.backedge

12:                                               ; preds = %6
  %.0..0..0.10 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %4, align 8
  %13 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %.0..0..0.10, i64 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = shl nsw i32 %14, 1
  store i32 %15, i32* %13, align 4
  br label %.backedge

16:                                               ; preds = %6
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -222883099, i32 -855721360
  br label %.backedge

27:                                               ; preds = %6
  %.0..0..0.11 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %4, align 8
  %28 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %.0..0..0.11, i64 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 1
  %32 = add nsw i64 %31, -1
  %33 = icmp slt i64 %.017, %32
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x.8, align 4
  %35 = load i32, i32* @y.9, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -867078654, i32 -855721360
  br label %.backedge

43:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.16, i32 -1639941407, i32 -855538737
  br label %.backedge

45:                                               ; preds = %6
  %.0..0..0.12 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %4, align 8
  %46 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %.0..0..0.12, i64 0, i32 1, i64 %.017
  store i32 2147483647, i32* %46, align 4
  %.0..0..0.13 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %4, align 8
  %47 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %.0..0..0.13, i64 0, i32 2, i64 %.017
  store i32 0, i32* %47, align 4
  %.0..0..0.14 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %4, align 8
  %48 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %.0..0..0.14, i64 0, i32 3, i64 %.017
  store i8 0, i8* %48, align 1
  br label %.backedge

49:                                               ; preds = %6
  %.neg = add i64 %.017, 1
  br label %.backedge

50:                                               ; preds = %6
  ret void

51:                                               ; preds = %6
  %.0..0..0.15 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6RMQRUQ6updateEiix(%struct.RMQRUQ* %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 4
  tail call void @_ZN6RMQRUQ6updateEiixiii(%struct.RMQRUQ* %0, i32 %1, i32 %2, i64 %3, i32 0, i32 0, i32 %6)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN6RMQRUQ5queryEii(%struct.RMQRUQ* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i64 [ %21, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %19 ], [ -291803303, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -291803303, label %16
    i32 -1945188587, label %19
    i32 1904861180, label %31
    i32 -472012384, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1945188587, i32 -472012384
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 4
  %21 = tail call i64 @_ZN6RMQRUQ5queryEiiiii(%struct.RMQRUQ* %0, i32 %1, i32 %2, i32 0, i32 0, i32 %20)
  %22 = load i32, i32* @x.12, align 4
  %23 = load i32, i32* @y.13, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1904861180, i32 -472012384
  br label %.outer

31:                                               ; preds = %15
  store i64 %.ph, i64* %4, align 8
  %.0..0..0.2 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.2

32:                                               ; preds = %15
  %33 = load i32, i32* %14, align 4
  %34 = tail call i64 @_ZN6RMQRUQ5queryEiiiii(%struct.RMQRUQ* %0, i32 %1, i32 %2, i32 0, i32 0, i32 %33)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1945188587, %32 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6RMQRUQ6updateEiixiii(%struct.RMQRUQ* %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.RMQRUQ*, align 8
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %12, align 8
  %.0..0..0.56 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %12, align 8
  tail call void @_ZN6RMQRUQ4evalEiii(%struct.RMQRUQ* %.0..0..0.56, i32 %4, i32 %5, i32 %6)
  store i32 %2, i32* %11, align 4
  store i32 %5, i32* %10, align 4
  %13 = shl nsw i32 %4, 1
  %14 = or i32 %13, 1
  %15 = add i32 %6, %5
  %16 = sdiv i32 %15, 2
  %.neg = add i32 %13, 2
  %17 = sext i32 %14 to i64
  %18 = sext i32 %.neg to i64
  %19 = sext i32 %4 to i64
  %20 = trunc i64 %3 to i32
  %21 = icmp sle i32 %6, %2
  %22 = icmp sle i32 %1, %5
  %.not = icmp sgt i32 %6, %1
  %23 = select i1 %.not, i32 -1565885851, i32 1531431173
  br label %24

24:                                               ; preds = %.backedge, %7
  %.0 = phi i32 [ -1112376427, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1112376427, label %25
    i32 525156898, label %27
    i32 1531431173, label %28
    i32 -1565885851, label %29
    i32 -1844181800, label %39
    i32 -220790145, label %49
    i32 1406502971, label %51
    i32 1478847989, label %61
    i32 -997918507, label %71
    i32 983358665, label %73
    i32 2080695147, label %76
    i32 -1300431491, label %86
    i32 1297707877, label %101
    i32 518354631, label %102
    i32 709359567, label %103
    i32 1794055917, label %104
    i32 1231591047, label %105
  ]

.backedge:                                        ; preds = %24, %105, %104, %103, %101, %86, %76, %73, %71, %61, %51, %49, %39, %29, %28, %27, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1300431491, %105 ], [ 1478847989, %104 ], [ -1844181800, %103 ], [ 518354631, %101 ], [ %100, %86 ], [ %85, %76 ], [ 518354631, %73 ], [ %72, %71 ], [ %70, %61 ], [ %60, %51 ], [ %50, %49 ], [ %48, %39 ], [ %38, %29 ], [ 518354631, %28 ], [ %23, %27 ], [ %26, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.70 = load volatile i32, i32* %11, align 4
  %.0..0..0.71 = load volatile i32, i32* %10, align 4
  %.not74 = icmp sgt i32 %.0..0..0.70, %.0..0..0.71
  %26 = select i1 %.not74, i32 525156898, i32 1531431173
  br label %.backedge

27:                                               ; preds = %24
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  %30 = load i32, i32* @x.14, align 4
  %31 = load i32, i32* @y.15, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1844181800, i32 709359567
  br label %.backedge

39:                                               ; preds = %24
  store i1 %22, i1* %9, align 1
  %40 = load i32, i32* @x.14, align 4
  %41 = load i32, i32* @y.15, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -220790145, i32 709359567
  br label %.backedge

49:                                               ; preds = %24
  %.0..0..0.72 = load volatile i1, i1* %9, align 1
  %50 = select i1 %.0..0..0.72, i32 1406502971, i32 2080695147
  br label %.backedge

51:                                               ; preds = %24
  %52 = load i32, i32* @x.14, align 4
  %53 = load i32, i32* @y.15, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1478847989, i32 1794055917
  br label %.backedge

61:                                               ; preds = %24
  store i1 %21, i1* %8, align 1
  %62 = load i32, i32* @x.14, align 4
  %63 = load i32, i32* @y.15, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -997918507, i32 1794055917
  br label %.backedge

71:                                               ; preds = %24
  %.0..0..0.73 = load volatile i1, i1* %8, align 1
  %72 = select i1 %.0..0..0.73, i32 983358665, i32 2080695147
  br label %.backedge

73:                                               ; preds = %24
  %.0..0..0.57 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %12, align 8
  %74 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %.0..0..0.57, i64 0, i32 2, i64 %19
  store i32 %20, i32* %74, align 4
  %.0..0..0.58 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %12, align 8
  %75 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %.0..0..0.58, i64 0, i32 3, i64 %19
  store i8 1, i8* %75, align 1
  %.0..0..0.59 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %12, align 8
  tail call void @_ZN6RMQRUQ4evalEiii(%struct.RMQRUQ* %.0..0..0.59, i32 %4, i32 %5, i32 %6)
  br label %.backedge

76:                                               ; preds = %24
  %77 = load i32, i32* @x.14, align 4
  %78 = load i32, i32* @y.15, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1300431491, i32 1231591047
  br label %.backedge

86:                                               ; preds = %24
  %.0..0..0.60 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %12, align 8
  tail call void @_ZN6RMQRUQ6updateEiixiii(%struct.RMQRUQ* %.0..0..0.60, i32 %1, i32 %2, i64 %3, i32 %14, i32 %5, i32 %16)
  %.0..0..0.61 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %12, align 8
  tail call void @_ZN6RMQRUQ6updateEiixiii(%struct.RMQRUQ* %.0..0..0.61, i32 %1, i32 %2, i64 %3, i32 %.neg, i32 %16, i32 %6)
  %.0..0..0.62 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %12, align 8
  %87 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %.0..0..0.62, i64 0, i32 1, i64 %17
  %.0..0..0.63 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %12, align 8
  %88 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %.0..0..0.63, i64 0, i32 1, i64 %18
  %89 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %87, i32* nonnull dereferenceable(4) %88)
  %90 = load i32, i32* %89, align 4
  %.0..0..0.64 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %12, align 8
  %91 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %.0..0..0.64, i64 0, i32 1, i64 %19
  store i32 %90, i32* %91, align 4
  %92 = load i32, i32* @x.14, align 4
  %93 = load i32, i32* @y.15, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1297707877, i32 1231591047
  br label %.backedge

101:                                              ; preds = %24
  br label %.backedge

102:                                              ; preds = %24
  ret void

103:                                              ; preds = %24
  br label %.backedge

104:                                              ; preds = %24
  br label %.backedge

105:                                              ; preds = %24
  %.0..0..0.65 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %12, align 8
  tail call void @_ZN6RMQRUQ6updateEiixiii(%struct.RMQRUQ* %.0..0..0.65, i32 %1, i32 %2, i64 %3, i32 %14, i32 %5, i32 %16)
  %.0..0..0.66 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %12, align 8
  tail call void @_ZN6RMQRUQ6updateEiixiii(%struct.RMQRUQ* %.0..0..0.66, i32 %1, i32 %2, i64 %3, i32 %.neg, i32 %16, i32 %6)
  %.0..0..0.67 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %12, align 8
  %106 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %.0..0..0.67, i64 0, i32 1, i64 %17
  %.0..0..0.68 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %12, align 8
  %107 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %.0..0..0.68, i64 0, i32 1, i64 %18
  %108 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %106, i32* nonnull dereferenceable(4) %107)
  %109 = load i32, i32* %108, align 4
  %.0..0..0.69 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %12, align 8
  %110 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %.0..0..0.69, i64 0, i32 1, i64 %19
  store i32 %109, i32* %110, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6RMQRUQ4evalEiii(%struct.RMQRUQ* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i8, align 1
  %7 = alloca %struct.RMQRUQ*, align 8
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %7, align 8
  %.0..0..0.17 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %.0..0..0.17, i64 0, i32 3, i64 %8
  %10 = load i8, i8* %9, align 1
  store i8 %10, i8* %6, align 1
  %11 = shl nsw i32 %1, 1
  %12 = or i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = add i32 %11, 2
  %15 = sext i32 %14 to i64
  %16 = sub i32 %3, %2
  %17 = icmp sgt i32 %16, 1
  br label %18

18:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -876539685, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -876539685, label %19
    i32 502512285, label %22
    i32 1595784460, label %32
    i32 58649187, label %45
    i32 1077983359, label %47
    i32 -1175498514, label %56
    i32 -1761455297, label %58
    i32 -1720542872, label %59
  ]

.backedge:                                        ; preds = %18, %59, %56, %47, %45, %32, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1595784460, %59 ], [ -1761455297, %56 ], [ -1175498514, %47 ], [ %46, %45 ], [ %44, %32 ], [ %31, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.29 = load volatile i8, i8* %6, align 1
  %20 = and i8 %.0..0..0.29, 1
  %.not = icmp eq i8 %20, 0
  %21 = select i1 %.not, i32 -1761455297, i32 502512285
  br label %.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* @x.16, align 4
  %24 = load i32, i32* @y.17, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1595784460, i32 -1720542872
  br label %.backedge

32:                                               ; preds = %18
  %.0..0..0.18 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %7, align 8
  %33 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %.0..0..0.18, i64 0, i32 2, i64 %8
  %34 = load i32, i32* %33, align 4
  %.0..0..0.19 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %7, align 8
  %35 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %.0..0..0.19, i64 0, i32 1, i64 %8
  store i32 %34, i32* %35, align 4
  store i1 %17, i1* %5, align 1
  %36 = load i32, i32* @x.16, align 4
  %37 = load i32, i32* @y.17, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 58649187, i32 -1720542872
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %46 = select i1 %.0..0..0.30, i32 1077983359, i32 -1175498514
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.20 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %7, align 8
  %48 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %.0..0..0.20, i64 0, i32 2, i64 %8
  %49 = load i32, i32* %48, align 4
  %.0..0..0.21 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %7, align 8
  %50 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %.0..0..0.21, i64 0, i32 2, i64 %13
  store i32 %49, i32* %50, align 4
  %.0..0..0.22 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %7, align 8
  %51 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %.0..0..0.22, i64 0, i32 3, i64 %13
  store i8 1, i8* %51, align 1
  %.0..0..0.23 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %7, align 8
  %52 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %.0..0..0.23, i64 0, i32 2, i64 %8
  %53 = load i32, i32* %52, align 4
  %.0..0..0.24 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %7, align 8
  %54 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %.0..0..0.24, i64 0, i32 2, i64 %15
  store i32 %53, i32* %54, align 4
  %.0..0..0.25 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %7, align 8
  %55 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %.0..0..0.25, i64 0, i32 3, i64 %15
  store i8 1, i8* %55, align 1
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.26 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %7, align 8
  %57 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %.0..0..0.26, i64 0, i32 3, i64 %8
  store i8 0, i8* %57, align 1
  br label %.backedge

58:                                               ; preds = %18
  ret void

59:                                               ; preds = %18
  %.0..0..0.27 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %7, align 8
  %60 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %.0..0..0.27, i64 0, i32 2, i64 %8
  %61 = load i32, i32* %60, align 4
  %.0..0..0.28 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %7, align 8
  %62 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %.0..0..0.28, i64 0, i32 1, i64 %8
  store i32 %61, i32* %62, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.18, align 4
  %10 = load i32, i32* @y.19, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1205665769, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1205665769, label %17
    i32 884033474, label %20
    i32 -622562308, label %38
    i32 -1704856818, label %40
    i32 1334365704, label %42
    i32 -1046737153, label %44
    i32 2067142726, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 884033474, i32 2067142726
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.18, align 4
  %30 = load i32, i32* @y.19, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -622562308, i32 2067142726
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1704856818, i32 1334365704
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1046737153, %40 ], [ -1046737153, %42 ], [ 884033474, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN6RMQRUQ5queryEiiiii(%struct.RMQRUQ* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca %struct.RMQRUQ*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.20, align 4
  %20 = load i32, i32* @y.21, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -1431213958, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1431213958, label %27
    i32 -698114066, label %30
    i32 -72535627, label %54
    i32 1987755385, label %56
    i32 -566767508, label %60
    i32 -748887937, label %61
    i32 -2112038221, label %65
    i32 2478203, label %69
    i32 1380495269, label %79
    i32 -1183194393, label %94
    i32 1531885690, label %95
    i32 398921600, label %120
    i32 627790270, label %122
    i32 -79378689, label %123
  ]

.backedge:                                        ; preds = %26, %123, %122, %95, %94, %79, %69, %65, %61, %60, %56, %54, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1380495269, %123 ], [ -698114066, %122 ], [ 398921600, %95 ], [ 398921600, %94 ], [ %93, %79 ], [ %78, %69 ], [ %68, %65 ], [ %64, %61 ], [ 398921600, %60 ], [ %59, %56 ], [ %55, %54 ], [ %53, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -698114066, i32 627790270
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i64, align 8
  store i64* %31, i64** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %9, align 8
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  store i32 %2, i32* %.0..0..0.12, align 4
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  store i32 %3, i32* %.0..0..0.17, align 4
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  store i32 %4, i32* %.0..0..0.23, align 4
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  store i32 %5, i32* %.0..0..0.30, align 4
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %8, align 8
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %39 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %40 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %41 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.41 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %8, align 8
  call void @_ZN6RMQRUQ4evalEiii(%struct.RMQRUQ* %.0..0..0.41, i32 %39, i32 %40, i32 %41)
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %42 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %43 = load i32, i32* %.0..0..0.25, align 4
  %44 = icmp sle i32 %42, %43
  store i1 %44, i1* %7, align 1
  %45 = load i32, i32* @x.20, align 4
  %46 = load i32, i32* @y.21, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -72535627, i32 627790270
  br label %.backedge

54:                                               ; preds = %26
  %.0..0..0.46 = load volatile i1, i1* %7, align 1
  %55 = select i1 %.0..0..0.46, i32 -566767508, i32 1987755385
  br label %.backedge

56:                                               ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %57 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %58 = load i32, i32* %.0..0..0.8, align 4
  %.not48 = icmp sgt i32 %57, %58
  %59 = select i1 %.not48, i32 -748887937, i32 -566767508
  br label %.backedge

60:                                               ; preds = %26
  %.0..0..0.2 = load volatile i64*, i64** %16, align 8
  store i64 2147483647, i64* %.0..0..0.2, align 8
  br label %.backedge

61:                                               ; preds = %26
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %62 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %63 = load i32, i32* %.0..0..0.26, align 4
  %.not47 = icmp sgt i32 %62, %63
  %64 = select i1 %.not47, i32 1531885690, i32 -2112038221
  br label %.backedge

65:                                               ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %66 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %67 = load i32, i32* %.0..0..0.14, align 4
  %.not = icmp sgt i32 %66, %67
  %68 = select i1 %.not, i32 1531885690, i32 2478203
  br label %.backedge

69:                                               ; preds = %26
  %70 = load i32, i32* @x.20, align 4
  %71 = load i32, i32* @y.21, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1380495269, i32 -79378689
  br label %.backedge

79:                                               ; preds = %26
  %.0..0..0.42 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %8, align 8
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %80 = load i32, i32* %.0..0..0.19, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %.0..0..0.42, i64 0, i32 1, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.3 = load volatile i64*, i64** %16, align 8
  store i64 %84, i64* %.0..0..0.3, align 8
  %85 = load i32, i32* @x.20, align 4
  %86 = load i32, i32* @y.21, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1183194393, i32 -79378689
  br label %.backedge

94:                                               ; preds = %26
  br label %.backedge

95:                                               ; preds = %26
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %96 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %97 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %98 = load i32, i32* %.0..0..0.20, align 4
  %99 = shl nsw i32 %98, 1
  %100 = or i32 %99, 1
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %101 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %102 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %103 = load i32, i32* %.0..0..0.34, align 4
  %104 = add i32 %103, %102
  %105 = sdiv i32 %104, 2
  %.0..0..0.43 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %8, align 8
  %106 = call i64 @_ZN6RMQRUQ5queryEiiiii(%struct.RMQRUQ* %.0..0..0.43, i32 %96, i32 %97, i32 %100, i32 %101, i32 %105)
  %.0..0..0.37 = load volatile i64*, i64** %10, align 8
  store i64 %106, i64* %.0..0..0.37, align 8
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %107 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %108 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %109 = load i32, i32* %.0..0..0.21, align 4
  %110 = shl nsw i32 %109, 1
  %111 = add i32 %110, 2
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %112 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %113 = load i32, i32* %.0..0..0.35, align 4
  %114 = add i32 %113, %112
  %115 = sdiv i32 %114, 2
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %116 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.44 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %8, align 8
  %117 = call i64 @_ZN6RMQRUQ5queryEiiiii(%struct.RMQRUQ* %.0..0..0.44, i32 %107, i32 %108, i32 %111, i32 %115, i32 %116)
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  store i64 %117, i64* %.0..0..0.39, align 8
  %.0..0..0.38 = load volatile i64*, i64** %10, align 8
  %.0..0..0.40 = load volatile i64*, i64** %9, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.38, i64* dereferenceable(8) %.0..0..0.40)
  %119 = load i64, i64* %118, align 8
  %.0..0..0.4 = load volatile i64*, i64** %16, align 8
  store i64 %119, i64* %.0..0..0.4, align 8
  br label %.backedge

120:                                              ; preds = %26
  %.0..0..0.5 = load volatile i64*, i64** %16, align 8
  %121 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %121

122:                                              ; preds = %26
  call void @_ZN6RMQRUQ4evalEiii(%struct.RMQRUQ* %0, i32 %3, i32 %4, i32 %5)
  br label %.backedge

123:                                              ; preds = %26
  %.0..0..0.45 = load volatile %struct.RMQRUQ*, %struct.RMQRUQ** %8, align 8
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %124 = load i32, i32* %.0..0..0.22, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %.0..0..0.45, i64 0, i32 1, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %.0..0..0.6 = load volatile i64*, i64** %16, align 8
  store i64 %128, i64* %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.22, align 4
  %11 = load i32, i32* @y.23, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 679469217, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 679469217, label %18
    i32 1724174816, label %21
    i32 92931846, label %39
    i32 1417780427, label %41
    i32 189104726, label %43
    i32 -2016273736, label %53
    i32 -1471617000, label %64
    i32 456168258, label %65
    i32 -225112130, label %75
    i32 -1892824155, label %86
    i32 700096835, label %87
    i32 -1333203886, label %88
    i32 -589614409, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -225112130, %90 ], [ -2016273736, %88 ], [ 1724174816, %87 ], [ %85, %75 ], [ %74, %65 ], [ 456168258, %64 ], [ %63, %53 ], [ %52, %43 ], [ 456168258, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1724174816, i32 700096835
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.12, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.22, align 4
  %31 = load i32, i32* @y.23, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 92931846, i32 700096835
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 1417780427, i32 189104726
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.22, align 4
  %45 = load i32, i32* @y.23, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2016273736, i32 -1333203886
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %54, i64** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.22, align 4
  %56 = load i32, i32* @y.23, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1471617000, i32 -1333203886
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.22, align 4
  %67 = load i32, i32* @y.23, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -225112130, i32 -589614409
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.22, align 4
  %78 = load i32, i32* @y.23, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1892824155, i32 -589614409
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s363648747.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.24, align 4
  %4 = load i32, i32* @y.25, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1076604422, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1076604422, label %11
    i32 -1958447800, label %14
    i32 -913834578, label %24
    i32 1645304386, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1958447800, i32 1645304386
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.24, align 4
  %16 = load i32, i32* @y.25, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -913834578, i32 1645304386
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1958447800, %25 ]
  br label %.outer
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
