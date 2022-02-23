; ModuleID = 'build_ollvm/programs/p03021/s627937338.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s627937338.cpp"
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
@n = local_unnamed_addr global i64 0, align 8
@ans = global i64 0, align 8
@sum = local_unnamed_addr global i64 0, align 8
@tot = local_unnamed_addr global i64 0, align 8
@head = local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@nx = local_unnamed_addr global [4005 x i64] zeroinitializer, align 16
@to = local_unnamed_addr global [4005 x i64] zeroinitializer, align 16
@dis = local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@sz = local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@f = local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@g = local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627937338.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %6 = phi i64 [ undef, %0 ], [ %.be, %.backedge ]
  %.024 = phi i8 [ %4, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ -123259629, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i1 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 -123259629, label %7
    i32 -1349864496, label %17
    i32 88963370, label %28
    i32 -1245986354, label %30
    i32 -530257115, label %32
    i32 -1111840180, label %34
    i32 -273474750, label %37
    i32 -1178197566, label %38
    i32 1635954330, label %41
    i32 -926133894, label %42
    i32 1639227697, label %45
    i32 -123657432, label %47
    i32 259876093, label %49
    i32 1255475287, label %56
    i32 -248006146, label %66
    i32 1328153285, label %77
    i32 663565546, label %78
    i32 75883293, label %79
  ]

.backedge:                                        ; preds = %5, %79, %78, %66, %56, %49, %47, %45, %42, %41, %38, %37, %34, %32, %30, %28, %17, %7
  %.be = phi i64 [ %6, %5 ], [ %6, %79 ], [ %6, %78 ], [ %67, %66 ], [ %6, %56 ], [ %6, %49 ], [ %6, %47 ], [ %6, %45 ], [ %6, %42 ], [ %6, %41 ], [ %6, %38 ], [ %6, %37 ], [ %6, %34 ], [ %6, %32 ], [ %6, %30 ], [ %6, %28 ], [ %6, %17 ], [ %6, %7 ]
  %.024.be = phi i8 [ %.024, %5 ], [ %.024, %79 ], [ %.024, %78 ], [ %.024, %66 ], [ %.024, %56 ], [ %55, %49 ], [ %.024, %47 ], [ %.024, %45 ], [ %.024, %42 ], [ %.024, %41 ], [ %40, %38 ], [ %.024, %37 ], [ %.024, %34 ], [ %.024, %32 ], [ %.024, %30 ], [ %.024, %28 ], [ %.024, %17 ], [ %.024, %7 ]
  %.022.be = phi i64 [ %.022, %5 ], [ %.022, %79 ], [ %.022, %78 ], [ %.022, %66 ], [ %.022, %56 ], [ %53, %49 ], [ %.022, %47 ], [ %.022, %45 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %38 ], [ %.022, %37 ], [ %.022, %34 ], [ %.022, %32 ], [ %.022, %30 ], [ %.022, %28 ], [ %.022, %17 ], [ %.022, %7 ]
  %.020.be = phi i64 [ %.020, %5 ], [ %.020, %79 ], [ %.020, %78 ], [ %.020, %66 ], [ %.020, %56 ], [ %.020, %49 ], [ %.020, %47 ], [ %.020, %45 ], [ %.020, %42 ], [ %.020, %41 ], [ %.020, %38 ], [ -1, %37 ], [ %.020, %34 ], [ %.020, %32 ], [ %.020, %30 ], [ %.020, %28 ], [ %.020, %17 ], [ %.020, %7 ]
  %.018.be = phi i32 [ %.018, %5 ], [ -248006146, %79 ], [ -1349864496, %78 ], [ %76, %66 ], [ %65, %56 ], [ -926133894, %49 ], [ %48, %47 ], [ -123657432, %45 ], [ %44, %42 ], [ -926133894, %41 ], [ -123259629, %38 ], [ -1178197566, %37 ], [ %36, %34 ], [ %33, %32 ], [ -530257115, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  %.016.be = phi i1 [ %.016, %5 ], [ %.016, %79 ], [ %.016, %78 ], [ %.016, %66 ], [ %.016, %56 ], [ %.016, %49 ], [ %.016, %47 ], [ %.016, %45 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %34 ], [ %.016, %32 ], [ %31, %30 ], [ true, %28 ], [ %.016, %17 ], [ %.016, %7 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %49 ], [ %.0, %47 ], [ %46, %45 ], [ false, %42 ], [ %.0, %41 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %5

7:                                                ; preds = %5
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1349864496, i32 663565546
  br label %.backedge

17:                                               ; preds = %5
  %18 = icmp slt i8 %.024, 48
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 88963370, i32 663565546
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0.14, i32 -530257115, i32 -1245986354
  br label %.backedge

30:                                               ; preds = %5
  %31 = icmp sgt i8 %.024, 57
  br label %.backedge

32:                                               ; preds = %5
  %33 = select i1 %.016, i32 -1111840180, i32 1635954330
  br label %.backedge

34:                                               ; preds = %5
  %35 = icmp eq i8 %.024, 45
  %36 = select i1 %35, i32 -273474750, i32 -1178197566
  br label %.backedge

37:                                               ; preds = %5
  br label %.backedge

38:                                               ; preds = %5
  %39 = tail call i32 @getchar()
  %40 = trunc i32 %39 to i8
  br label %.backedge

41:                                               ; preds = %5
  br label %.backedge

42:                                               ; preds = %5
  %43 = icmp sgt i8 %.024, 47
  %44 = select i1 %43, i32 1639227697, i32 -123657432
  br label %.backedge

45:                                               ; preds = %5
  %46 = icmp slt i8 %.024, 58
  br label %.backedge

47:                                               ; preds = %5
  %48 = select i1 %.0, i32 259876093, i32 1255475287
  br label %.backedge

49:                                               ; preds = %5
  %50 = mul nsw i64 %.022, 10
  %51 = sext i8 %.024 to i64
  %52 = add nsw i64 %51, -48
  %53 = add i64 %52, %50
  %54 = tail call i32 @getchar()
  %55 = trunc i32 %54 to i8
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -248006146, i32 75883293
  br label %.backedge

66:                                               ; preds = %5
  %67 = mul nsw i64 %.020, %.022
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1328153285, i32 75883293
  br label %.backedge

77:                                               ; preds = %5
  store i64 %6, i64* %1, align 8
  %.0..0..0.15 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.15

78:                                               ; preds = %5
  br label %.backedge

79:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5writex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  br label %3

3:                                                ; preds = %.backedge, %1
  %.08 = phi i64 [ %0, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -1729371894, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1729371894, label %4
    i32 698260389, label %7
    i32 -2065281351, label %17
    i32 -924812064, label %29
    i32 -2077730798, label %30
    i32 -992390913, label %33
    i32 -2113175212, label %35
    i32 90011555, label %45
    i32 1684403660, label %59
    i32 1877888405, label %60
    i32 292185019, label %63
  ]

.backedge:                                        ; preds = %3, %63, %60, %45, %35, %33, %30, %29, %17, %7, %4
  %.08.be = phi i64 [ %.08, %3 ], [ %.08, %63 ], [ %62, %60 ], [ %.08, %45 ], [ %.08, %35 ], [ %.08, %33 ], [ %.08, %30 ], [ %.08, %29 ], [ %19, %17 ], [ %.08, %7 ], [ %.08, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 90011555, %63 ], [ -2065281351, %60 ], [ %58, %45 ], [ %44, %35 ], [ -2113175212, %33 ], [ %32, %30 ], [ -2077730798, %29 ], [ %28, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %5 = icmp slt i64 %.0..0..0., 0
  %6 = select i1 %5, i32 698260389, i32 -2077730798
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2065281351, i32 1877888405
  br label %.backedge

17:                                               ; preds = %3
  %18 = tail call i32 @putchar(i32 45)
  %19 = sub i64 0, %.08
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -924812064, i32 1877888405
  br label %.backedge

29:                                               ; preds = %3
  br label %.backedge

30:                                               ; preds = %3
  %31 = icmp sgt i64 %.08, 9
  %32 = select i1 %31, i32 -992390913, i32 -2113175212
  br label %.backedge

33:                                               ; preds = %3
  %34 = sdiv i64 %.08, 10
  tail call void @_Z5writex(i64 %34)
  br label %.backedge

35:                                               ; preds = %3
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 90011555, i32 292185019
  br label %.backedge

45:                                               ; preds = %3
  %46 = srem i64 %.08, 10
  %47 = trunc i64 %46 to i32
  %48 = add nsw i32 %47, 48
  %49 = tail call i32 @putchar(i32 %48)
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1684403660, i32 292185019
  br label %.backedge

59:                                               ; preds = %3
  ret void

60:                                               ; preds = %3
  %61 = tail call i32 @putchar(i32 45)
  %62 = sub i64 0, %.08
  br label %.backedge

63:                                               ; preds = %3
  %64 = srem i64 %.08, 10
  %65 = trunc i64 %64 to i32
  %66 = add nsw i32 %65, 48
  %67 = tail call i32 @putchar(i32 %66)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3jiaxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1191576678, i32 -1251150981
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1153876380, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1153876380, label %16
    i32 1850394132, label %19
    i32 1191576678, label %25
    i32 -1251150981, label %26
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1850394132, i32 -1251150981
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* @tot, align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* @tot, align 8
  %22 = load i64, i64* %12, align 8
  %23 = getelementptr inbounds [4005 x i64], [4005 x i64]* @nx, i64 0, i64 %21
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds [4005 x i64], [4005 x i64]* @to, i64 0, i64 %21
  store i64 %1, i64* %24, align 8
  store i64 %21, i64* %12, align 8
  br label %.outer.backedge

25:                                               ; preds = %15
  ret void

26:                                               ; preds = %15
  %27 = load i64, i64* @tot, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* @tot, align 8
  %29 = load i64, i64* %12, align 8
  %30 = getelementptr inbounds [4005 x i64], [4005 x i64]* @nx, i64 0, i64 %28
  store i64 %29, i64* %30, align 8
  %31 = getelementptr inbounds [4005 x i64], [4005 x i64]* @to, i64 0, i64 %28
  store i64 %1, i64* %31, align 8
  store i64 %28, i64* %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %14, %19 ], [ 1850394132, %26 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  %25 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %0
  %26 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %0
  %27 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %0
  %28 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %0
  br label %29

29:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -484691132, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -484691132, label %30
    i32 -1017237648, label %33
    i32 748283707, label %65
    i32 -815100016, label %66
    i32 -1039662430, label %69
    i32 -1836759178, label %79
    i32 1391384352, label %95
    i32 1324516881, label %97
    i32 -1028979310, label %98
    i32 -813180484, label %141
    i32 1380131812, label %151
    i32 -1714102100, label %169
    i32 -523625719, label %170
    i32 -426111583, label %171
    i32 -485639424, label %181
    i32 -78951842, label %194
    i32 -2029717448, label %195
    i32 -1557223566, label %199
    i32 -629455730, label %209
    i32 372341517, label %221
    i32 1497821941, label %223
    i32 -42915901, label %231
    i32 -1010777625, label %241
    i32 -1412948742, label %251
    i32 -119193961, label %252
    i32 -1973347267, label %273
    i32 960021471, label %283
    i32 444332109, label %313
    i32 -1159854366, label %314
    i32 1469160546, label %315
    i32 1346660826, label %319
    i32 -1902197980, label %322
    i32 656086258, label %327
    i32 -321540583, label %328
    i32 -1715624810, label %330
    i32 -513573857, label %334
    i32 516164403, label %343
    i32 991311306, label %347
    i32 -676565388, label %348
    i32 -515014526, label %349
  ]

.backedge:                                        ; preds = %29, %349, %348, %347, %343, %334, %330, %328, %322, %319, %315, %314, %313, %283, %273, %252, %251, %241, %231, %223, %221, %209, %199, %195, %194, %181, %171, %170, %169, %151, %141, %98, %97, %95, %79, %69, %66, %65, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ 960021471, %349 ], [ -1010777625, %348 ], [ -629455730, %347 ], [ -485639424, %343 ], [ 1380131812, %334 ], [ -1836759178, %330 ], [ -1017237648, %328 ], [ 656086258, %322 ], [ %321, %319 ], [ -1557223566, %315 ], [ 1469160546, %314 ], [ -1159854366, %313 ], [ %312, %283 ], [ %282, %273 ], [ %272, %252 ], [ 1469160546, %251 ], [ %250, %241 ], [ %240, %231 ], [ %230, %223 ], [ %222, %221 ], [ %220, %209 ], [ %208, %199 ], [ -1557223566, %195 ], [ -815100016, %194 ], [ %193, %181 ], [ %180, %171 ], [ -426111583, %170 ], [ -523625719, %169 ], [ %168, %151 ], [ %150, %141 ], [ %140, %98 ], [ -426111583, %97 ], [ %96, %95 ], [ %94, %79 ], [ %78, %69 ], [ %68, %66 ], [ -815100016, %65 ], [ %64, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 -1017237648, i32 -321540583
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i64, align 8
  store i64* %34, i64** %15, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %14, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %13, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %12, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %10, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %9, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %8, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %15, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.19 = load volatile i64*, i64** %14, align 8
  store i64 %1, i64* %.0..0..0.19, align 8
  %.0..0..0.23 = load volatile i64*, i64** %13, align 8
  store i64 %2, i64* %.0..0..0.23, align 8
  %.0..0..0.3 = load volatile i64*, i64** %15, align 8
  %44 = load i64, i64* %.0..0..0.3, align 8
  %45 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %.0..0..0.4 = load volatile i64*, i64** %15, align 8
  %47 = load i64, i64* %.0..0..0.4, align 8
  %48 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  %.0..0..0.5 = load volatile i64*, i64** %15, align 8
  %49 = load i64, i64* %.0..0..0.5, align 8
  %50 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %49
  store i64 0, i64* %50, align 8
  %.0..0..0.6 = load volatile i64*, i64** %15, align 8
  %51 = load i64, i64* %.0..0..0.6, align 8
  %52 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %51
  store i64 0, i64* %52, align 8
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.25, align 8
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.29, align 8
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.32, align 8
  %.0..0..0.7 = load volatile i64*, i64** %15, align 8
  %53 = load i64, i64* %.0..0..0.7, align 8
  %54 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  store i64 %55, i64* %.0..0..0.36, align 8
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 748283707, i32 -321540583
  br label %.backedge

65:                                               ; preds = %29
  br label %.backedge

66:                                               ; preds = %29
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  %67 = load i64, i64* %.0..0..0.37, align 8
  %.not86 = icmp eq i64 %67, 0
  %68 = select i1 %.not86, i32 -2029717448, i32 -1039662430
  br label %.backedge

69:                                               ; preds = %29
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1836759178, i32 -1715624810
  br label %.backedge

79:                                               ; preds = %29
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  %80 = load i64, i64* %.0..0..0.38, align 8
  %81 = getelementptr inbounds [4005 x i64], [4005 x i64]* @to, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  store i64 %82, i64* %.0..0..0.44, align 8
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %83 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.20 = load volatile i64*, i64** %14, align 8
  %84 = load i64, i64* %.0..0..0.20, align 8
  %85 = icmp eq i64 %83, %84
  store i1 %85, i1* %5, align 1
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1391384352, i32 -1715624810
  br label %.backedge

95:                                               ; preds = %29
  %.0..0..0.82 = load volatile i1, i1* %5, align 1
  %96 = select i1 %.0..0..0.82, i32 1324516881, i32 -1028979310
  br label %.backedge

97:                                               ; preds = %29
  br label %.backedge

98:                                               ; preds = %29
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  %99 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.8 = load volatile i64*, i64** %15, align 8
  %100 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.24 = load volatile i64*, i64** %13, align 8
  %101 = load i64, i64* %.0..0..0.24, align 8
  %102 = add i64 %101, 1
  call void @_Z3dfsxxx(i64 %99, i64 %100, i64 %102)
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  %103 = load i64, i64* %.0..0..0.47, align 8
  %104 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %.0..0..0.9 = load volatile i64*, i64** %15, align 8
  %106 = load i64, i64* %.0..0..0.9, align 8
  %107 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, i64* %107, align 8
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  %110 = load i64, i64* %.0..0..0.48, align 8
  %111 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  %113 = load i64, i64* %.0..0..0.49, align 8
  %114 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, %112
  %.0..0..0.10 = load volatile i64*, i64** %15, align 8
  %117 = load i64, i64* %.0..0..0.10, align 8
  %118 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %116, %119
  store i64 %120, i64* %118, align 8
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  %121 = load i64, i64* %.0..0..0.50, align 8
  %122 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  %124 = load i64, i64* %.0..0..0.51, align 8
  %125 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, %123
  %.0..0..0.11 = load volatile i64*, i64** %15, align 8
  %128 = load i64, i64* %.0..0..0.11, align 8
  %129 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %127, %130
  store i64 %131, i64* %129, align 8
  %.0..0..0.52 = load volatile i64*, i64** %8, align 8
  %132 = load i64, i64* %.0..0..0.52, align 8
  %133 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %.0..0..0.53 = load volatile i64*, i64** %8, align 8
  %135 = load i64, i64* %.0..0..0.53, align 8
  %136 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, %134
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  %139 = load i64, i64* %.0..0..0.26, align 8
  %.not85 = icmp slt i64 %138, %139
  %140 = select i1 %.not85, i32 -523625719, i32 -813180484
  br label %.backedge

141:                                              ; preds = %29
  %142 = load i32, i32* @x.7, align 4
  %143 = load i32, i32* @y.8, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1380131812, i32 -513573857
  br label %.backedge

151:                                              ; preds = %29
  %.0..0..0.54 = load volatile i64*, i64** %8, align 8
  %152 = load i64, i64* %.0..0..0.54, align 8
  %153 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  %155 = load i64, i64* %.0..0..0.55, align 8
  %156 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, %154
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  store i64 %158, i64* %.0..0..0.27, align 8
  %.0..0..0.56 = load volatile i64*, i64** %8, align 8
  %159 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  store i64 %159, i64* %.0..0..0.30, align 8
  %160 = load i32, i32* @x.7, align 4
  %161 = load i32, i32* @y.8, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1714102100, i32 -513573857
  br label %.backedge

169:                                              ; preds = %29
  br label %.backedge

170:                                              ; preds = %29
  br label %.backedge

171:                                              ; preds = %29
  %172 = load i32, i32* @x.7, align 4
  %173 = load i32, i32* @y.8, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -485639424, i32 516164403
  br label %.backedge

181:                                              ; preds = %29
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  %182 = load i64, i64* %.0..0..0.39, align 8
  %183 = getelementptr inbounds [4005 x i64], [4005 x i64]* @nx, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %.0..0..0.40 = load volatile i64*, i64** %9, align 8
  store i64 %184, i64* %.0..0..0.40, align 8
  %185 = load i32, i32* @x.7, align 4
  %186 = load i32, i32* @y.8, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -78951842, i32 516164403
  br label %.backedge

194:                                              ; preds = %29
  br label %.backedge

195:                                              ; preds = %29
  %.0..0..0.12 = load volatile i64*, i64** %15, align 8
  %196 = load i64, i64* %.0..0..0.12, align 8
  %197 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %.0..0..0.62 = load volatile i64*, i64** %7, align 8
  store i64 %198, i64* %.0..0..0.62, align 8
  br label %.backedge

199:                                              ; preds = %29
  %200 = load i32, i32* @x.7, align 4
  %201 = load i32, i32* @y.8, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -629455730, i32 991311306
  br label %.backedge

209:                                              ; preds = %29
  %.0..0..0.63 = load volatile i64*, i64** %7, align 8
  %210 = load i64, i64* %.0..0..0.63, align 8
  %211 = icmp ne i64 %210, 0
  store i1 %211, i1* %4, align 1
  %212 = load i32, i32* @x.7, align 4
  %213 = load i32, i32* @y.8, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 372341517, i32 991311306
  br label %.backedge

221:                                              ; preds = %29
  %.0..0..0.83 = load volatile i1, i1* %4, align 1
  %222 = select i1 %.0..0..0.83, i32 1497821941, i32 1346660826
  br label %.backedge

223:                                              ; preds = %29
  %.0..0..0.64 = load volatile i64*, i64** %7, align 8
  %224 = load i64, i64* %.0..0..0.64, align 8
  %225 = getelementptr inbounds [4005 x i64], [4005 x i64]* @to, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %.0..0..0.68 = load volatile i64*, i64** %6, align 8
  store i64 %226, i64* %.0..0..0.68, align 8
  %.0..0..0.69 = load volatile i64*, i64** %6, align 8
  %227 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.21 = load volatile i64*, i64** %14, align 8
  %228 = load i64, i64* %.0..0..0.21, align 8
  %229 = icmp eq i64 %227, %228
  %230 = select i1 %229, i32 -42915901, i32 -119193961
  br label %.backedge

231:                                              ; preds = %29
  %232 = load i32, i32* @x.7, align 4
  %233 = load i32, i32* @y.8, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1010777625, i32 -676565388
  br label %.backedge

241:                                              ; preds = %29
  %242 = load i32, i32* @x.7, align 4
  %243 = load i32, i32* @y.8, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1412948742, i32 -676565388
  br label %.backedge

251:                                              ; preds = %29
  br label %.backedge

252:                                              ; preds = %29
  %.0..0..0.70 = load volatile i64*, i64** %6, align 8
  %253 = load i64, i64* %.0..0..0.70, align 8
  %254 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %.0..0..0.71 = load volatile i64*, i64** %6, align 8
  %256 = load i64, i64* %.0..0..0.71, align 8
  %257 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = add i64 %258, %255
  %.0..0..0.13 = load volatile i64*, i64** %15, align 8
  %260 = load i64, i64* %.0..0..0.13, align 8
  %261 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %.0..0..0.72 = load volatile i64*, i64** %6, align 8
  %263 = load i64, i64* %.0..0..0.72, align 8
  %264 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %.0..0..0.73 = load volatile i64*, i64** %6, align 8
  %266 = load i64, i64* %.0..0..0.73, align 8
  %267 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = add i64 %265, %268
  %270 = sub i64 %262, %269
  %271 = icmp sgt i64 %259, %270
  %272 = select i1 %271, i32 -1973347267, i32 -1159854366
  br label %.backedge

273:                                              ; preds = %29
  %274 = load i32, i32* @x.7, align 4
  %275 = load i32, i32* @y.8, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 960021471, i32 -515014526
  br label %.backedge

283:                                              ; preds = %29
  %.0..0..0.74 = load volatile i64*, i64** %6, align 8
  %284 = load i64, i64* %.0..0..0.74, align 8
  %285 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %.0..0..0.75 = load volatile i64*, i64** %6, align 8
  %287 = load i64, i64* %.0..0..0.75, align 8
  %288 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = add i64 %289, %286
  %.0..0..0.14 = load volatile i64*, i64** %15, align 8
  %291 = load i64, i64* %.0..0..0.14, align 8
  %292 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %.0..0..0.76 = load volatile i64*, i64** %6, align 8
  %294 = load i64, i64* %.0..0..0.76, align 8
  %295 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %.0..0..0.77 = load volatile i64*, i64** %6, align 8
  %297 = load i64, i64* %.0..0..0.77, align 8
  %298 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 %290, %293
  %301 = add i64 %300, %296
  %.neg = add i64 %301, %299
  %.0..0..0.15 = load volatile i64*, i64** %15, align 8
  %302 = load i64, i64* %.0..0..0.15, align 8
  %303 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %302
  store i64 %.neg, i64* %303, align 8
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.33, align 8
  %304 = load i32, i32* @x.7, align 4
  %305 = load i32, i32* @y.8, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 444332109, i32 -515014526
  br label %.backedge

313:                                              ; preds = %29
  br label %.backedge

314:                                              ; preds = %29
  br label %.backedge

315:                                              ; preds = %29
  %.0..0..0.65 = load volatile i64*, i64** %7, align 8
  %316 = load i64, i64* %.0..0..0.65, align 8
  %317 = getelementptr inbounds [4005 x i64], [4005 x i64]* @nx, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %.0..0..0.66 = load volatile i64*, i64** %7, align 8
  store i64 %318, i64* %.0..0..0.66, align 8
  br label %.backedge

319:                                              ; preds = %29
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  %320 = load i64, i64* %.0..0..0.34, align 8
  %.not = icmp eq i64 %320, 0
  %321 = select i1 %.not, i32 -1902197980, i32 656086258
  br label %.backedge

322:                                              ; preds = %29
  %.0..0..0.16 = load volatile i64*, i64** %15, align 8
  %323 = load i64, i64* %.0..0..0.16, align 8
  %324 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = srem i64 %325, 2
  store i64 %326, i64* %324, align 8
  br label %.backedge

327:                                              ; preds = %29
  ret void

328:                                              ; preds = %29
  %329 = load i64, i64* %25, align 8
  store i64 %329, i64* %26, align 8
  store i64 0, i64* %27, align 8
  store i64 0, i64* %28, align 8
  br label %.backedge

330:                                              ; preds = %29
  %.0..0..0.41 = load volatile i64*, i64** %9, align 8
  %331 = load i64, i64* %.0..0..0.41, align 8
  %332 = getelementptr inbounds [4005 x i64], [4005 x i64]* @to, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  store i64 %333, i64* %.0..0..0.57, align 8
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  %.0..0..0.22 = load volatile i64*, i64** %14, align 8
  br label %.backedge

334:                                              ; preds = %29
  %.0..0..0.59 = load volatile i64*, i64** %8, align 8
  %335 = load i64, i64* %.0..0..0.59, align 8
  %336 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %.0..0..0.60 = load volatile i64*, i64** %8, align 8
  %338 = load i64, i64* %.0..0..0.60, align 8
  %339 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = add i64 %340, %337
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  store i64 %341, i64* %.0..0..0.28, align 8
  %.0..0..0.61 = load volatile i64*, i64** %8, align 8
  %342 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  store i64 %342, i64* %.0..0..0.31, align 8
  br label %.backedge

343:                                              ; preds = %29
  %.0..0..0.42 = load volatile i64*, i64** %9, align 8
  %344 = load i64, i64* %.0..0..0.42, align 8
  %345 = getelementptr inbounds [4005 x i64], [4005 x i64]* @nx, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %.0..0..0.43 = load volatile i64*, i64** %9, align 8
  store i64 %346, i64* %.0..0..0.43, align 8
  br label %.backedge

347:                                              ; preds = %29
  %.0..0..0.67 = load volatile i64*, i64** %7, align 8
  br label %.backedge

348:                                              ; preds = %29
  br label %.backedge

349:                                              ; preds = %29
  %.0..0..0.78 = load volatile i64*, i64** %6, align 8
  %350 = load i64, i64* %.0..0..0.78, align 8
  %351 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %.0..0..0.79 = load volatile i64*, i64** %6, align 8
  %353 = load i64, i64* %.0..0..0.79, align 8
  %354 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %.0..0..0.17 = load volatile i64*, i64** %15, align 8
  %356 = load i64, i64* %.0..0..0.17, align 8
  %357 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %.0..0..0.80 = load volatile i64*, i64** %6, align 8
  %359 = load i64, i64* %.0..0..0.80, align 8
  %360 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %.0..0..0.81 = load volatile i64*, i64** %6, align 8
  %362 = load i64, i64* %.0..0..0.81, align 8
  %363 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = add i64 %355, %352
  %366 = sub i64 %365, %358
  %367 = add i64 %366, %361
  %368 = add i64 %367, %364
  %.0..0..0.18 = load volatile i64*, i64** %15, align 8
  %369 = load i64, i64* %.0..0..0.18, align 8
  %370 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %369
  store i64 %368, i64* %370, align 8
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.35, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2139721554, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2139721554, label %18
    i32 -1450445561, label %21
    i32 -185923413, label %39
    i32 -1840151870, label %40
    i32 -848430009, label %45
    i32 1353396635, label %54
    i32 -15487640, label %64
    i32 -2047795528, label %76
    i32 -694356178, label %77
    i32 -94463523, label %78
    i32 1545840615, label %88
    i32 -1636423463, label %101
    i32 -1491483409, label %103
    i32 -1508901426, label %113
    i32 640175141, label %129
    i32 1581971556, label %130
    i32 522641604, label %132
    i32 700697357, label %142
    i32 1143699487, label %152
    i32 1006851118, label %153
    i32 -1842662505, label %157
    i32 -883782371, label %164
    i32 -627979681, label %171
    i32 1454962496, label %181
    i32 -1337048679, label %191
    i32 -2016492207, label %192
    i32 299285022, label %194
    i32 1155832981, label %198
    i32 153310622, label %200
    i32 -1946643950, label %210
    i32 -853957135, label %221
    i32 996656872, label %222
    i32 1637088157, label %223
    i32 -1839622193, label %226
    i32 256320230, label %228
    i32 -314990374, label %229
    i32 -1934566529, label %236
    i32 -2139218582, label %237
    i32 1904415232, label %238
  ]

.backedge:                                        ; preds = %17, %238, %237, %236, %229, %228, %226, %223, %221, %210, %200, %198, %194, %192, %191, %181, %171, %164, %157, %153, %152, %142, %132, %130, %129, %113, %103, %101, %88, %78, %77, %76, %64, %54, %45, %40, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1946643950, %238 ], [ 1454962496, %237 ], [ 700697357, %236 ], [ -1508901426, %229 ], [ 1545840615, %228 ], [ -15487640, %226 ], [ -1450445561, %223 ], [ 996656872, %221 ], [ %220, %210 ], [ %209, %200 ], [ 996656872, %198 ], [ %197, %194 ], [ 1006851118, %192 ], [ -2016492207, %191 ], [ %190, %181 ], [ %180, %171 ], [ -627979681, %164 ], [ %163, %157 ], [ %156, %153 ], [ 1006851118, %152 ], [ %151, %142 ], [ %141, %132 ], [ -94463523, %130 ], [ 1581971556, %129 ], [ %128, %113 ], [ %112, %103 ], [ %102, %101 ], [ %100, %88 ], [ %87, %78 ], [ -94463523, %77 ], [ -1840151870, %76 ], [ %75, %64 ], [ %63, %54 ], [ 1353396635, %45 ], [ %44, %40 ], [ -1840151870, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1450445561, i32 1637088157
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %2, align 8
  %28 = call i64 @_Z4readv()
  store i64 %28, i64* @n, align 8
  store i64 1000000000, i64* @ans, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 0))
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -185923413, i32 1637088157
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %41 = load i64, i64* %.0..0..0.3, align 8
  %42 = load i64, i64* @n, align 8
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i32 -848430009, i32 -694356178
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.4, align 8
  %47 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i64
  %50 = add nsw i64 %49, -48
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %51 = load i64, i64* %.0..0..0.5, align 8
  %52 = add i64 %51, 1
  %53 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  br label %.backedge

54:                                               ; preds = %17
  %55 = load i32, i32* @x.9, align 4
  %56 = load i32, i32* @y.10, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -15487640, i32 -1839622193
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %65 = load i64, i64* %.0..0..0.6, align 8
  %66 = add i64 %65, 1
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %66, i64* %.0..0..0.7, align 8
  %67 = load i32, i32* @x.9, align 4
  %68 = load i32, i32* @y.10, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2047795528, i32 -1839622193
  br label %.backedge

76:                                               ; preds = %17
  br label %.backedge

77:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.10, align 8
  br label %.backedge

78:                                               ; preds = %17
  %79 = load i32, i32* @x.9, align 4
  %80 = load i32, i32* @y.10, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1545840615, i32 256320230
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.11, align 8
  %90 = load i64, i64* @n, align 8
  %91 = icmp slt i64 %89, %90
  store i1 %91, i1* %1, align 1
  %92 = load i32, i32* @x.9, align 4
  %93 = load i32, i32* @y.10, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1636423463, i32 256320230
  br label %.backedge

101:                                              ; preds = %17
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %102 = select i1 %.0..0..0.38, i32 -1491483409, i32 522641604
  br label %.backedge

103:                                              ; preds = %17
  %104 = load i32, i32* @x.9, align 4
  %105 = load i32, i32* @y.10, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1508901426, i32 -314990374
  br label %.backedge

113:                                              ; preds = %17
  %114 = call i64 @_Z4readv()
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %114, i64* %.0..0..0.15, align 8
  %115 = call i64 @_Z4readv()
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 %115, i64* %.0..0..0.21, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %116 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %117 = load i64, i64* %.0..0..0.22, align 8
  call void @_Z3jiaxx(i64 %116, i64 %117)
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %118 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %119 = load i64, i64* %.0..0..0.17, align 8
  call void @_Z3jiaxx(i64 %118, i64 %119)
  %120 = load i32, i32* @x.9, align 4
  %121 = load i32, i32* @y.10, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 640175141, i32 -314990374
  br label %.backedge

129:                                              ; preds = %17
  br label %.backedge

130:                                              ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %131 = load i64, i64* %.0..0..0.12, align 8
  %.neg41 = add i64 %131, 1
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %.neg41, i64* %.0..0..0.13, align 8
  br label %.backedge

132:                                              ; preds = %17
  %133 = load i32, i32* @x.9, align 4
  %134 = load i32, i32* @y.10, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 700697357, i32 -1934566529
  br label %.backedge

142:                                              ; preds = %17
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.27, align 8
  %143 = load i32, i32* @x.9, align 4
  %144 = load i32, i32* @y.10, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1143699487, i32 -1934566529
  br label %.backedge

152:                                              ; preds = %17
  br label %.backedge

153:                                              ; preds = %17
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %154 = load i64, i64* %.0..0..0.28, align 8
  %155 = load i64, i64* @n, align 8
  %.not40 = icmp sgt i64 %154, %155
  %156 = select i1 %.not40, i32 299285022, i32 -1842662505
  br label %.backedge

157:                                              ; preds = %17
  store i64 0, i64* @sum, align 8
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %158 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %159 = load i64, i64* %.0..0..0.30, align 8
  call void @_Z3dfsxxx(i64 %158, i64 %159, i64 0)
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %160 = load i64, i64* %.0..0..0.31, align 8
  %161 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %.not = icmp eq i64 %162, 0
  %163 = select i1 %.not, i32 -883782371, i32 -627979681
  br label %.backedge

164:                                              ; preds = %17
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %165 = load i64, i64* %.0..0..0.32, align 8
  %166 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = sdiv i64 %167, 2
  %.0..0..0.36 = load volatile i64*, i64** %2, align 8
  store i64 %168, i64* %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile i64*, i64** %2, align 8
  %169 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %.0..0..0.37)
  %170 = load i64, i64* %169, align 8
  store i64 %170, i64* @ans, align 8
  br label %.backedge

171:                                              ; preds = %17
  %172 = load i32, i32* @x.9, align 4
  %173 = load i32, i32* @y.10, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1454962496, i32 -2139218582
  br label %.backedge

181:                                              ; preds = %17
  %182 = load i32, i32* @x.9, align 4
  %183 = load i32, i32* @y.10, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1337048679, i32 -2139218582
  br label %.backedge

191:                                              ; preds = %17
  br label %.backedge

192:                                              ; preds = %17
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %193 = load i64, i64* %.0..0..0.33, align 8
  %.neg39 = add i64 %193, 1
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  store i64 %.neg39, i64* %.0..0..0.34, align 8
  br label %.backedge

194:                                              ; preds = %17
  %195 = load i64, i64* @ans, align 8
  %196 = icmp eq i64 %195, 1000000000
  %197 = select i1 %196, i32 1155832981, i32 153310622
  br label %.backedge

198:                                              ; preds = %17
  %199 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

200:                                              ; preds = %17
  %201 = load i32, i32* @x.9, align 4
  %202 = load i32, i32* @y.10, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1946643950, i32 1904415232
  br label %.backedge

210:                                              ; preds = %17
  %211 = load i64, i64* @ans, align 8
  call void @_Z5writex(i64 %211)
  %212 = load i32, i32* @x.9, align 4
  %213 = load i32, i32* @y.10, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -853957135, i32 1904415232
  br label %.backedge

221:                                              ; preds = %17
  br label %.backedge

222:                                              ; preds = %17
  ret i32 0

223:                                              ; preds = %17
  %224 = call i64 @_Z4readv()
  store i64 %224, i64* @n, align 8
  store i64 1000000000, i64* @ans, align 8
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 0))
  br label %.backedge

226:                                              ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %227 = load i64, i64* %.0..0..0.8, align 8
  %.neg = add i64 %227, 1
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.9, align 8
  br label %.backedge

228:                                              ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  br label %.backedge

229:                                              ; preds = %17
  %230 = call i64 @_Z4readv()
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %230, i64* %.0..0..0.18, align 8
  %231 = call i64 @_Z4readv()
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 %231, i64* %.0..0..0.24, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %232 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %233 = load i64, i64* %.0..0..0.25, align 8
  call void @_Z3jiaxx(i64 %232, i64 %233)
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %234 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %235 = load i64, i64* %.0..0..0.20, align 8
  call void @_Z3jiaxx(i64 %234, i64 %235)
  br label %.backedge

236:                                              ; preds = %17
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.35, align 8
  br label %.backedge

237:                                              ; preds = %17
  br label %.backedge

238:                                              ; preds = %17
  %239 = load i64, i64* @ans, align 8
  call void @_Z5writex(i64 %239)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 104243661, i32 -1852863539
  %16 = select i1 %14, i32 -916433757, i32 -1852863539
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1168312400, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1168312400, label %18
    i32 -1051088078, label %.outer.backedge
    i32 1628531438, label %.outer10.backedge
    i32 -916433757, label %21
    i32 104243661, label %22
    i32 646232244, label %23
    i32 -1852863539, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1051088078, i32 1628531438
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 646232244, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -916433757, %24 ], [ 646232244, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s627937338.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
