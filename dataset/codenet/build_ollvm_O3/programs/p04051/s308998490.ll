; ModuleID = 'build_ollvm/programs/p04051/s308998490.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s308998490.cpp"
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
@fac = local_unnamed_addr global [10100 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [10100 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [4600 x [4600 x i64]] zeroinitializer, align 16
@is = local_unnamed_addr global [4600 x [4600 x i64]] zeroinitializer, align 16
@it = local_unnamed_addr global [4600 x [4600 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s308998490.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 304122699, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 304122699, label %11
    i32 1646661594, label %14
    i32 789774748, label %25
    i32 700492239, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1646661594, i32 700492239
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
  %24 = select i1 %23, i32 789774748, i32 700492239
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1646661594, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = sdiv i64 %1, 2
  %8 = srem i64 %1, 2
  %9 = icmp eq i64 %8, 1
  %10 = select i1 %9, i32 -1332338133, i32 -665544079
  br label %11

11:                                               ; preds = %.backedge, %2
  %.03134 = phi i64 [ undef, %2 ], [ %.03134.be, %.backedge ]
  %.031 = phi i64 [ undef, %2 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 2073162424, %2 ], [ %.029.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 2073162424, label %12
    i32 102871796, label %15
    i32 -1527198621, label %25
    i32 -1431045686, label %35
    i32 -1834047856, label %36
    i32 -1332338133, label %40
    i32 -665544079, label %41
    i32 -419035388, label %42
    i32 -1463947930, label %52
    i32 551237209, label %64
    i32 1551998290, label %65
    i32 -906238937, label %75
    i32 -1719305737, label %85
    i32 336445984, label %86
    i32 -1671649741, label %87
    i32 -1499405661, label %90
  ]

.backedge:                                        ; preds = %11, %90, %87, %86, %75, %65, %64, %52, %42, %41, %40, %36, %35, %25, %15, %12
  %.03134.be = phi i64 [ %.03134, %11 ], [ %.03134, %90 ], [ %.03134, %87 ], [ %.03134, %86 ], [ %.031, %75 ], [ %.03134, %65 ], [ %.03134, %64 ], [ %.03134, %52 ], [ %.03134, %42 ], [ %.03134, %41 ], [ %.03134, %40 ], [ %.03134, %36 ], [ %.03134, %35 ], [ %.03134, %25 ], [ %.03134, %15 ], [ %.03134, %12 ]
  %.031.be = phi i64 [ %.031, %11 ], [ %.031, %90 ], [ %89, %87 ], [ 1, %86 ], [ %.031, %75 ], [ %.031, %65 ], [ %.031, %64 ], [ %54, %52 ], [ %.031, %42 ], [ %.031, %41 ], [ %.031, %40 ], [ %.031, %36 ], [ %.031, %35 ], [ 1, %25 ], [ %.031, %15 ], [ %.031, %12 ]
  %.029.be = phi i32 [ %.029, %11 ], [ -906238937, %90 ], [ -1463947930, %87 ], [ -1527198621, %86 ], [ %84, %75 ], [ %74, %65 ], [ 1551998290, %64 ], [ %63, %52 ], [ %51, %42 ], [ -419035388, %41 ], [ -419035388, %40 ], [ %10, %36 ], [ 1551998290, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  %.0.be = phi i64 [ %.0, %11 ], [ %.0, %90 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %52 ], [ %.0, %42 ], [ 1, %41 ], [ %0, %40 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %25 ], [ %.0, %15 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %13 = icmp eq i64 %.0..0..0., 0
  %14 = select i1 %13, i32 102871796, i32 -1834047856
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1527198621, i32 336445984
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1431045686, i32 336445984
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  %37 = tail call i64 @_Z2pwxx(i64 %0, i64 %7)
  %38 = mul nsw i64 %37, %37
  %39 = urem i64 %38, 1000000007
  store i64 %39, i64* %5, align 8
  br label %.backedge

40:                                               ; preds = %11
  br label %.backedge

41:                                               ; preds = %11
  br label %.backedge

42:                                               ; preds = %11
  store i64 %.0, i64* %3, align 8
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1463947930, i32 -1671649741
  br label %.backedge

52:                                               ; preds = %11
  %.0..0..0.14 = load volatile i64, i64* %5, align 8
  %.0..0..0.22 = load volatile i64, i64* %3, align 8
  %53 = mul nsw i64 %.0..0..0.22, %.0..0..0.14
  %54 = srem i64 %53, 1000000007
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 551237209, i32 -1671649741
  br label %.backedge

64:                                               ; preds = %11
  br label %.backedge

65:                                               ; preds = %11
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -906238937, i32 -1499405661
  br label %.backedge

75:                                               ; preds = %11
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1719305737, i32 -1499405661
  br label %.backedge

85:                                               ; preds = %11
  store i64 %.03134, i64* %4, align 8
  %.0..0..0.21 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.21

86:                                               ; preds = %11
  br label %.backedge

87:                                               ; preds = %11
  %.0..0..0.15 = load volatile i64, i64* %5, align 8
  %.0..0..0.23 = load volatile i64, i64* %3, align 8
  %.0..0..0.16 = load volatile i64, i64* %5, align 8
  %.0..0..0.24 = load volatile i64, i64* %3, align 8
  %.0..0..0.17 = load volatile i64, i64* %5, align 8
  %.0..0..0.25 = load volatile i64, i64* %3, align 8
  %.0..0..0.18 = load volatile i64, i64* %5, align 8
  %.0..0..0.26 = load volatile i64, i64* %3, align 8
  %.0..0..0.19 = load volatile i64, i64* %5, align 8
  %.0..0..0.27 = load volatile i64, i64* %3, align 8
  %.0..0..0.20 = load volatile i64, i64* %5, align 8
  %.0..0..0.28 = load volatile i64, i64* %3, align 8
  %88 = mul nsw i64 %.0..0..0.28, %.0..0..0.20
  %89 = srem i64 %88, 1000000007
  br label %.backedge

90:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6preprov() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @fac, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.019 = phi i64 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 29906133, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 29906133, label %3
    i32 502524296, label %6
    i32 1487532325, label %16
    i32 -830603723, label %32
    i32 -357863897, label %33
    i32 -482622615, label %43
    i32 2032145657, label %54
    i32 301995429, label %55
    i32 -306540795, label %58
    i32 297814201, label %68
    i32 551203926, label %79
    i32 -1429643742, label %81
    i32 -1421649047, label %88
    i32 167819829, label %98
    i32 -1868956783, label %109
    i32 -1361258554, label %110
    i32 -1146532050, label %111
    i32 -1874411713, label %118
    i32 678022368, label %120
    i32 46603360, label %121
  ]

.backedge:                                        ; preds = %2, %121, %120, %118, %111, %109, %98, %88, %81, %79, %68, %58, %55, %54, %43, %33, %32, %16, %6, %3
  %.019.be = phi i64 [ %.019, %2 ], [ %.019, %121 ], [ %.019, %120 ], [ %119, %118 ], [ %.019, %111 ], [ %.019, %109 ], [ %.019, %98 ], [ %.019, %88 ], [ %.019, %81 ], [ %.019, %79 ], [ %.019, %68 ], [ %.019, %58 ], [ %.019, %55 ], [ %.019, %54 ], [ %44, %43 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %16 ], [ %.019, %6 ], [ %.019, %3 ]
  %.017.be = phi i64 [ %.017, %2 ], [ %122, %121 ], [ %.017, %120 ], [ %.017, %118 ], [ %.017, %111 ], [ %.017, %109 ], [ %99, %98 ], [ %.017, %88 ], [ %.017, %81 ], [ %.017, %79 ], [ %.017, %68 ], [ %.017, %58 ], [ 10069, %55 ], [ %.017, %54 ], [ %.017, %43 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %16 ], [ %.017, %6 ], [ %.017, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 167819829, %121 ], [ 297814201, %120 ], [ -482622615, %118 ], [ 1487532325, %111 ], [ -306540795, %109 ], [ %108, %98 ], [ %97, %88 ], [ -1421649047, %81 ], [ %80, %79 ], [ %78, %68 ], [ %67, %58 ], [ -306540795, %55 ], [ 29906133, %54 ], [ %53, %43 ], [ %42, %33 ], [ -357863897, %32 ], [ %31, %16 ], [ %15, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i64 %.019, 10071
  %5 = select i1 %4, i32 502524296, i32 301995429
  br label %.backedge

6:                                                ; preds = %2
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1487532325, i32 -1146532050
  br label %.backedge

16:                                               ; preds = %2
  %17 = add i64 %.019, -1
  %18 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %19, %.019
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %.019
  store i64 %21, i64* %22, align 8
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -830603723, i32 -1146532050
  br label %.backedge

32:                                               ; preds = %2
  br label %.backedge

33:                                               ; preds = %2
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -482622615, i32 -1874411713
  br label %.backedge

43:                                               ; preds = %2
  %44 = add i64 %.019, 1
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2032145657, i32 -1874411713
  br label %.backedge

54:                                               ; preds = %2
  br label %.backedge

55:                                               ; preds = %2
  %56 = load i64, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @fac, i64 0, i64 10070), align 16
  %57 = tail call i64 @_Z2pwxx(i64 %56, i64 1000000005)
  store i64 %57, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @inv, i64 0, i64 10070), align 16
  br label %.backedge

58:                                               ; preds = %2
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 297814201, i32 678022368
  br label %.backedge

68:                                               ; preds = %2
  %69 = icmp sgt i64 %.017, -1
  store i1 %69, i1* %1, align 1
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 551203926, i32 678022368
  br label %.backedge

79:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %80 = select i1 %.0..0..0., i32 -1429643742, i32 -1361258554
  br label %.backedge

81:                                               ; preds = %2
  %82 = add i64 %.017, 1
  %83 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %84, %82
  %86 = srem i64 %85, 1000000007
  %87 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %.017
  store i64 %86, i64* %87, align 8
  br label %.backedge

88:                                               ; preds = %2
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 167819829, i32 46603360
  br label %.backedge

98:                                               ; preds = %2
  %99 = add i64 %.017, -1
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1868956783, i32 46603360
  br label %.backedge

109:                                              ; preds = %2
  br label %.backedge

110:                                              ; preds = %2
  ret void

111:                                              ; preds = %2
  %112 = add i64 %.019, -1
  %113 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %114, %.019
  %116 = srem i64 %115, 1000000007
  %117 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %.019
  store i64 %116, i64* %117, align 8
  br label %.backedge

118:                                              ; preds = %2
  %119 = add i64 %.019, 1
  br label %.backedge

120:                                              ; preds = %2
  br label %.backedge

121:                                              ; preds = %2
  %122 = add i64 %.017, -1
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
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
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  tail call void @_Z6preprov()
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  br label %21

21:                                               ; preds = %.backedge, %0
  %.046 = phi i64 [ 0, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ 0, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ 1588305198, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1588305198, label %22
    i32 -1589271546, label %26
    i32 1106823246, label %49
    i32 -1199521766, label %51
    i32 -1108742990, label %52
    i32 1748406123, label %62
    i32 323490176, label %73
    i32 -628911131, label %75
    i32 -1335416030, label %85
    i32 191306845, label %95
    i32 1321242069, label %96
    i32 -746293507, label %99
    i32 1045135698, label %109
    i32 429598992, label %136
    i32 -1270718268, label %137
    i32 -1635186489, label %139
    i32 717138343, label %140
    i32 1457305722, label %142
    i32 -605728890, label %152
    i32 -1142734341, label %167
    i32 -1385259496, label %168
    i32 250941257, label %169
    i32 -1275795434, label %170
    i32 1996353023, label %188
  ]

.backedge:                                        ; preds = %21, %188, %170, %169, %168, %152, %142, %140, %139, %137, %136, %109, %99, %96, %95, %85, %75, %73, %62, %52, %51, %49, %26, %22
  %.046.be = phi i64 [ %.046, %21 ], [ %191, %188 ], [ %187, %170 ], [ %.046, %169 ], [ %.046, %168 ], [ %155, %152 ], [ %.046, %142 ], [ %.046, %140 ], [ %.046, %139 ], [ %.046, %137 ], [ %.046, %136 ], [ %126, %109 ], [ %.046, %99 ], [ %.046, %96 ], [ %.046, %95 ], [ %.046, %85 ], [ %.046, %75 ], [ %.046, %73 ], [ %.046, %62 ], [ %.046, %52 ], [ %.046, %51 ], [ %.046, %49 ], [ %.zext, %26 ], [ %.046, %22 ]
  %.044.be = phi i64 [ %.044, %21 ], [ %.044, %188 ], [ %.044, %170 ], [ %.044, %169 ], [ %.044, %168 ], [ %.044, %152 ], [ %.044, %142 ], [ %.044, %140 ], [ %.044, %139 ], [ %.044, %137 ], [ %.044, %136 ], [ %.044, %109 ], [ %.044, %99 ], [ %.044, %96 ], [ %.044, %95 ], [ %.044, %85 ], [ %.044, %75 ], [ %.044, %73 ], [ %.044, %62 ], [ %.044, %52 ], [ %.044, %51 ], [ %50, %49 ], [ %.044, %26 ], [ %.044, %22 ]
  %.042.be = phi i64 [ %.042, %21 ], [ %.042, %188 ], [ %.042, %170 ], [ %.042, %169 ], [ %.042, %168 ], [ %.042, %152 ], [ %.042, %142 ], [ %141, %140 ], [ %.042, %139 ], [ %.042, %137 ], [ %.042, %136 ], [ %.042, %109 ], [ %.042, %99 ], [ %.042, %96 ], [ %.042, %95 ], [ %.042, %85 ], [ %.042, %75 ], [ %.042, %73 ], [ %.042, %62 ], [ %.042, %52 ], [ 1, %51 ], [ %.042, %49 ], [ %.042, %26 ], [ %.042, %22 ]
  %.040.be = phi i64 [ %.040, %21 ], [ %.040, %188 ], [ %.040, %170 ], [ 1, %169 ], [ %.040, %168 ], [ %.040, %152 ], [ %.040, %142 ], [ %.040, %140 ], [ %.040, %139 ], [ %138, %137 ], [ %.040, %136 ], [ %.040, %109 ], [ %.040, %99 ], [ %.040, %96 ], [ %.040, %95 ], [ 1, %85 ], [ %.040, %75 ], [ %.040, %73 ], [ %.040, %62 ], [ %.040, %52 ], [ %.040, %51 ], [ %.040, %49 ], [ %.040, %26 ], [ %.040, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -605728890, %188 ], [ 1045135698, %170 ], [ -1335416030, %169 ], [ 1748406123, %168 ], [ %166, %152 ], [ %151, %142 ], [ -1108742990, %140 ], [ 717138343, %139 ], [ 1321242069, %137 ], [ -1270718268, %136 ], [ %135, %109 ], [ %108, %99 ], [ %98, %96 ], [ 1321242069, %95 ], [ %94, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %62 ], [ %61, %52 ], [ -1108742990, %51 ], [ 1588305198, %49 ], [ 1106823246, %26 ], [ %25, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i64, i64* %2, align 8
  %24 = icmp slt i64 %.044, %23
  %25 = select i1 %24, i32 -1589271546, i32 -1199521766
  br label %.backedge

26:                                               ; preds = %21
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %27, i64* nonnull dereferenceable(8) %4)
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = add i64 %30, %29
  %32 = shl nsw i64 %31, 1
  %33 = shl nsw i64 %29, 1
  %34 = call i64 @_Z1cxx(i64 %32, i64 %33)
  %35 = sub i64 %.046, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  %.lhs.trunc = add nsw i32 %37, 1000000007
  %38 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %38 to i64
  %39 = sub i64 2500, %29
  %40 = sub i64 2500, %30
  %41 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @is, i64 0, i64 %39, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, i64* %41, align 8
  %44 = add i64 %29, 2500
  %45 = add i64 %30, 2500
  %46 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @it, i64 0, i64 %44, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, i64* %46, align 8
  br label %.backedge

49:                                               ; preds = %21
  %50 = add i64 %.044, 1
  br label %.backedge

51:                                               ; preds = %21
  br label %.backedge

52:                                               ; preds = %21
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1748406123, i32 -1385259496
  br label %.backedge

62:                                               ; preds = %21
  %63 = icmp slt i64 %.042, 4551
  store i1 %63, i1* %1, align 1
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 323490176, i32 -1385259496
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %74 = select i1 %.0..0..0., i32 -628911131, i32 1457305722
  br label %.backedge

75:                                               ; preds = %21
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1335416030, i32 250941257
  br label %.backedge

85:                                               ; preds = %21
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 191306845, i32 250941257
  br label %.backedge

95:                                               ; preds = %21
  br label %.backedge

96:                                               ; preds = %21
  %97 = icmp slt i64 %.040, 4551
  %98 = select i1 %97, i32 -746293507, i32 -1635186489
  br label %.backedge

99:                                               ; preds = %21
  %100 = load i32, i32* @x.7, align 4
  %101 = load i32, i32* @y.8, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1045135698, i32 -1275795434
  br label %.backedge

109:                                              ; preds = %21
  %110 = add i64 %.042, -1
  %111 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %110, i64 %.040
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %.040, -1
  %114 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %.042, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, %112
  %117 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @is, i64 0, i64 %.042, i64 %.040
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %116, %118
  %120 = srem i64 %119, 1000000007
  %121 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %.042, i64 %.040
  store i64 %120, i64* %121, align 8
  %122 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @it, i64 0, i64 %.042, i64 %.040
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %120, %123
  %125 = add i64 %124, %.046
  %126 = srem i64 %125, 1000000007
  %127 = load i32, i32* @x.7, align 4
  %128 = load i32, i32* @y.8, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 429598992, i32 -1275795434
  br label %.backedge

136:                                              ; preds = %21
  br label %.backedge

137:                                              ; preds = %21
  %138 = add i64 %.040, 1
  br label %.backedge

139:                                              ; preds = %21
  br label %.backedge

140:                                              ; preds = %21
  %141 = add i64 %.042, 1
  br label %.backedge

142:                                              ; preds = %21
  %143 = load i32, i32* @x.7, align 4
  %144 = load i32, i32* @y.8, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -605728890, i32 1996353023
  br label %.backedge

152:                                              ; preds = %21
  %153 = call i64 @_Z2pwxx(i64 2, i64 1000000005)
  %154 = mul nsw i64 %153, %.046
  %155 = srem i64 %154, 1000000007
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %158 = load i32, i32* @x.7, align 4
  %159 = load i32, i32* @y.8, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1142734341, i32 1996353023
  br label %.backedge

167:                                              ; preds = %21
  ret i32 0

168:                                              ; preds = %21
  br label %.backedge

169:                                              ; preds = %21
  br label %.backedge

170:                                              ; preds = %21
  %171 = add i64 %.042, -1
  %172 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %171, i64 %.040
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %.040, -1
  %175 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %.042, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %176, %173
  %178 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @is, i64 0, i64 %.042, i64 %.040
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %177, %179
  %181 = srem i64 %180, 1000000007
  %182 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %.042, i64 %.040
  store i64 %181, i64* %182, align 8
  %183 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @it, i64 0, i64 %.042, i64 %.040
  %184 = load i64, i64* %183, align 8
  %185 = mul nsw i64 %181, %184
  %186 = add i64 %185, %.046
  %187 = srem i64 %186, 1000000007
  br label %.backedge

188:                                              ; preds = %21
  %189 = call i64 @_Z2pwxx(i64 2, i64 1000000005)
  %190 = mul nsw i64 %189, %.046
  %191 = srem i64 %190, 1000000007
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s308998490.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2082918623, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2082918623, label %11
    i32 -1154744517, label %14
    i32 -623143299, label %24
    i32 2084465149, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1154744517, i32 2084465149
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -623143299, i32 2084465149
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1154744517, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
