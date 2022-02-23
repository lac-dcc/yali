; ModuleID = 'build_ollvm/programs/p02974/s375905346.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s375905346.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [50 x [51 x [2501 x i64]]] zeroinitializer, align 16
@mod = local_unnamed_addr global i64 1000000007, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"Answer: \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375905346.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1994861017, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1994861017, label %11
    i32 1886179521, label %14
    i32 -1595699916, label %25
    i32 -1752503393, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1886179521, i32 -1752503393
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
  %24 = select i1 %23, i32 -1595699916, i32 -1752503393
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1886179521, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1421744482, i32 1727177241
  %13 = select i1 %11, i32 -106945943, i32 1727177241
  %14 = select i1 %11, i32 1331122739, i32 498873624
  %15 = select i1 %11, i32 225199505, i32 498873624
  %16 = load i64, i64* @mod, align 8
  %17 = select i1 %11, i32 -1805354252, i32 2126087068
  %18 = select i1 %11, i32 2109561433, i32 2126087068
  %19 = load i64, i64* %1, align 8
  %20 = mul nsw i64 %19, %19
  %21 = select i1 %11, i32 -518133650, i32 1719241224
  %22 = select i1 %11, i32 -1129015152, i32 1719241224
  %23 = select i1 %11, i32 -1672574224, i32 -100880756
  %24 = select i1 %11, i32 1958935571, i32 -100880756
  %25 = select i1 %11, i32 -984158580, i32 -1813152656
  %26 = select i1 %11, i32 -1294229067, i32 -1813152656
  br label %27

27:                                               ; preds = %.backedge, %0
  %.066 = phi i32 [ 0, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ 417571509, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 417571509, label %28
    i32 -1064030287, label %32
    i32 1317814562, label %33
    i32 330230803, label %36
    i32 -1908863118, label %40
    i32 777529318, label %42
    i32 -1294229067, label %43
    i32 -984158580, label %44
    i32 1428269924, label %45
    i32 1958935571, label %46
    i32 -1672574224, label %48
    i32 -1636237074, label %49
    i32 1465915537, label %50
    i32 -139635364, label %54
    i32 1285822681, label %55
    i32 -953980557, label %58
    i32 -1129015152, label %59
    i32 -518133650, label %61
    i32 832541111, label %62
    i32 -525024710, label %65
    i32 -1919423295, label %81
    i32 1821795216, label %96
    i32 73420235, label %100
    i32 2109561433, label %101
    i32 -1805354252, label %119
    i32 -584623842, label %120
    i32 -2040304043, label %128
    i32 -1763024444, label %129
    i32 225199505, label %130
    i32 1331122739, label %131
    i32 1127578189, label %132
    i32 -106945943, label %133
    i32 -1421744482, label %135
    i32 -1885278470, label %136
    i32 181570478, label %137
    i32 1085031618, label %139
    i32 -1813152656, label %149
    i32 -100880756, label %150
    i32 1719241224, label %152
    i32 2126087068, label %154
    i32 498873624, label %172
    i32 1727177241, label %173
  ]

.backedge:                                        ; preds = %27, %173, %172, %154, %152, %150, %149, %137, %136, %135, %133, %132, %131, %130, %129, %128, %120, %119, %101, %100, %96, %81, %65, %62, %61, %59, %58, %55, %54, %50, %49, %48, %46, %45, %44, %43, %42, %40, %36, %33, %32, %28
  %.066.be = phi i32 [ %.066, %27 ], [ %.066, %173 ], [ %.066, %172 ], [ %.066, %154 ], [ %.066, %152 ], [ %151, %150 ], [ %.066, %149 ], [ %.066, %137 ], [ %.066, %136 ], [ %.066, %135 ], [ %.066, %133 ], [ %.066, %132 ], [ %.066, %131 ], [ %.066, %130 ], [ %.066, %129 ], [ %.066, %128 ], [ %.066, %120 ], [ %.066, %119 ], [ %.066, %101 ], [ %.066, %100 ], [ %.066, %96 ], [ %.066, %81 ], [ %.066, %65 ], [ %.066, %62 ], [ %.066, %61 ], [ %.066, %59 ], [ %.066, %58 ], [ %.066, %55 ], [ %.066, %54 ], [ %.066, %50 ], [ %.066, %49 ], [ %.066, %48 ], [ %47, %46 ], [ %.066, %45 ], [ %.066, %44 ], [ %.066, %43 ], [ %.066, %42 ], [ %.066, %40 ], [ %.066, %36 ], [ %.066, %33 ], [ %.066, %32 ], [ %.066, %28 ]
  %.064.be = phi i32 [ %.064, %27 ], [ %.064, %173 ], [ %.064, %172 ], [ %.064, %154 ], [ %.064, %152 ], [ %.064, %150 ], [ %.064, %149 ], [ %.064, %137 ], [ %.064, %136 ], [ %.064, %135 ], [ %.064, %133 ], [ %.064, %132 ], [ %.064, %131 ], [ %.064, %130 ], [ %.064, %129 ], [ %.064, %128 ], [ %.064, %120 ], [ %.064, %119 ], [ %.064, %101 ], [ %.064, %100 ], [ %.064, %96 ], [ %.064, %81 ], [ %.064, %65 ], [ %.064, %62 ], [ %.064, %61 ], [ %.064, %59 ], [ %.064, %58 ], [ %.064, %55 ], [ %.064, %54 ], [ %.064, %50 ], [ %.064, %49 ], [ %.064, %48 ], [ %.064, %46 ], [ %.064, %45 ], [ %.064, %44 ], [ %.064, %43 ], [ %.064, %42 ], [ %41, %40 ], [ %.064, %36 ], [ %.064, %33 ], [ 0, %32 ], [ %.064, %28 ]
  %.062.be = phi i32 [ %.062, %27 ], [ %.062, %173 ], [ %.062, %172 ], [ %.062, %154 ], [ %.062, %152 ], [ %.062, %150 ], [ %.062, %149 ], [ %138, %137 ], [ %.062, %136 ], [ %.062, %135 ], [ %.062, %133 ], [ %.062, %132 ], [ %.062, %131 ], [ %.062, %130 ], [ %.062, %129 ], [ %.062, %128 ], [ %.062, %120 ], [ %.062, %119 ], [ %.062, %101 ], [ %.062, %100 ], [ %.062, %96 ], [ %.062, %81 ], [ %.062, %65 ], [ %.062, %62 ], [ %.062, %61 ], [ %.062, %59 ], [ %.062, %58 ], [ %.062, %55 ], [ %.062, %54 ], [ %.062, %50 ], [ 1, %49 ], [ %.062, %48 ], [ %.062, %46 ], [ %.062, %45 ], [ %.062, %44 ], [ %.062, %43 ], [ %.062, %42 ], [ %.062, %40 ], [ %.062, %36 ], [ %.062, %33 ], [ %.062, %32 ], [ %.062, %28 ]
  %.060.be = phi i32 [ %.060, %27 ], [ %.neg, %173 ], [ %.060, %172 ], [ %.060, %154 ], [ %.060, %152 ], [ %.060, %150 ], [ %.060, %149 ], [ %.060, %137 ], [ %.060, %136 ], [ %.060, %135 ], [ %134, %133 ], [ %.060, %132 ], [ %.060, %131 ], [ %.060, %130 ], [ %.060, %129 ], [ %.060, %128 ], [ %.060, %120 ], [ %.060, %119 ], [ %.060, %101 ], [ %.060, %100 ], [ %.060, %96 ], [ %.060, %81 ], [ %.060, %65 ], [ %.060, %62 ], [ %.060, %61 ], [ %.060, %59 ], [ %.060, %58 ], [ %.060, %55 ], [ 0, %54 ], [ %.060, %50 ], [ %.060, %49 ], [ %.060, %48 ], [ %.060, %46 ], [ %.060, %45 ], [ %.060, %44 ], [ %.060, %43 ], [ %.060, %42 ], [ %.060, %40 ], [ %.060, %36 ], [ %.060, %33 ], [ %.060, %32 ], [ %.060, %28 ]
  %.058.be = phi i32 [ %.058, %27 ], [ %.058, %173 ], [ %.058, %172 ], [ %.058, %154 ], [ %153, %152 ], [ %.058, %150 ], [ %.058, %149 ], [ %.058, %137 ], [ %.058, %136 ], [ %.058, %135 ], [ %.058, %133 ], [ %.058, %132 ], [ %.058, %131 ], [ %.058, %130 ], [ %.058, %129 ], [ %.neg69, %128 ], [ %.058, %120 ], [ %.058, %119 ], [ %.058, %101 ], [ %.058, %100 ], [ %.058, %96 ], [ %.058, %81 ], [ %.058, %65 ], [ %.058, %62 ], [ %.058, %61 ], [ %60, %59 ], [ %.058, %58 ], [ %.058, %55 ], [ %.058, %54 ], [ %.058, %50 ], [ %.058, %49 ], [ %.058, %48 ], [ %.058, %46 ], [ %.058, %45 ], [ %.058, %44 ], [ %.058, %43 ], [ %.058, %42 ], [ %.058, %40 ], [ %.058, %36 ], [ %.058, %33 ], [ %.058, %32 ], [ %.058, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ -106945943, %173 ], [ 225199505, %172 ], [ 2109561433, %154 ], [ -1129015152, %152 ], [ 1958935571, %150 ], [ -1294229067, %149 ], [ 1465915537, %137 ], [ 181570478, %136 ], [ 1285822681, %135 ], [ %12, %133 ], [ %13, %132 ], [ 1127578189, %131 ], [ %14, %130 ], [ %15, %129 ], [ 832541111, %128 ], [ -2040304043, %120 ], [ -584623842, %119 ], [ %17, %101 ], [ %18, %100 ], [ %99, %96 ], [ 1821795216, %81 ], [ %80, %65 ], [ %64, %62 ], [ 832541111, %61 ], [ %21, %59 ], [ %22, %58 ], [ %57, %55 ], [ 1285822681, %54 ], [ %53, %50 ], [ 1465915537, %49 ], [ 417571509, %48 ], [ %23, %46 ], [ %24, %45 ], [ 1428269924, %44 ], [ %25, %43 ], [ %26, %42 ], [ 1317814562, %40 ], [ -1908863118, %36 ], [ %35, %33 ], [ 1317814562, %32 ], [ %31, %28 ]
  br label %27

28:                                               ; preds = %27
  %29 = sext i32 %.066 to i64
  %30 = icmp sgt i64 %19, %29
  %31 = select i1 %30, i32 -1064030287, i32 -1636237074
  br label %.backedge

32:                                               ; preds = %27
  br label %.backedge

33:                                               ; preds = %27
  %34 = sext i32 %.064 to i64
  %.not75 = icmp slt i64 %20, %34
  %35 = select i1 %.not75, i32 777529318, i32 330230803
  br label %.backedge

36:                                               ; preds = %27
  %37 = sext i32 %.066 to i64
  %38 = sext i32 %.064 to i64
  %39 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 %37, i64 %38
  store i64 0, i64* %39, align 8
  br label %.backedge

40:                                               ; preds = %27
  %41 = add i32 %.064, 1
  br label %.backedge

42:                                               ; preds = %27
  br label %.backedge

43:                                               ; preds = %27
  br label %.backedge

44:                                               ; preds = %27
  br label %.backedge

45:                                               ; preds = %27
  br label %.backedge

46:                                               ; preds = %27
  %47 = add i32 %.066, 1
  br label %.backedge

48:                                               ; preds = %27
  br label %.backedge

49:                                               ; preds = %27
  store i64 1, i64* getelementptr inbounds ([50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 2), align 8
  br label %.backedge

50:                                               ; preds = %27
  %51 = sext i32 %.062 to i64
  %52 = icmp sgt i64 %19, %51
  %53 = select i1 %52, i32 -139635364, i32 1085031618
  br label %.backedge

54:                                               ; preds = %27
  br label %.backedge

55:                                               ; preds = %27
  %56 = sext i32 %.060 to i64
  %.not74 = icmp slt i64 %19, %56
  %57 = select i1 %.not74, i32 -1885278470, i32 -953980557
  br label %.backedge

58:                                               ; preds = %27
  br label %.backedge

59:                                               ; preds = %27
  %60 = shl nsw i32 %.060, 1
  br label %.backedge

61:                                               ; preds = %27
  br label %.backedge

62:                                               ; preds = %27
  %63 = sext i32 %.058 to i64
  %.not = icmp slt i64 %20, %63
  %64 = select i1 %.not, i32 -1763024444, i32 -525024710
  br label %.backedge

65:                                               ; preds = %27
  %66 = shl nsw i32 %.060, 1
  %.neg73 = or i32 %66, 1
  %67 = sext i32 %.neg73 to i64
  %68 = add i32 %.062, -1
  %69 = sext i32 %68 to i64
  %70 = sext i32 %.060 to i64
  %71 = sub i32 %.058, %66
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %69, i64 %70, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %74, %67
  %76 = sext i32 %.062 to i64
  %77 = sext i32 %.058 to i64
  %78 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %76, i64 %70, i64 %77
  store i64 %75, i64* %78, align 8
  %79 = icmp sgt i32 %.060, 0
  %80 = select i1 %79, i32 -1919423295, i32 1821795216
  br label %.backedge

81:                                               ; preds = %27
  %82 = add i32 %.062, -1
  %83 = sext i32 %82 to i64
  %84 = add i32 %.060, -1
  %85 = sext i32 %84 to i64
  %.neg72 = mul i32 %.060, -2
  %86 = add i32 %.neg72, %.058
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %83, i64 %85, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = sext i32 %.062 to i64
  %91 = sext i32 %.060 to i64
  %92 = sext i32 %.058 to i64
  %93 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %90, i64 %91, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %94, %89
  store i64 %95, i64* %93, align 8
  br label %.backedge

96:                                               ; preds = %27
  %97 = sext i32 %.060 to i64
  %98 = icmp sgt i64 %19, %97
  %99 = select i1 %98, i32 73420235, i32 -584623842
  br label %.backedge

100:                                              ; preds = %27
  br label %.backedge

101:                                              ; preds = %27
  %102 = add i32 %.060, 1
  %103 = mul nsw i32 %102, %102
  %104 = zext i32 %103 to i64
  %105 = add i32 %.062, -1
  %106 = sext i32 %105 to i64
  %107 = sext i32 %102 to i64
  %.neg71 = mul i32 %.060, -2
  %108 = add i32 %.neg71, %.058
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %106, i64 %107, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %111, %104
  %113 = sext i32 %.062 to i64
  %114 = sext i32 %.060 to i64
  %115 = sext i32 %.058 to i64
  %116 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %113, i64 %114, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, %112
  store i64 %118, i64* %116, align 8
  br label %.backedge

119:                                              ; preds = %27
  br label %.backedge

120:                                              ; preds = %27
  %121 = sext i32 %.062 to i64
  %122 = sext i32 %.060 to i64
  %123 = sext i32 %.058 to i64
  %124 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %121, i64 %122, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %16, %125
  %127 = srem i64 %126, %16
  store i64 %127, i64* %124, align 8
  br label %.backedge

128:                                              ; preds = %27
  %.neg69 = add i32 %.058, 1
  br label %.backedge

129:                                              ; preds = %27
  br label %.backedge

130:                                              ; preds = %27
  br label %.backedge

131:                                              ; preds = %27
  br label %.backedge

132:                                              ; preds = %27
  br label %.backedge

133:                                              ; preds = %27
  %134 = add i32 %.060, 1
  br label %.backedge

135:                                              ; preds = %27
  br label %.backedge

136:                                              ; preds = %27
  br label %.backedge

137:                                              ; preds = %27
  %138 = add i32 %.062, 1
  br label %.backedge

139:                                              ; preds = %27
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0))
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = load i64, i64* %1, align 8
  %143 = add i64 %142, -1
  %144 = load i64, i64* %2, align 8
  %145 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %143, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

149:                                              ; preds = %27
  br label %.backedge

150:                                              ; preds = %27
  %151 = add i32 %.066, 1
  br label %.backedge

152:                                              ; preds = %27
  %153 = shl nsw i32 %.060, 1
  br label %.backedge

154:                                              ; preds = %27
  %155 = add i32 %.060, 1
  %156 = mul nsw i32 %155, %155
  %157 = zext i32 %156 to i64
  %158 = add i32 %.062, -1
  %159 = sext i32 %158 to i64
  %160 = sext i32 %155 to i64
  %.neg68 = mul i32 %.060, -2
  %161 = add i32 %.neg68, %.058
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %159, i64 %160, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = mul nsw i64 %164, %157
  %166 = sext i32 %.062 to i64
  %167 = sext i32 %.060 to i64
  %168 = sext i32 %.058 to i64
  %169 = getelementptr inbounds [50 x [51 x [2501 x i64]]], [50 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %166, i64 %167, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = add i64 %170, %165
  store i64 %171, i64* %169, align 8
  br label %.backedge

172:                                              ; preds = %27
  br label %.backedge

173:                                              ; preds = %27
  %.neg = add i32 %.060, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s375905346.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
