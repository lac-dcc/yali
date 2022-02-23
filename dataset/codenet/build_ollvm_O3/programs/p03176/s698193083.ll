; ModuleID = 'build_ollvm/programs/p03176/s698193083.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s698193083.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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

$_Z6fastiov = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = local_unnamed_addr global i64 10000000000, align 8
@MOD = local_unnamed_addr global i32 1000000007, align 4
@h = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@dp = global [200005 x i64] zeroinitializer, align 16
@val = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@t = global [800020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"debug.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698193083.cpp, i8* null }]
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
define void @_Z6updateiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4) local_unnamed_addr #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %6, align 4
  %.neg.neg = shl i32 %0, 1
  %8 = add i32 %.neg.neg, 2
  %9 = or i32 %.neg.neg, 1
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [200005 x i64], [200005 x i64]* @val, i64 0, i64 %10
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [800020 x i64], [800020 x i64]* @t, i64 0, i64 %12
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds [800020 x i64], [800020 x i64]* @t, i64 0, i64 %14
  %16 = sext i32 %8 to i64
  %17 = getelementptr inbounds [800020 x i64], [800020 x i64]* @t, i64 0, i64 %16
  %18 = add i32 %2, %1
  %19 = ashr i32 %18, 1
  %.not = icmp slt i32 %19, %3
  %20 = select i1 %.not, i32 1382625695, i32 -977880211
  %21 = add nsw i32 %19, 1
  %22 = add nsw i32 %19, 1
  br label %23

23:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 2128639087, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2128639087, label %24
    i32 27543662, label %27
    i32 1984434018, label %37
    i32 -1629261281, label %47
    i32 -1292192062, label %48
    i32 -977880211, label %49
    i32 779214200, label %59
    i32 1935212684, label %69
    i32 1382625695, label %70
    i32 -125932766, label %80
    i32 -1144293672, label %90
    i32 778316783, label %91
    i32 -2103263103, label %94
    i32 -556834154, label %95
    i32 -572297380, label %96
    i32 943660528, label %97
  ]

.backedge:                                        ; preds = %23, %97, %96, %95, %91, %90, %80, %70, %69, %59, %49, %48, %47, %37, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -125932766, %97 ], [ 779214200, %96 ], [ 1984434018, %95 ], [ -2103263103, %91 ], [ 778316783, %90 ], [ %89, %80 ], [ %79, %70 ], [ 778316783, %69 ], [ %68, %59 ], [ %58, %49 ], [ %20, %48 ], [ -2103263103, %47 ], [ %46, %37 ], [ %36, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %.0..0..0.36 = load volatile i32, i32* %6, align 4
  %25 = icmp eq i32 %.0..0..0., %.0..0..0.36
  %26 = select i1 %25, i32 27543662, i32 -1292192062
  br label %.backedge

27:                                               ; preds = %23
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1984434018, i32 -556834154
  br label %.backedge

37:                                               ; preds = %23
  store i64 %4, i64* %11, align 8
  store i64 %4, i64* %13, align 8
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1629261281, i32 -556834154
  br label %.backedge

47:                                               ; preds = %23
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 779214200, i32 -572297380
  br label %.backedge

59:                                               ; preds = %23
  tail call void @_Z6updateiiiix(i32 %9, i32 %1, i32 %19, i32 %3, i64 %4)
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1935212684, i32 -572297380
  br label %.backedge

69:                                               ; preds = %23
  br label %.backedge

70:                                               ; preds = %23
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -125932766, i32 943660528
  br label %.backedge

80:                                               ; preds = %23
  tail call void @_Z6updateiiiix(i32 %8, i32 %22, i32 %2, i32 %3, i64 %4)
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1144293672, i32 943660528
  br label %.backedge

90:                                               ; preds = %23
  br label %.backedge

91:                                               ; preds = %23
  %92 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %15, i64* nonnull dereferenceable(8) %17)
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %13, align 8
  br label %.backedge

94:                                               ; preds = %23
  ret void

95:                                               ; preds = %23
  store i64 %4, i64* %11, align 8
  store i64 %4, i64* %13, align 8
  br label %.backedge

96:                                               ; preds = %23
  tail call void @_Z6updateiiiix(i32 %9, i32 %1, i32 %19, i32 %3, i64 %4)
  br label %.backedge

97:                                               ; preds = %23
  tail call void @_Z6updateiiiix(i32 %8, i32 %21, i32 %2, i32 %3, i64 %4)
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
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -678853747, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -678853747, label %17
    i32 478822394, label %20
    i32 53517635, label %38
    i32 765676398, label %40
    i32 -1188295712, label %50
    i32 845477781, label %61
    i32 44400621, label %62
    i32 -1842104114, label %72
    i32 -1508165371, label %83
    i32 894343364, label %84
    i32 1838308842, label %86
    i32 -585298837, label %87
    i32 -1736844483, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1842104114, %89 ], [ -1188295712, %87 ], [ 478822394, %86 ], [ 894343364, %83 ], [ %82, %72 ], [ %71, %62 ], [ 894343364, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 478822394, i32 1838308842
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.8, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.12, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 53517635, i32 1838308842
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 765676398, i32 44400621
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1188295712, i32 -585298837
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 845477781, i32 -585298837
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1842104114, i32 -1736844483
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %73, i64** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1508165371, i32 -1736844483
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %85 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %88 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %88, i64** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %90 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %90, i64** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %9, align 4
  %.neg.neg = shl i32 %0, 1
  %13 = add i32 %.neg.neg, 2
  %14 = add i32 %2, %1
  %15 = ashr i32 %14, 1
  %16 = or i32 %.neg.neg, 1
  %17 = icmp sge i32 %15, %4
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [800020 x i64], [800020 x i64]* @t, i64 0, i64 %18
  %20 = icmp eq i32 %2, %4
  %21 = select i1 %20, i32 -245995242, i32 -967344817
  %22 = icmp eq i32 %1, %3
  %.neg = add nsw i32 %15, 1
  %.neg56 = add nsw i32 %15, 1
  %23 = add nsw i32 %15, 1
  %24 = icmp slt i32 %15, %3
  br label %25

25:                                               ; preds = %.backedge, %5
  %.054 = phi i64 [ undef, %5 ], [ %.054.be, %.backedge ]
  %.0 = phi i32 [ 1501066106, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1501066106, label %26
    i32 979701910, label %29
    i32 1619877899, label %30
    i32 366273673, label %40
    i32 1381152536, label %50
    i32 -1978833471, label %52
    i32 -245995242, label %53
    i32 -967344817, label %55
    i32 -217868826, label %65
    i32 1072527812, label %75
    i32 496981202, label %77
    i32 1629533010, label %79
    i32 -1913476560, label %89
    i32 -549260671, label %99
    i32 -678073519, label %101
    i32 -1261284031, label %111
    i32 2068617143, label %122
    i32 -1351339008, label %123
    i32 -164847247, label %128
    i32 -988350929, label %129
    i32 625545092, label %130
    i32 558214456, label %131
    i32 719148809, label %132
  ]

.backedge:                                        ; preds = %25, %132, %131, %130, %129, %123, %122, %111, %101, %99, %89, %79, %77, %75, %65, %55, %53, %52, %50, %40, %30, %29, %26
  %.054.be = phi i64 [ %.054, %25 ], [ %133, %132 ], [ %.054, %131 ], [ %.054, %130 ], [ %.054, %129 ], [ %127, %123 ], [ %.054, %122 ], [ %112, %111 ], [ %.054, %101 ], [ %.054, %99 ], [ %.054, %89 ], [ %.054, %79 ], [ %78, %77 ], [ %.054, %75 ], [ %.054, %65 ], [ %.054, %55 ], [ %54, %53 ], [ %.054, %52 ], [ %.054, %50 ], [ %.054, %40 ], [ %.054, %30 ], [ 0, %29 ], [ %.054, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ -1261284031, %132 ], [ -1913476560, %131 ], [ -217868826, %130 ], [ 366273673, %129 ], [ -164847247, %123 ], [ -164847247, %122 ], [ %121, %111 ], [ %110, %101 ], [ %100, %99 ], [ %98, %89 ], [ %88, %79 ], [ -164847247, %77 ], [ %76, %75 ], [ %74, %65 ], [ %64, %55 ], [ -164847247, %53 ], [ %21, %52 ], [ %51, %50 ], [ %49, %40 ], [ %39, %30 ], [ -164847247, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i32, i32* %10, align 4
  %.0..0..0.48 = load volatile i32, i32* %9, align 4
  %27 = icmp sgt i32 %.0..0..0., %.0..0..0.48
  %28 = select i1 %27, i32 979701910, i32 1619877899
  br label %.backedge

29:                                               ; preds = %25
  br label %.backedge

30:                                               ; preds = %25
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 366273673, i32 -988350929
  br label %.backedge

40:                                               ; preds = %25
  store i1 %22, i1* %8, align 1
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1381152536, i32 -988350929
  br label %.backedge

50:                                               ; preds = %25
  %.0..0..0.49 = load volatile i1, i1* %8, align 1
  %51 = select i1 %.0..0..0.49, i32 -1978833471, i32 -967344817
  br label %.backedge

52:                                               ; preds = %25
  br label %.backedge

53:                                               ; preds = %25
  %54 = load i64, i64* %19, align 8
  br label %.backedge

55:                                               ; preds = %25
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -217868826, i32 625545092
  br label %.backedge

65:                                               ; preds = %25
  store i1 %17, i1* %7, align 1
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1072527812, i32 625545092
  br label %.backedge

75:                                               ; preds = %25
  %.0..0..0.50 = load volatile i1, i1* %7, align 1
  %76 = select i1 %.0..0..0.50, i32 496981202, i32 1629533010
  br label %.backedge

77:                                               ; preds = %25
  %78 = call i64 @_Z5queryiiiii(i32 %16, i32 %1, i32 %15, i32 %3, i32 %4)
  br label %.backedge

79:                                               ; preds = %25
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1913476560, i32 558214456
  br label %.backedge

89:                                               ; preds = %25
  store i1 %24, i1* %6, align 1
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -549260671, i32 558214456
  br label %.backedge

99:                                               ; preds = %25
  %.0..0..0.51 = load volatile i1, i1* %6, align 1
  %100 = select i1 %.0..0..0.51, i32 -678073519, i32 -1351339008
  br label %.backedge

101:                                              ; preds = %25
  %102 = load i32, i32* @x.6, align 4
  %103 = load i32, i32* @y.7, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1261284031, i32 719148809
  br label %.backedge

111:                                              ; preds = %25
  %112 = call i64 @_Z5queryiiiii(i32 %13, i32 %23, i32 %2, i32 %3, i32 %4)
  %113 = load i32, i32* @x.6, align 4
  %114 = load i32, i32* @y.7, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2068617143, i32 719148809
  br label %.backedge

122:                                              ; preds = %25
  br label %.backedge

123:                                              ; preds = %25
  %124 = call i64 @_Z5queryiiiii(i32 %16, i32 %1, i32 %15, i32 %3, i32 %15)
  store i64 %124, i64* %11, align 8
  %125 = call i64 @_Z5queryiiiii(i32 %13, i32 %.neg56, i32 %2, i32 %.neg56, i32 %4)
  store i64 %125, i64* %12, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %127 = load i64, i64* %126, align 8
  br label %.backedge

128:                                              ; preds = %25
  ret i64 %.054

129:                                              ; preds = %25
  br label %.backedge

130:                                              ; preds = %25
  br label %.backedge

131:                                              ; preds = %25
  br label %.backedge

132:                                              ; preds = %25
  %133 = call i64 @_Z5queryiiiii(i32 %13, i32 %.neg, i32 %2, i32 %3, i32 %4)
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %3 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %2)
  tail call void @_Z6fastiov()
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -863140530, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -863140530, label %6
    i32 235942288, label %10
    i32 901384452, label %16
    i32 1327867898, label %18
    i32 504526643, label %19
    i32 1745124549, label %23
    i32 1662430647, label %33
    i32 954175501, label %46
    i32 -1553047108, label %47
    i32 2049501259, label %48
    i32 1812639658, label %58
    i32 2023149292, label %74
    i32 1353321266, label %75
    i32 -419513960, label %79
    i32 -819469403, label %97
    i32 -1369944926, label %99
    i32 184544114, label %102
    i32 -612315689, label %106
  ]

.backedge:                                        ; preds = %5, %106, %102, %97, %79, %75, %74, %58, %48, %47, %46, %33, %23, %19, %18, %16, %10, %6
  %.021.be = phi i32 [ %.021, %5 ], [ %.021, %106 ], [ %.021, %102 ], [ %.021, %97 ], [ %.021, %79 ], [ %.021, %75 ], [ %.021, %74 ], [ %.021, %58 ], [ %.021, %48 ], [ %.021, %47 ], [ %.021, %46 ], [ %.021, %33 ], [ %.021, %23 ], [ %.021, %19 ], [ %.021, %18 ], [ %17, %16 ], [ %.021, %10 ], [ %.021, %6 ]
  %.019.be = phi i32 [ %.019, %5 ], [ %.019, %106 ], [ %.019, %102 ], [ %.019, %97 ], [ %.019, %79 ], [ %.019, %75 ], [ %.019, %74 ], [ %.019, %58 ], [ %.019, %48 ], [ %.neg, %47 ], [ %.019, %46 ], [ %.019, %33 ], [ %.019, %23 ], [ %.019, %19 ], [ 0, %18 ], [ %.019, %16 ], [ %.019, %10 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ 1, %106 ], [ %.017, %102 ], [ %98, %97 ], [ %.017, %79 ], [ %.017, %75 ], [ %.017, %74 ], [ 1, %58 ], [ %.017, %48 ], [ %.017, %47 ], [ %.017, %46 ], [ %.017, %33 ], [ %.017, %23 ], [ %.017, %19 ], [ %.017, %18 ], [ %.017, %16 ], [ %.017, %10 ], [ %.017, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1812639658, %106 ], [ 1662430647, %102 ], [ 1353321266, %97 ], [ -819469403, %79 ], [ %78, %75 ], [ 1353321266, %74 ], [ %73, %58 ], [ %57, %48 ], [ 504526643, %47 ], [ -1553047108, %46 ], [ %45, %33 ], [ %32, %23 ], [ %22, %19 ], [ 504526643, %18 ], [ -863140530, %16 ], [ 901384452, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %.021, %7
  %9 = select i1 %8, i32 235942288, i32 1327867898
  br label %.backedge

10:                                               ; preds = %5
  %11 = sext i32 %.021 to i64
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %12)
  %14 = load i32, i32* %12, align 4
  %15 = add i32 %14, -1
  store i32 %15, i32* %12, align 4
  br label %.backedge

16:                                               ; preds = %5
  %17 = add i32 %.021, 1
  br label %.backedge

18:                                               ; preds = %5
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %.019, %20
  %22 = select i1 %21, i32 1745124549, i32 2049501259
  br label %.backedge

23:                                               ; preds = %5
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1662430647, i32 184544114
  br label %.backedge

33:                                               ; preds = %5
  %34 = sext i32 %.019 to i64
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %35)
  %37 = load i32, i32* @x.8, align 4
  %38 = load i32, i32* @y.9, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 954175501, i32 184544114
  br label %.backedge

46:                                               ; preds = %5
  br label %.backedge

47:                                               ; preds = %5
  %.neg = add i32 %.019, 1
  br label %.backedge

48:                                               ; preds = %5
  %49 = load i32, i32* @x.8, align 4
  %50 = load i32, i32* @y.9, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1812639658, i32 -612315689
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i64 0, i64 0), align 16
  %60 = sext i32 %59 to i64
  store i64 %60, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i64 0, i64 0), align 16
  %61 = load i32, i32* @n, align 4
  %62 = add i32 %61, -1
  %63 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @h, i64 0, i64 0), align 16
  call void @_Z6updateiiiix(i32 0, i32 0, i32 %62, i32 %63, i64 %60)
  %64 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i64 0, i64 0), align 16
  store i64 %64, i64* %1, align 8
  %65 = load i32, i32* @x.8, align 4
  %66 = load i32, i32* @y.9, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2023149292, i32 -612315689
  br label %.backedge

74:                                               ; preds = %5
  br label %.backedge

75:                                               ; preds = %5
  %76 = load i32, i32* @n, align 4
  %77 = icmp slt i32 %.017, %76
  %78 = select i1 %77, i32 -419513960, i32 -1369944926
  br label %.backedge

79:                                               ; preds = %5
  %80 = load i32, i32* @n, align 4
  %81 = add i32 %80, -1
  %82 = sext i32 %.017 to i64
  %83 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, -1
  %86 = call i64 @_Z5queryiiiii(i32 0, i32 0, i32 %81, i32 0, i32 %85)
  %87 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %82
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = add i64 %86, %89
  %91 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %82
  store i64 %90, i64* %91, align 8
  %92 = load i32, i32* @n, align 4
  %93 = add i32 %92, -1
  %94 = load i32, i32* %83, align 4
  call void @_Z6updateiiiix(i32 0, i32 0, i32 %93, i32 %94, i64 %90)
  %95 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %91)
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %1, align 8
  br label %.backedge

97:                                               ; preds = %5
  %98 = add i32 %.017, 1
  br label %.backedge

99:                                               ; preds = %5
  %100 = load i64, i64* %1, align 8
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %100)
  ret i32 0

102:                                              ; preds = %5
  %103 = sext i32 %.019 to i64
  %104 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %103
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %104)
  br label %.backedge

106:                                              ; preds = %5
  %107 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i64 0, i64 0), align 16
  %108 = sext i32 %107 to i64
  store i64 %108, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i64 0, i64 0), align 16
  %109 = load i32, i32* @n, align 4
  %110 = add i32 %109, -1
  %111 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @h, i64 0, i64 0), align 16
  call void @_Z6updateiiiix(i32 0, i32 0, i32 %110, i32 %111, i64 %108)
  %112 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i64 0, i64 0), align 16
  store i64 %112, i64* %1, align 8
  br label %.backedge
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6fastiov() local_unnamed_addr #0 comdat {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s698193083.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 644812638, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 644812638, label %11
    i32 1985595355, label %14
    i32 1591536040, label %24
    i32 -1294193436, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1985595355, i32 -1294193436
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1591536040, i32 -1294193436
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1985595355, %25 ]
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
