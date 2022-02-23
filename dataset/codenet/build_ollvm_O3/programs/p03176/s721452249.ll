; ModuleID = 'build_ollvm/programs/p03176/s721452249.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s721452249.cpp"
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
@n = global i64 0, align 8
@ar = global [200006 x i64] zeroinitializer, align 16
@st = global [800021 x i64] zeroinitializer, align 16
@ht = global [200006 x i64] zeroinitializer, align 16
@dp = global [200006 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721452249.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = sdiv i64 %1, 2
  %8 = and i64 %1, 1
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %1, 1
  %11 = select i1 %10, i32 -1695041940, i32 115739127
  br label %12

12:                                               ; preds = %.backedge, %3
  %.03437 = phi i64 [ undef, %3 ], [ %.03437.be, %.backedge ]
  %.034 = phi i64 [ undef, %3 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %3 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -1617262013, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1617262013, label %13
    i32 1868130045, label %16
    i32 -2136504684, label %17
    i32 -1695041940, label %18
    i32 115739127, label %20
    i32 -1813782415, label %30
    i32 -1352231018, label %44
    i32 672274666, label %46
    i32 15555410, label %51
    i32 182969165, label %61
    i32 1311033093, label %71
    i32 1902034772, label %72
    i32 -389296210, label %82
    i32 1177977330, label %92
    i32 -418119042, label %93
    i32 1594368202, label %98
    i32 -838116531, label %99
  ]

.backedge:                                        ; preds = %12, %99, %98, %93, %82, %72, %71, %61, %51, %46, %44, %30, %20, %18, %17, %16, %13
  %.03437.be = phi i64 [ %.03437, %12 ], [ %.03437, %99 ], [ %.03437, %98 ], [ %.03437, %93 ], [ %.034, %82 ], [ %.03437, %72 ], [ %.03437, %71 ], [ %.03437, %61 ], [ %.03437, %51 ], [ %.03437, %46 ], [ %.03437, %44 ], [ %.03437, %30 ], [ %.03437, %20 ], [ %.03437, %18 ], [ %.03437, %17 ], [ %.03437, %16 ], [ %.03437, %13 ]
  %.034.be = phi i64 [ %.034, %12 ], [ %.034, %99 ], [ %.032, %98 ], [ %.034, %93 ], [ %.034, %82 ], [ %.034, %72 ], [ %.034, %71 ], [ %.032, %61 ], [ %.034, %51 ], [ %.034, %46 ], [ %.034, %44 ], [ %.034, %30 ], [ %.034, %20 ], [ %19, %18 ], [ %.034, %17 ], [ 1, %16 ], [ %.034, %13 ]
  %.032.be = phi i64 [ %.032, %12 ], [ %.032, %99 ], [ %.032, %98 ], [ %97, %93 ], [ %.032, %82 ], [ %.032, %72 ], [ %.032, %71 ], [ %.032, %61 ], [ %.032, %51 ], [ %50, %46 ], [ %.032, %44 ], [ %34, %30 ], [ %.032, %20 ], [ %.032, %18 ], [ %.032, %17 ], [ %.032, %16 ], [ %.032, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -389296210, %99 ], [ 182969165, %98 ], [ -1813782415, %93 ], [ %91, %82 ], [ %81, %72 ], [ 1902034772, %71 ], [ %70, %61 ], [ %60, %51 ], [ 15555410, %46 ], [ %45, %44 ], [ %43, %30 ], [ %29, %20 ], [ 1902034772, %18 ], [ %11, %17 ], [ 1902034772, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %14 = icmp eq i64 %.0..0..0., 0
  %15 = select i1 %14, i32 1868130045, i32 -2136504684
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = srem i64 %0, %2
  br label %.backedge

20:                                               ; preds = %12
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1813782415, i32 -418119042
  br label %.backedge

30:                                               ; preds = %12
  %31 = tail call i64 @_Z5powerxxx(i64 %0, i64 %7, i64 %2)
  %32 = srem i64 %31, %2
  %33 = mul nsw i64 %32, %32
  %34 = srem i64 %33, %2
  store i1 %9, i1* %5, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1352231018, i32 -418119042
  br label %.backedge

44:                                               ; preds = %12
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %45 = select i1 %.0..0..0.30, i32 672274666, i32 15555410
  br label %.backedge

46:                                               ; preds = %12
  %47 = srem i64 %.032, %2
  %48 = srem i64 %0, %2
  %49 = mul nsw i64 %48, %47
  %50 = srem i64 %49, %2
  br label %.backedge

51:                                               ; preds = %12
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 182969165, i32 1594368202
  br label %.backedge

61:                                               ; preds = %12
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1311033093, i32 1594368202
  br label %.backedge

71:                                               ; preds = %12
  br label %.backedge

72:                                               ; preds = %12
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -389296210, i32 -838116531
  br label %.backedge

82:                                               ; preds = %12
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1177977330, i32 -838116531
  br label %.backedge

92:                                               ; preds = %12
  store i64 %.03437, i64* %4, align 8
  %.0..0..0.31 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.31

93:                                               ; preds = %12
  %94 = tail call i64 @_Z5powerxxx(i64 %0, i64 %7, i64 %2)
  %95 = srem i64 %94, %2
  %96 = mul nsw i64 %95, %95
  %97 = srem i64 %96, %2
  br label %.backedge

98:                                               ; preds = %12
  br label %.backedge

99:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z10modInversexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %1, -2
  %4 = tail call i64 @_Z5powerxxx(i64 %0, i64 %3, i64 %1)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %3, i64* %9, align 8
  store i64 %2, i64* %8, align 8
  %12 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %0
  %13 = shl nsw i64 %0, 1
  %14 = add i64 %2, %1
  %15 = sdiv i64 %14, 2
  %16 = or i64 %13, 1
  %17 = add nsw i64 %15, 1
  %.not = icmp sgt i64 %2, %4
  %18 = select i1 %.not, i32 834967844, i32 -2071516725
  %.not32 = icmp slt i64 %1, %3
  %19 = select i1 %.not32, i32 834967844, i32 340618060
  %20 = icmp sgt i64 %1, %4
  br label %21

21:                                               ; preds = %.backedge, %5
  %.030 = phi i64 [ undef, %5 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -2021602419, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2021602419, label %22
    i32 832224577, label %25
    i32 418639313, label %35
    i32 1317914202, label %45
    i32 922060719, label %47
    i32 1041278310, label %48
    i32 340618060, label %49
    i32 -2071516725, label %50
    i32 1553256481, label %60
    i32 1218056871, label %71
    i32 834967844, label %72
    i32 643222096, label %77
    i32 -420606990, label %87
    i32 -45612722, label %97
    i32 1872639328, label %98
    i32 -975862510, label %99
    i32 548919893, label %101
  ]

.backedge:                                        ; preds = %21, %101, %99, %98, %87, %77, %72, %71, %60, %50, %49, %48, %47, %45, %35, %25, %22
  %.030.be = phi i64 [ %.030, %21 ], [ %.030, %101 ], [ %100, %99 ], [ %.030, %98 ], [ %.030, %87 ], [ %.030, %77 ], [ %76, %72 ], [ %.030, %71 ], [ %61, %60 ], [ %.030, %50 ], [ %.030, %49 ], [ %.030, %48 ], [ 0, %47 ], [ %.030, %45 ], [ %.030, %35 ], [ %.030, %25 ], [ %.030, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -420606990, %101 ], [ 1553256481, %99 ], [ 418639313, %98 ], [ %96, %87 ], [ %86, %77 ], [ 643222096, %72 ], [ 643222096, %71 ], [ %70, %60 ], [ %59, %50 ], [ %18, %49 ], [ %19, %48 ], [ 643222096, %47 ], [ %46, %45 ], [ %44, %35 ], [ %34, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i64, i64* %9, align 8
  %.0..0..0.27 = load volatile i64, i64* %8, align 8
  %23 = icmp sgt i64 %.0..0..0., %.0..0..0.27
  %24 = select i1 %23, i32 922060719, i32 832224577
  br label %.backedge

25:                                               ; preds = %21
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 418639313, i32 1872639328
  br label %.backedge

35:                                               ; preds = %21
  store i1 %20, i1* %7, align 1
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1317914202, i32 1872639328
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.28 = load volatile i1, i1* %7, align 1
  %46 = select i1 %.0..0..0.28, i32 922060719, i32 1041278310
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  br label %.backedge

49:                                               ; preds = %21
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1553256481, i32 -975862510
  br label %.backedge

60:                                               ; preds = %21
  %61 = load i64, i64* %12, align 8
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1218056871, i32 -975862510
  br label %.backedge

71:                                               ; preds = %21
  br label %.backedge

72:                                               ; preds = %21
  %73 = call i64 @_Z5queryxxxxx(i64 %13, i64 %1, i64 %15, i64 %3, i64 %4)
  store i64 %73, i64* %10, align 8
  %74 = call i64 @_Z5queryxxxxx(i64 %16, i64 %17, i64 %2, i64 %3, i64 %4)
  store i64 %74, i64* %11, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %76 = load i64, i64* %75, align 8
  br label %.backedge

77:                                               ; preds = %21
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -420606990, i32 548919893
  br label %.backedge

87:                                               ; preds = %21
  store i64 %.030, i64* %6, align 8
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -45612722, i32 548919893
  br label %.backedge

97:                                               ; preds = %21
  %.0..0..0.29 = load volatile i64, i64* %6, align 8
  ret i64 %.0..0..0.29

98:                                               ; preds = %21
  br label %.backedge

99:                                               ; preds = %21
  %100 = load i64, i64* %12, align 8
  br label %.backedge

101:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1375711570, %2 ], [ 2009577731, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1375711570, label %8
    i32 -546125371, label %.outer.backedge
    i32 1183082133, label %11
    i32 2009577731, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -546125371, i32 1183082133
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.9, align 4
  %15 = load i32, i32* @y.10, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1217667512, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1217667512, label %22
    i32 -893484178, label %25
    i32 -1445088401, label %43
    i32 -931683558, label %45
    i32 -1948001712, label %50
    i32 -1350486193, label %51
    i32 -806012301, label %56
    i32 1055966418, label %61
    i32 924708800, label %69
    i32 -1732666993, label %79
    i32 1770015218, label %120
    i32 -185740097, label %121
    i32 1395178325, label %131
    i32 1383049629, label %141
    i32 -811281302, label %142
    i32 -1831539440, label %143
    i32 -1624534868, label %175
  ]

.backedge:                                        ; preds = %21, %175, %143, %142, %131, %121, %120, %79, %69, %61, %56, %51, %50, %45, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1395178325, %175 ], [ -1732666993, %143 ], [ -893484178, %142 ], [ %140, %131 ], [ %130, %121 ], [ -185740097, %120 ], [ %119, %79 ], [ %78, %69 ], [ -185740097, %61 ], [ %60, %56 ], [ %55, %51 ], [ -185740097, %50 ], [ %49, %45 ], [ %44, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -893484178, i32 -811281302
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %.0..0..0.2 = load volatile i64*, i64** %11, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.25, align 8
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  store i64 %3, i64* %.0..0..0.34, align 8
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  store i64 %4, i64* %.0..0..0.42, align 8
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  %31 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %32 = load i64, i64* %.0..0..0.16, align 8
  %33 = icmp slt i64 %31, %32
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1445088401, i32 -811281302
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.48 = load volatile i1, i1* %6, align 1
  %44 = select i1 %.0..0..0.48, i32 -1948001712, i32 -931683558
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  %46 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  %47 = load i64, i64* %.0..0..0.26, align 8
  %48 = icmp sgt i64 %46, %47
  %49 = select i1 %48, i32 -1948001712, i32 -1350486193
  br label %.backedge

50:                                               ; preds = %21
  br label %.backedge

51:                                               ; preds = %21
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %52 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  %53 = load i64, i64* %.0..0..0.37, align 8
  %54 = icmp eq i64 %52, %53
  %55 = select i1 %54, i32 -806012301, i32 924708800
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %57 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  %58 = load i64, i64* %.0..0..0.27, align 8
  %59 = icmp eq i64 %57, %58
  %60 = select i1 %59, i32 1055966418, i32 924708800
  br label %.backedge

61:                                               ; preds = %21
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  %62 = load i64, i64* %.0..0..0.3, align 8
  %63 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  %65 = load i64, i64* %.0..0..0.43, align 8
  %66 = add i64 %65, %64
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %67 = load i64, i64* %.0..0..0.4, align 8
  %68 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %67
  store i64 %66, i64* %68, align 8
  br label %.backedge

69:                                               ; preds = %21
  %70 = load i32, i32* @x.9, align 4
  %71 = load i32, i32* @y.10, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1732666993, i32 -1831539440
  br label %.backedge

79:                                               ; preds = %21
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %80 = load i64, i64* %.0..0..0.5, align 8
  %81 = shl nsw i64 %80, 1
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %82 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %83 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %84 = load i64, i64* %.0..0..0.28, align 8
  %85 = add i64 %84, %83
  %86 = sdiv i64 %85, 2
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  %87 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  %88 = load i64, i64* %.0..0..0.44, align 8
  call void @_Z6updatexxxxx(i64 %81, i64 %82, i64 %86, i64 %87, i64 %88)
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %89 = load i64, i64* %.0..0..0.6, align 8
  %90 = shl nsw i64 %89, 1
  %91 = or i64 %90, 1
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %92 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %93 = load i64, i64* %.0..0..0.29, align 8
  %94 = add i64 %93, %92
  %95 = sdiv i64 %94, 2
  %96 = add nsw i64 %95, 1
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  %97 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  %98 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  %99 = load i64, i64* %.0..0..0.45, align 8
  call void @_Z6updatexxxxx(i64 %91, i64 %96, i64 %97, i64 %98, i64 %99)
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  %100 = load i64, i64* %.0..0..0.7, align 8
  %101 = shl nsw i64 %100, 1
  %102 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %101
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %103 = load i64, i64* %.0..0..0.8, align 8
  %104 = shl nsw i64 %103, 1
  %105 = or i64 %104, 1
  %106 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %105
  %107 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %102, i64* nonnull dereferenceable(8) %106)
  %108 = load i64, i64* %107, align 8
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %109 = load i64, i64* %.0..0..0.9, align 8
  %110 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %109
  store i64 %108, i64* %110, align 8
  %111 = load i32, i32* @x.9, align 4
  %112 = load i32, i32* @y.10, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1770015218, i32 -1831539440
  br label %.backedge

120:                                              ; preds = %21
  br label %.backedge

121:                                              ; preds = %21
  %122 = load i32, i32* @x.9, align 4
  %123 = load i32, i32* @y.10, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1395178325, i32 -1624534868
  br label %.backedge

131:                                              ; preds = %21
  %132 = load i32, i32* @x.9, align 4
  %133 = load i32, i32* @y.10, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1383049629, i32 -1624534868
  br label %.backedge

141:                                              ; preds = %21
  ret void

142:                                              ; preds = %21
  br label %.backedge

143:                                              ; preds = %21
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %144 = load i64, i64* %.0..0..0.10, align 8
  %145 = shl nsw i64 %144, 1
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %146 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %147 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %148 = load i64, i64* %.0..0..0.31, align 8
  %149 = add i64 %148, %147
  %150 = sdiv i64 %149, 2
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  %151 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %152 = load i64, i64* %.0..0..0.46, align 8
  call void @_Z6updatexxxxx(i64 %145, i64 %146, i64 %150, i64 %151, i64 %152)
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %153 = load i64, i64* %.0..0..0.11, align 8
  %154 = shl nsw i64 %153, 1
  %155 = or i64 %154, 1
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %156 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %157 = load i64, i64* %.0..0..0.32, align 8
  %158 = add i64 %157, %156
  %159 = sdiv i64 %158, 2
  %160 = add nsw i64 %159, 1
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  %161 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %162 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %163 = load i64, i64* %.0..0..0.47, align 8
  call void @_Z6updatexxxxx(i64 %155, i64 %160, i64 %161, i64 %162, i64 %163)
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %164 = load i64, i64* %.0..0..0.12, align 8
  %165 = shl nsw i64 %164, 1
  %166 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %165
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  %167 = load i64, i64* %.0..0..0.13, align 8
  %168 = shl nsw i64 %167, 1
  %169 = or i64 %168, 1
  %170 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %169
  %171 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %166, i64* nonnull dereferenceable(8) %170)
  %172 = load i64, i64* %171, align 8
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  %173 = load i64, i64* %.0..0..0.14, align 8
  %174 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %173
  store i64 %172, i64* %174, align 8
  br label %.backedge

175:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %19

19:                                               ; preds = %.backedge, %0
  %.021 = phi i64 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -952605798, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -952605798, label %20
    i32 1420631202, label %23
    i32 112050614, label %26
    i32 -1920899219, label %28
    i32 540336364, label %29
    i32 752407045, label %32
    i32 -615845275, label %35
    i32 733567452, label %37
    i32 1949302698, label %47
    i32 1345809680, label %59
    i32 1822378438, label %60
    i32 -1521816969, label %63
    i32 -2013094269, label %73
    i32 419563284, label %83
    i32 -1487930073, label %94
    i32 -1708537091, label %95
    i32 1706294356, label %96
    i32 476783308, label %106
    i32 -254173498, label %118
    i32 2015378095, label %120
    i32 -1668632477, label %124
    i32 204397667, label %134
    i32 1093930295, label %144
    i32 -273172545, label %145
    i32 -1135986051, label %149
    i32 -1166881236, label %152
    i32 -592260106, label %154
    i32 2004545047, label %155
  ]

.backedge:                                        ; preds = %19, %155, %154, %152, %149, %144, %134, %124, %120, %118, %106, %96, %95, %94, %83, %73, %63, %60, %59, %47, %37, %35, %32, %29, %28, %26, %23, %20
  %.021.be = phi i64 [ %.021, %19 ], [ %156, %155 ], [ %.021, %154 ], [ %153, %152 ], [ 2, %149 ], [ %.021, %144 ], [ %.neg, %134 ], [ %.021, %124 ], [ %.021, %120 ], [ %.021, %118 ], [ %.021, %106 ], [ %.021, %96 ], [ 1, %95 ], [ %.021, %94 ], [ %84, %83 ], [ %.021, %73 ], [ %.021, %63 ], [ %.021, %60 ], [ %.021, %59 ], [ 2, %47 ], [ %.021, %37 ], [ %36, %35 ], [ %.021, %32 ], [ %.021, %29 ], [ 1, %28 ], [ %27, %26 ], [ %.021, %23 ], [ %.021, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 204397667, %155 ], [ 476783308, %154 ], [ 419563284, %152 ], [ 1949302698, %149 ], [ 1706294356, %144 ], [ %143, %134 ], [ %133, %124 ], [ -1668632477, %120 ], [ %119, %118 ], [ %117, %106 ], [ %105, %96 ], [ 1706294356, %95 ], [ 1822378438, %94 ], [ %93, %83 ], [ %82, %73 ], [ -2013094269, %63 ], [ %62, %60 ], [ 1822378438, %59 ], [ %58, %47 ], [ %46, %37 ], [ 540336364, %35 ], [ -615845275, %32 ], [ %31, %29 ], [ 540336364, %28 ], [ -952605798, %26 ], [ 112050614, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i64, i64* @n, align 8
  %.not24 = icmp sgt i64 %.021, %21
  %22 = select i1 %.not24, i32 -1920899219, i32 1420631202
  br label %.backedge

23:                                               ; preds = %19
  %24 = getelementptr inbounds [200006 x i64], [200006 x i64]* @ht, i64 0, i64 %.021
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %24)
  br label %.backedge

26:                                               ; preds = %19
  %27 = add i64 %.021, 1
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  %30 = load i64, i64* @n, align 8
  %.not23 = icmp sgt i64 %.021, %30
  %31 = select i1 %.not23, i32 733567452, i32 752407045
  br label %.backedge

32:                                               ; preds = %19
  %33 = getelementptr inbounds [200006 x i64], [200006 x i64]* @ar, i64 0, i64 %.021
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %33)
  br label %.backedge

35:                                               ; preds = %19
  %36 = add i64 %.021, 1
  br label %.backedge

37:                                               ; preds = %19
  %38 = load i32, i32* @x.11, align 4
  %39 = load i32, i32* @y.12, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1949302698, i32 -1135986051
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i64, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @ar, i64 0, i64 1), align 8
  store i64 %48, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @dp, i64 0, i64 1), align 8
  %49 = load i64, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @ht, i64 0, i64 1), align 8
  call void @_Z6updatexxxxx(i64 1, i64 1, i64 200005, i64 %49, i64 %48)
  %50 = load i32, i32* @x.11, align 4
  %51 = load i32, i32* @y.12, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1345809680, i32 -1135986051
  br label %.backedge

59:                                               ; preds = %19
  br label %.backedge

60:                                               ; preds = %19
  %61 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.021, %61
  %62 = select i1 %.not, i32 -1708537091, i32 -1521816969
  br label %.backedge

63:                                               ; preds = %19
  %64 = getelementptr inbounds [200006 x i64], [200006 x i64]* @ht, i64 0, i64 %.021
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %65, -1
  %67 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 200005, i64 0, i64 %66)
  %68 = getelementptr inbounds [200006 x i64], [200006 x i64]* @ar, i64 0, i64 %.021
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %69, %67
  %71 = getelementptr inbounds [200006 x i64], [200006 x i64]* @dp, i64 0, i64 %.021
  store i64 %70, i64* %71, align 8
  %72 = load i64, i64* %64, align 8
  call void @_Z6updatexxxxx(i64 1, i64 1, i64 200005, i64 %72, i64 %70)
  br label %.backedge

73:                                               ; preds = %19
  %74 = load i32, i32* @x.11, align 4
  %75 = load i32, i32* @y.12, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 419563284, i32 -1166881236
  br label %.backedge

83:                                               ; preds = %19
  %84 = add i64 %.021, 1
  %85 = load i32, i32* @x.11, align 4
  %86 = load i32, i32* @y.12, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1487930073, i32 -1166881236
  br label %.backedge

94:                                               ; preds = %19
  br label %.backedge

95:                                               ; preds = %19
  store i64 0, i64* %2, align 8
  br label %.backedge

96:                                               ; preds = %19
  %97 = load i32, i32* @x.11, align 4
  %98 = load i32, i32* @y.12, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 476783308, i32 -592260106
  br label %.backedge

106:                                              ; preds = %19
  %107 = load i64, i64* @n, align 8
  %108 = icmp sle i64 %.021, %107
  store i1 %108, i1* %1, align 1
  %109 = load i32, i32* @x.11, align 4
  %110 = load i32, i32* @y.12, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -254173498, i32 -592260106
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %119 = select i1 %.0..0..0., i32 2015378095, i32 -273172545
  br label %.backedge

120:                                              ; preds = %19
  %121 = getelementptr inbounds [200006 x i64], [200006 x i64]* @dp, i64 0, i64 %.021
  %122 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %121)
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %2, align 8
  br label %.backedge

124:                                              ; preds = %19
  %125 = load i32, i32* @x.11, align 4
  %126 = load i32, i32* @y.12, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 204397667, i32 2004545047
  br label %.backedge

134:                                              ; preds = %19
  %.neg = add i64 %.021, 1
  %135 = load i32, i32* @x.11, align 4
  %136 = load i32, i32* @y.12, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1093930295, i32 2004545047
  br label %.backedge

144:                                              ; preds = %19
  br label %.backedge

145:                                              ; preds = %19
  %146 = load i64, i64* %2, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

149:                                              ; preds = %19
  %150 = load i64, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @ar, i64 0, i64 1), align 8
  store i64 %150, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @dp, i64 0, i64 1), align 8
  %151 = load i64, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @ht, i64 0, i64 1), align 8
  call void @_Z6updatexxxxx(i64 1, i64 1, i64 200005, i64 %151, i64 %150)
  br label %.backedge

152:                                              ; preds = %19
  %153 = add i64 %.021, 1
  br label %.backedge

154:                                              ; preds = %19
  br label %.backedge

155:                                              ; preds = %19
  %156 = add i64 %.021, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s721452249.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
