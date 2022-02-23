; ModuleID = 'build_ollvm/programs/p02769/s396499790.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s396499790.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@ifact = local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396499790.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4mpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = mul nsw i64 %0, %0
  %5 = urem i64 %4, 1000000007
  %6 = sdiv i64 %1, 2
  %7 = srem i64 %0, 1000000007
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  %10 = and i64 %1, 1
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 -1862910854, i32 -238886327
  %13 = icmp eq i64 %1, 1
  %14 = select i1 %13, i32 438957981, i32 1997178289
  br label %15

15:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1503758640, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1503758640, label %16
    i32 -457412214, label %19
    i32 1909788502, label %20
    i32 438957981, label %21
    i32 1997178289, label %22
    i32 -1862910854, label %23
    i32 2066995189, label %33
    i32 -1721521354, label %45
    i32 -238886327, label %46
    i32 2110872549, label %50
    i32 1899931969, label %51
  ]

.backedge:                                        ; preds = %15, %51, %46, %45, %33, %23, %22, %21, %20, %19, %16
  %.016.be = phi i64 [ %.016, %15 ], [ %53, %51 ], [ %49, %46 ], [ %.016, %45 ], [ %35, %33 ], [ %.016, %23 ], [ %.016, %22 ], [ %7, %21 ], [ %.016, %20 ], [ 1, %19 ], [ %.016, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 2066995189, %51 ], [ 2110872549, %46 ], [ 2110872549, %45 ], [ %44, %33 ], [ %32, %23 ], [ %12, %22 ], [ 2110872549, %21 ], [ %14, %20 ], [ 2110872549, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %17 = icmp eq i64 %.0..0..0., 0
  %18 = select i1 %17, i32 -457412214, i32 1909788502
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  br label %.backedge

21:                                               ; preds = %15
  br label %.backedge

22:                                               ; preds = %15
  br label %.backedge

23:                                               ; preds = %15
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2066995189, i32 1899931969
  br label %.backedge

33:                                               ; preds = %15
  %34 = tail call i64 @_Z4mpowxx(i64 %5, i64 %6)
  %35 = srem i64 %34, 1000000007
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1721521354, i32 1899931969
  br label %.backedge

45:                                               ; preds = %15
  br label %.backedge

46:                                               ; preds = %15
  %47 = tail call i64 @_Z4mpowxx(i64 %5, i64 %9)
  %48 = mul nsw i64 %47, %7
  %49 = srem i64 %48, 1000000007
  br label %.backedge

50:                                               ; preds = %15
  ret i64 %.016

51:                                               ; preds = %15
  %52 = tail call i64 @_Z4mpowxx(i64 %5, i64 %6)
  %53 = srem i64 %52, 1000000007
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 402507299, i32 79896880
  %14 = select i1 %12, i32 1168109017, i32 79896880
  %15 = select i1 %12, i32 -1556473469, i32 23425549
  %16 = select i1 %12, i32 -1015612887, i32 23425549
  br label %17

17:                                               ; preds = %.backedge, %2
  %.024 = phi i64 [ %0, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1126359100, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1126359100, label %18
    i32 -291770461, label %21
    i32 -310583813, label %22
    i32 -1259037753, label %25
    i32 -1015612887, label %26
    i32 -1556473469, label %27
    i32 -2140622989, label %28
    i32 1168109017, label %29
    i32 402507299, label %30
    i32 -1428128037, label %31
    i32 1531104976, label %34
    i32 -1957478740, label %38
    i32 822613628, label %40
    i32 1287771199, label %42
    i32 23425549, label %43
    i32 79896880, label %44
  ]

.backedge:                                        ; preds = %17, %44, %43, %40, %38, %34, %31, %30, %29, %28, %27, %26, %25, %22, %21, %18
  %.024.be = phi i64 [ %.024, %17 ], [ %.024, %44 ], [ %.024, %43 ], [ %.024, %40 ], [ %.024, %38 ], [ %.neg, %34 ], [ %.024, %31 ], [ %.024, %30 ], [ %.024, %29 ], [ %.024, %28 ], [ %.024, %27 ], [ %.024, %26 ], [ %.024, %25 ], [ %.024, %22 ], [ %.024, %21 ], [ %.024, %18 ]
  %.022.be = phi i64 [ %.022, %17 ], [ %.022, %44 ], [ 1, %43 ], [ %41, %40 ], [ %.022, %38 ], [ %.022, %34 ], [ %.022, %31 ], [ %.022, %30 ], [ %.022, %29 ], [ %.022, %28 ], [ %.022, %27 ], [ 1, %26 ], [ %.022, %25 ], [ %.022, %22 ], [ 0, %21 ], [ %.022, %18 ]
  %.020.be = phi i64 [ %.020, %17 ], [ 1, %44 ], [ %.020, %43 ], [ %.020, %40 ], [ %.020, %38 ], [ %37, %34 ], [ %.020, %31 ], [ %.020, %30 ], [ 1, %29 ], [ %.020, %28 ], [ %.020, %27 ], [ %.020, %26 ], [ %.020, %25 ], [ %.020, %22 ], [ %.020, %21 ], [ %.020, %18 ]
  %.018.be = phi i64 [ %.018, %17 ], [ 1, %44 ], [ %.018, %43 ], [ %.018, %40 ], [ %.018, %38 ], [ %36, %34 ], [ %.018, %31 ], [ %.018, %30 ], [ 1, %29 ], [ %.018, %28 ], [ %.018, %27 ], [ %.018, %26 ], [ %.018, %25 ], [ %.018, %22 ], [ %.018, %21 ], [ %.018, %18 ]
  %.016.be = phi i64 [ %.016, %17 ], [ 0, %44 ], [ %.016, %43 ], [ %.016, %40 ], [ %39, %38 ], [ %.016, %34 ], [ %.016, %31 ], [ %.016, %30 ], [ 0, %29 ], [ %.016, %28 ], [ %.016, %27 ], [ %.016, %26 ], [ %.016, %25 ], [ %.016, %22 ], [ %.016, %21 ], [ %.016, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1168109017, %44 ], [ -1015612887, %43 ], [ 1287771199, %40 ], [ -1428128037, %38 ], [ -1957478740, %34 ], [ %33, %31 ], [ -1428128037, %30 ], [ %13, %29 ], [ %14, %28 ], [ 1287771199, %27 ], [ %15, %26 ], [ %16, %25 ], [ %24, %22 ], [ 1287771199, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0., %.0..0..0.15
  %20 = select i1 %19, i32 -291770461, i32 -310583813
  br label %.backedge

21:                                               ; preds = %17
  br label %.backedge

22:                                               ; preds = %17
  %23 = icmp eq i64 %.024, %1
  %24 = select i1 %23, i32 -1259037753, i32 -2140622989
  br label %.backedge

25:                                               ; preds = %17
  br label %.backedge

26:                                               ; preds = %17
  br label %.backedge

27:                                               ; preds = %17
  br label %.backedge

28:                                               ; preds = %17
  br label %.backedge

29:                                               ; preds = %17
  br label %.backedge

30:                                               ; preds = %17
  br label %.backedge

31:                                               ; preds = %17
  %32 = icmp slt i64 %.016, %1
  %33 = select i1 %32, i32 1531104976, i32 822613628
  br label %.backedge

34:                                               ; preds = %17
  %35 = add i64 %.016, 1
  %36 = mul nsw i64 %35, %.018
  %.neg = add i64 %.024, -1
  %37 = mul nsw i64 %.020, %.024
  br label %.backedge

38:                                               ; preds = %17
  %39 = add i64 %.016, 1
  br label %.backedge

40:                                               ; preds = %17
  %41 = sdiv i64 %.020, %.018
  br label %.backedge

42:                                               ; preds = %17
  ret i64 %.022

43:                                               ; preds = %17
  br label %.backedge

44:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z9init_combv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @ifact, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %.backedge, %0
  %.014 = phi i64 [ 1, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 80551480, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 80551480, label %2
    i32 -1533597365, label %5
    i32 -1892885195, label %12
    i32 655539830, label %13
    i32 -1611667179, label %23
    i32 -1205081009, label %35
    i32 648622950, label %36
    i32 340147737, label %39
    i32 698658569, label %46
    i32 1214185980, label %56
    i32 -1124855082, label %67
    i32 40871614, label %68
    i32 -784093730, label %69
    i32 -1120157049, label %72
  ]

.backedge:                                        ; preds = %1, %72, %69, %67, %56, %46, %39, %36, %35, %23, %13, %12, %5, %2
  %.014.be = phi i64 [ %.014, %1 ], [ %.014, %72 ], [ %.014, %69 ], [ %.014, %67 ], [ %.014, %56 ], [ %.014, %46 ], [ %.014, %39 ], [ %.014, %36 ], [ %.014, %35 ], [ %.014, %23 ], [ %.014, %13 ], [ %.neg16, %12 ], [ %.014, %5 ], [ %.014, %2 ]
  %.012.be = phi i64 [ %.012, %1 ], [ %.neg, %72 ], [ 200000, %69 ], [ %.012, %67 ], [ %57, %56 ], [ %.012, %46 ], [ %.012, %39 ], [ %.012, %36 ], [ %.012, %35 ], [ 200000, %23 ], [ %.012, %13 ], [ %.012, %12 ], [ %.012, %5 ], [ %.012, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ 1214185980, %72 ], [ -1611667179, %69 ], [ 648622950, %67 ], [ %66, %56 ], [ %55, %46 ], [ 698658569, %39 ], [ %38, %36 ], [ 648622950, %35 ], [ %34, %23 ], [ %22, %13 ], [ 80551480, %12 ], [ -1892885195, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i64 %.014, 200001
  %4 = select i1 %3, i32 -1533597365, i32 655539830
  br label %.backedge

5:                                                ; preds = %1
  %6 = add i64 %.014, -1
  %7 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, %.014
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %.014
  store i64 %10, i64* %11, align 8
  br label %.backedge

12:                                               ; preds = %1
  %.neg16 = add i64 %.014, 1
  br label %.backedge

13:                                               ; preds = %1
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1611667179, i32 -784093730
  br label %.backedge

23:                                               ; preds = %1
  %24 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 200000), align 16
  %25 = tail call i64 @_Z4mpowxx(i64 %24, i64 1000000005)
  store i64 %25, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @ifact, i64 0, i64 200000), align 16
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1205081009, i32 -784093730
  br label %.backedge

35:                                               ; preds = %1
  br label %.backedge

36:                                               ; preds = %1
  %37 = icmp sgt i64 %.012, 0
  %38 = select i1 %37, i32 340147737, i32 40871614
  br label %.backedge

39:                                               ; preds = %1
  %40 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %.012
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %41, %.012
  %43 = srem i64 %42, 1000000007
  %44 = add i64 %.012, -1
  %45 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %44
  store i64 %43, i64* %45, align 8
  br label %.backedge

46:                                               ; preds = %1
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1214185980, i32 -1120157049
  br label %.backedge

56:                                               ; preds = %1
  %57 = add i64 %.012, -1
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1124855082, i32 -1120157049
  br label %.backedge

67:                                               ; preds = %1
  br label %.backedge

68:                                               ; preds = %1
  ret void

69:                                               ; preds = %1
  %70 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 200000), align 16
  %71 = tail call i64 @_Z4mpowxx(i64 %70, i64 1000000005)
  store i64 %71, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @ifact, i64 0, i64 200000), align 16
  br label %.backedge

72:                                               ; preds = %1
  %.neg = add i64 %.012, -1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5mcombxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %0
  %6 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %7
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2077084367, i32 -1835676871
  %18 = select i1 %16, i32 1607663256, i32 -1835676871
  %19 = select i1 %16, i32 444611381, i32 -2109940817
  %20 = select i1 %16, i32 1411920790, i32 -2109940817
  %21 = icmp eq i64 %0, %1
  %22 = select i1 %21, i32 1643604500, i32 -1449843935
  br label %23

23:                                               ; preds = %.backedge, %2
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 289503379, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 289503379, label %24
    i32 -2051161737, label %27
    i32 -1433649736, label %28
    i32 1643604500, label %29
    i32 1411920790, label %30
    i32 444611381, label %31
    i32 -1449843935, label %32
    i32 1607663256, label %33
    i32 2077084367, label %41
    i32 -1201054427, label %42
    i32 -2109940817, label %43
    i32 -1835676871, label %44
  ]

.backedge:                                        ; preds = %23, %44, %43, %41, %33, %32, %31, %30, %29, %28, %27, %24
  %.015.be = phi i64 [ %.015, %23 ], [ %51, %44 ], [ 1, %43 ], [ %.015, %41 ], [ %40, %33 ], [ %.015, %32 ], [ %.015, %31 ], [ 1, %30 ], [ %.015, %29 ], [ %.015, %28 ], [ 0, %27 ], [ %.015, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 1607663256, %44 ], [ 1411920790, %43 ], [ -1201054427, %41 ], [ %17, %33 ], [ %18, %32 ], [ -1201054427, %31 ], [ %19, %30 ], [ %20, %29 ], [ %22, %28 ], [ -1201054427, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  %25 = icmp slt i64 %.0..0..0., %.0..0..0.14
  %26 = select i1 %25, i32 -2051161737, i32 -1433649736
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  br label %.backedge

29:                                               ; preds = %23
  br label %.backedge

30:                                               ; preds = %23
  br label %.backedge

31:                                               ; preds = %23
  br label %.backedge

32:                                               ; preds = %23
  br label %.backedge

33:                                               ; preds = %23
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %6, align 8
  %36 = mul nsw i64 %35, %34
  %37 = srem i64 %36, 1000000007
  %38 = load i64, i64* %8, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  br label %.backedge

41:                                               ; preds = %23
  br label %.backedge

42:                                               ; preds = %23
  ret i64 %.015

43:                                               ; preds = %23
  br label %.backedge

44:                                               ; preds = %23
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %6, align 8
  %47 = mul nsw i64 %46, %45
  %48 = srem i64 %47, 1000000007
  %49 = load i64, i64* %8, align 8
  %50 = mul nsw i64 %48, %49
  %51 = srem i64 %50, 1000000007
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %3)
  %7 = load i64, i64* %2, align 8
  %8 = add i64 %7, -1
  store i64 %8, i64* %4, align 8
  %9 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %3, align 8
  call void @_Z9init_combv()
  br label %11

11:                                               ; preds = %.backedge, %0
  %.016 = phi i64 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1955447938, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1955447938, label %12
    i32 1818353745, label %17
    i32 -1459301210, label %27
    i32 -2137036924, label %46
    i32 -2144393418, label %47
    i32 1178843194, label %57
    i32 -1789197459, label %67
    i32 1035804164, label %68
    i32 1369928164, label %78
    i32 -1119768226, label %90
    i32 -751889528, label %91
    i32 -1774468726, label %101
    i32 -1295254655, label %103
  ]

.backedge:                                        ; preds = %11, %103, %101, %91, %78, %68, %67, %57, %47, %46, %27, %17, %12
  %.016.be = phi i64 [ %.016, %11 ], [ %.016, %103 ], [ %.016, %101 ], [ %100, %91 ], [ %.016, %78 ], [ %.016, %68 ], [ %.016, %67 ], [ %.016, %57 ], [ %.016, %47 ], [ %.016, %46 ], [ %36, %27 ], [ %.016, %17 ], [ %.016, %12 ]
  %.014.be = phi i64 [ %.014, %11 ], [ %.014, %103 ], [ %102, %101 ], [ %.014, %91 ], [ %.014, %78 ], [ %.014, %68 ], [ %.014, %67 ], [ %.neg, %57 ], [ %.014, %47 ], [ %.014, %46 ], [ %.014, %27 ], [ %.014, %17 ], [ %.014, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1369928164, %103 ], [ 1178843194, %101 ], [ -1459301210, %91 ], [ %89, %78 ], [ %77, %68 ], [ -1955447938, %67 ], [ %66, %57 ], [ %56, %47 ], [ -2144393418, %46 ], [ %45, %27 ], [ %26, %17 ], [ %16, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i64, i64* %3, align 8
  %14 = add i64 %13, 1
  %15 = icmp slt i64 %.014, %14
  %16 = select i1 %15, i32 1818353745, i32 1035804164
  br label %.backedge

17:                                               ; preds = %11
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1459301210, i32 -751889528
  br label %.backedge

27:                                               ; preds = %11
  %28 = load i64, i64* %2, align 8
  %29 = call i64 @_Z5mcombxx(i64 %28, i64 %.014)
  %30 = load i64, i64* %2, align 8
  %31 = add i64 %30, -1
  %32 = call i64 @_Z5mcombxx(i64 %31, i64 %.014)
  %33 = mul nsw i64 %32, %29
  %34 = srem i64 %33, 1000000007
  %35 = add i64 %34, %.016
  %36 = srem i64 %35, 1000000007
  %37 = load i32, i32* @x.9, align 4
  %38 = load i32, i32* @y.10, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2137036924, i32 -751889528
  br label %.backedge

46:                                               ; preds = %11
  br label %.backedge

47:                                               ; preds = %11
  %48 = load i32, i32* @x.9, align 4
  %49 = load i32, i32* @y.10, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1178843194, i32 -1774468726
  br label %.backedge

57:                                               ; preds = %11
  %.neg = add i64 %.014, 1
  %58 = load i32, i32* @x.9, align 4
  %59 = load i32, i32* @y.10, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1789197459, i32 -1774468726
  br label %.backedge

67:                                               ; preds = %11
  br label %.backedge

68:                                               ; preds = %11
  %69 = load i32, i32* @x.9, align 4
  %70 = load i32, i32* @y.10, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1369928164, i32 -1295254655
  br label %.backedge

78:                                               ; preds = %11
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.016)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %81 = load i32, i32* @x.9, align 4
  %82 = load i32, i32* @y.10, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1119768226, i32 -1295254655
  br label %.backedge

90:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

91:                                               ; preds = %11
  %92 = load i64, i64* %2, align 8
  %93 = call i64 @_Z5mcombxx(i64 %92, i64 %.014)
  %94 = load i64, i64* %2, align 8
  %95 = add i64 %94, -1
  %96 = call i64 @_Z5mcombxx(i64 %95, i64 %.014)
  %97 = mul nsw i64 %96, %93
  %98 = srem i64 %97, 1000000007
  %99 = add i64 %98, %.016
  %100 = srem i64 %99, 1000000007
  br label %.backedge

101:                                              ; preds = %11
  %102 = add i64 %.014, 1
  br label %.backedge

103:                                              ; preds = %11
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.016)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 326697973, i32 -75527709
  %17 = select i1 %15, i32 -482818351, i32 -75527709
  %18 = select i1 %15, i32 1289616224, i32 1127324125
  %19 = select i1 %15, i32 -950375015, i32 1127324125
  %20 = select i1 %15, i32 -305767788, i32 -486413051
  %21 = select i1 %15, i32 740234133, i32 -486413051
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1172106560, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1172106560, label %23
    i32 1883417568, label %26
    i32 740234133, label %27
    i32 -305767788, label %28
    i32 -777720464, label %29
    i32 -950375015, label %30
    i32 1289616224, label %31
    i32 -76114372, label %32
    i32 -482818351, label %33
    i32 326697973, label %34
    i32 -486413051, label %35
    i32 1127324125, label %36
    i32 -75527709, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -482818351, %37 ], [ -950375015, %36 ], [ 740234133, %35 ], [ %16, %33 ], [ %17, %32 ], [ -76114372, %31 ], [ %18, %30 ], [ %19, %29 ], [ -76114372, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 1883417568, i32 -777720464
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396499790.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
