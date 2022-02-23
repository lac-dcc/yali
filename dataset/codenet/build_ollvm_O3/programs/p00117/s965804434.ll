; ModuleID = 'build_ollvm/programs/p00117/s965804434.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s965804434.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@data = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s965804434.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -249668027, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -249668027, label %11
    i32 2113835379, label %14
    i32 -108857928, label %25
    i32 -205513150, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2113835379, i32 -205513150
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -108857928, i32 -205513150
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2113835379, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z14warshall_floydv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1572195183, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1572195183, label %3
    i32 -164231635, label %6
    i32 -1766858123, label %7
    i32 -724578963, label %10
    i32 1361244561, label %11
    i32 -682114065, label %14
    i32 1683437413, label %26
    i32 875665912, label %28
    i32 -301084574, label %29
    i32 108799575, label %30
    i32 1577555318, label %31
    i32 537999265, label %33
    i32 -240540940, label %43
    i32 1583150393, label %53
    i32 917202810, label %54
  ]

.backedge:                                        ; preds = %2, %54, %43, %33, %31, %30, %29, %28, %26, %14, %11, %10, %7, %6, %3
  %.019.be = phi i32 [ %.019, %2 ], [ %.019, %54 ], [ %.019, %43 ], [ %.019, %33 ], [ %32, %31 ], [ %.019, %30 ], [ %.019, %29 ], [ %.019, %28 ], [ %.019, %26 ], [ %.019, %14 ], [ %.019, %11 ], [ %.019, %10 ], [ %.019, %7 ], [ %.019, %6 ], [ %.019, %3 ]
  %.017.be = phi i32 [ %.017, %2 ], [ %.017, %54 ], [ %.017, %43 ], [ %.017, %33 ], [ %.017, %31 ], [ %.017, %30 ], [ %.neg, %29 ], [ %.017, %28 ], [ %.017, %26 ], [ %.017, %14 ], [ %.017, %11 ], [ %.017, %10 ], [ %.017, %7 ], [ 0, %6 ], [ %.017, %3 ]
  %.015.be = phi i32 [ %.015, %2 ], [ %.015, %54 ], [ %.015, %43 ], [ %.015, %33 ], [ %.015, %31 ], [ %.015, %30 ], [ %.015, %29 ], [ %.015, %28 ], [ %27, %26 ], [ %.015, %14 ], [ %.015, %11 ], [ 0, %10 ], [ %.015, %7 ], [ %.015, %6 ], [ %.015, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -240540940, %54 ], [ %52, %43 ], [ %42, %33 ], [ -1572195183, %31 ], [ 1577555318, %30 ], [ -1766858123, %29 ], [ -301084574, %28 ], [ 1361244561, %26 ], [ 1683437413, %14 ], [ %13, %11 ], [ 1361244561, %10 ], [ %9, %7 ], [ -1766858123, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @n, align 4
  %.not22 = icmp sgt i32 %.019, %4
  %5 = select i1 %.not22, i32 537999265, i32 -164231635
  br label %.backedge

6:                                                ; preds = %2
  br label %.backedge

7:                                                ; preds = %2
  %8 = load i32, i32* @n, align 4
  %.not21 = icmp sgt i32 %.017, %8
  %9 = select i1 %.not21, i32 108799575, i32 -724578963
  br label %.backedge

10:                                               ; preds = %2
  br label %.backedge

11:                                               ; preds = %2
  %12 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.015, %12
  %13 = select i1 %.not, i32 875665912, i32 -682114065
  br label %.backedge

14:                                               ; preds = %2
  %15 = sext i32 %.017 to i64
  %16 = sext i32 %.015 to i64
  %17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %15, i64 %16
  %18 = sext i32 %.019 to i64
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %15, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %18, i64 %16
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %22, %20
  store i32 %23, i32* %1, align 4
  %24 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %17, i32* nonnull dereferenceable(4) %1)
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %17, align 4
  br label %.backedge

26:                                               ; preds = %2
  %27 = add i32 %.015, 1
  br label %.backedge

28:                                               ; preds = %2
  br label %.backedge

29:                                               ; preds = %2
  %.neg = add i32 %.017, 1
  br label %.backedge

30:                                               ; preds = %2
  br label %.backedge

31:                                               ; preds = %2
  %32 = add i32 %.019, 1
  br label %.backedge

33:                                               ; preds = %2
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -240540940, i32 917202810
  br label %.backedge

43:                                               ; preds = %2
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1583150393, i32 917202810
  br label %.backedge

53:                                               ; preds = %2
  ret void

54:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1160560758, i32 45113355
  %16 = select i1 %14, i32 47680871, i32 45113355
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 275483821, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 275483821, label %18
    i32 1102272135, label %.outer.backedge
    i32 -869413164, label %.outer10.backedge
    i32 47680871, label %21
    i32 1160560758, label %22
    i32 -1287190717, label %23
    i32 45113355, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1102272135, i32 -869413164
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1287190717, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 47680871, %24 ], [ -1287190717, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 692325646, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 692325646, label %23
    i32 -1967823331, label %26
    i32 2012463910, label %48
    i32 -2009406959, label %49
    i32 -49322411, label %53
    i32 650363501, label %54
    i32 -985089893, label %58
    i32 1140006665, label %63
    i32 752611574, label %69
    i32 1290415557, label %75
    i32 -1902751434, label %76
    i32 1150114651, label %78
    i32 -836727965, label %79
    i32 978395857, label %81
    i32 -1056888111, label %91
    i32 -1339788871, label %103
    i32 1947450004, label %104
    i32 -85582392, label %108
    i32 2133591154, label %128
    i32 1802440837, label %138
    i32 1754564914, label %150
    i32 1039372731, label %151
    i32 -443830733, label %178
    i32 -1971998296, label %179
    i32 -188323497, label %182
  ]

.backedge:                                        ; preds = %22, %182, %179, %178, %150, %138, %128, %108, %104, %103, %91, %81, %79, %78, %76, %75, %69, %63, %58, %54, %53, %49, %48, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1802440837, %182 ], [ -1056888111, %179 ], [ -1967823331, %178 ], [ 1947450004, %150 ], [ %149, %138 ], [ %137, %128 ], [ 2133591154, %108 ], [ %107, %104 ], [ 1947450004, %103 ], [ %102, %91 ], [ %90, %81 ], [ -2009406959, %79 ], [ -836727965, %78 ], [ 650363501, %76 ], [ -1902751434, %75 ], [ 1290415557, %69 ], [ 1290415557, %63 ], [ %62, %58 ], [ %57, %54 ], [ 650363501, %53 ], [ %52, %49 ], [ -2009406959, %48 ], [ %47, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1967823331, i32 -443830733
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i8, align 1
  store i8* %29, i8** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %2, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2012463910, i32 -443830733
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %50 = load i32, i32* %.0..0..0.3, align 4
  %51 = icmp slt i32 %50, 101
  %52 = select i1 %51, i32 -49322411, i32 978395857
  br label %.backedge

53:                                               ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %55 = load i32, i32* %.0..0..0.10, align 4
  %56 = icmp slt i32 %55, 101
  %57 = select i1 %56, i32 -985089893, i32 1150114651
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %59 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %60 = load i32, i32* %.0..0..0.11, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 1140006665, i32 752611574
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %64 = load i32, i32* %.0..0..0.5, align 4
  %65 = sext i32 %64 to i64
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %66 = load i32, i32* %.0..0..0.12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %65, i64 %67
  store i32 0, i32* %68, align 4
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %70 = load i32, i32* %.0..0..0.6, align 4
  %71 = sext i32 %70 to i64
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %72 = load i32, i32* %.0..0..0.13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %71, i64 %73
  store i32 10000000, i32* %74, align 4
  br label %.backedge

75:                                               ; preds = %22
  br label %.backedge

76:                                               ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %77 = load i32, i32* %.0..0..0.14, align 4
  %.neg49 = add i32 %77, 1
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  store i32 %.neg49, i32* %.0..0..0.15, align 4
  br label %.backedge

78:                                               ; preds = %22
  br label %.backedge

79:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %80 = load i32, i32* %.0..0..0.7, align 4
  %.neg = add i32 %80, 1
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  store i32 %.neg, i32* %.0..0..0.8, align 4
  br label %.backedge

81:                                               ; preds = %22
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1056888111, i32 -1971998296
  br label %.backedge

91:                                               ; preds = %22
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1339788871, i32 -1971998296
  br label %.backedge

103:                                              ; preds = %22
  br label %.backedge

104:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %105 = load i32, i32* %.0..0..0.23, align 4
  %106 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %105, %106
  %107 = select i1 %.not, i32 1039372731, i32 -85582392
  br label %.backedge

108:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.29)
  %.0..0..0.16 = load volatile i8*, i8** %10, align 8
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %109, i8* dereferenceable(1) %.0..0..0.16)
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %110, i32* dereferenceable(4) %.0..0..0.32)
  %.0..0..0.17 = load volatile i8*, i8** %10, align 8
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %111, i8* dereferenceable(1) %.0..0..0.17)
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %112, i32* dereferenceable(4) %.0..0..0.35)
  %.0..0..0.18 = load volatile i8*, i8** %10, align 8
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %113, i8* dereferenceable(1) %.0..0..0.18)
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %114, i32* dereferenceable(4) %.0..0..0.37)
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %116 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %117 = load i32, i32* %.0..0..0.30, align 4
  %118 = sext i32 %117 to i64
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %119 = load i32, i32* %.0..0..0.33, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %118, i64 %120
  store i32 %116, i32* %121, align 4
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %122 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %123 = load i32, i32* %.0..0..0.34, align 4
  %124 = sext i32 %123 to i64
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %125 = load i32, i32* %.0..0..0.31, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %124, i64 %126
  store i32 %122, i32* %127, align 4
  br label %.backedge

128:                                              ; preds = %22
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1802440837, i32 -188323497
  br label %.backedge

138:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %139 = load i32, i32* %.0..0..0.24, align 4
  %140 = add i32 %139, 1
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 %140, i32* %.0..0..0.25, align 4
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1754564914, i32 -188323497
  br label %.backedge

150:                                              ; preds = %22
  br label %.backedge

151:                                              ; preds = %22
  call void @_Z14warshall_floydv()
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.39)
  %.0..0..0.19 = load volatile i8*, i8** %10, align 8
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %152, i8* dereferenceable(1) %.0..0..0.19)
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %153, i32* dereferenceable(4) %.0..0..0.42)
  %.0..0..0.20 = load volatile i8*, i8** %10, align 8
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %154, i8* dereferenceable(1) %.0..0..0.20)
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %155, i32* dereferenceable(4) %.0..0..0.45)
  %.0..0..0.21 = load volatile i8*, i8** %10, align 8
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %156, i8* dereferenceable(1) %.0..0..0.21)
  %.0..0..0.47 = load volatile i32*, i32** %1, align 8
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %157, i32* dereferenceable(4) %.0..0..0.47)
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  %159 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.48 = load volatile i32*, i32** %1, align 8
  %160 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %161 = load i32, i32* %.0..0..0.40, align 4
  %162 = sext i32 %161 to i64
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %163 = load i32, i32* %.0..0..0.43, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %167 = load i32, i32* %.0..0..0.44, align 4
  %168 = sext i32 %167 to i64
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %169 = load i32, i32* %.0..0..0.41, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @data, i64 0, i64 %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %160, %166
  %174 = add i32 %173, %172
  %175 = sub i32 %159, %174
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

178:                                              ; preds = %22
  br label %.backedge

179:                                              ; preds = %22
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

182:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %183 = load i32, i32* %.0..0..0.27, align 4
  %184 = add i32 %183, 1
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 %184, i32* %.0..0..0.28, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s965804434.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1949446452, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1949446452, label %11
    i32 -1273811475, label %14
    i32 -118263263, label %24
    i32 -610313023, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1273811475, i32 -610313023
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
  %23 = select i1 %22, i32 -118263263, i32 -610313023
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1273811475, %25 ]
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
