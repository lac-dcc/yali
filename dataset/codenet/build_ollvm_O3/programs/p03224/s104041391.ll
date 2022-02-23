; ModuleID = 'build_ollvm/programs/p03224/s104041391.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s104041391.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ele1 = local_unnamed_addr global i32 0, align 4
@ele2 = local_unnamed_addr global i32 0, align 4
@s = global [1000 x [1000 x i32]] zeroinitializer, align 16
@s_pointer = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104041391.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z10func_printPA1000_iii([1000 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %2)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.020 = phi i32 [ 0, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1582797477, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1582797477, label %7
    i32 1942211066, label %17
    i32 2071875745, label %28
    i32 -1194728593, label %30
    i32 -378731194, label %32
    i32 2008835885, label %35
    i32 -54381033, label %45
    i32 1845162692, label %60
    i32 351596289, label %61
    i32 -1486650621, label %71
    i32 205048740, label %82
    i32 169664790, label %83
    i32 1544004392, label %84
    i32 338050984, label %86
    i32 1873580540, label %96
    i32 -1706375909, label %106
    i32 1944366204, label %107
    i32 -1482177986, label %108
    i32 819358013, label %114
    i32 -2052523987, label %116
  ]

.backedge:                                        ; preds = %6, %116, %114, %108, %107, %96, %86, %84, %83, %82, %71, %61, %60, %45, %35, %32, %30, %28, %17, %7
  %.020.be = phi i32 [ %.020, %6 ], [ %.020, %116 ], [ %.020, %114 ], [ %.020, %108 ], [ %.020, %107 ], [ %.020, %96 ], [ %.020, %86 ], [ %85, %84 ], [ %.020, %83 ], [ %.020, %82 ], [ %.020, %71 ], [ %.020, %61 ], [ %.020, %60 ], [ %.020, %45 ], [ %.020, %35 ], [ %.020, %32 ], [ %.020, %30 ], [ %.020, %28 ], [ %.020, %17 ], [ %.020, %7 ]
  %.018.be = phi i32 [ %.018, %6 ], [ %.018, %116 ], [ %115, %114 ], [ %.018, %108 ], [ %.018, %107 ], [ %.018, %96 ], [ %.018, %86 ], [ %.018, %84 ], [ %.018, %83 ], [ %.018, %82 ], [ %72, %71 ], [ %.018, %61 ], [ %.018, %60 ], [ %.018, %45 ], [ %.018, %35 ], [ %.018, %32 ], [ 0, %30 ], [ %.018, %28 ], [ %.018, %17 ], [ %.018, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1873580540, %116 ], [ -1486650621, %114 ], [ -54381033, %108 ], [ 1942211066, %107 ], [ %105, %96 ], [ %95, %86 ], [ 1582797477, %84 ], [ 1544004392, %83 ], [ -378731194, %82 ], [ %81, %71 ], [ %70, %61 ], [ 351596289, %60 ], [ %59, %45 ], [ %44, %35 ], [ %34, %32 ], [ -378731194, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1942211066, i32 1944366204
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i32 %.020, %2
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2071875745, i32 1944366204
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.17, i32 -1194728593, i32 338050984
  br label %.backedge

30:                                               ; preds = %6
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  br label %.backedge

32:                                               ; preds = %6
  %33 = icmp slt i32 %.018, %1
  %34 = select i1 %33, i32 2008835885, i32 169664790
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -54381033, i32 -1482177986
  br label %.backedge

45:                                               ; preds = %6
  %46 = sext i32 %.020 to i64
  %47 = sext i32 %.018 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %0, i64 %46, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1845162692, i32 -1482177986
  br label %.backedge

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1486650621, i32 819358013
  br label %.backedge

71:                                               ; preds = %6
  %72 = add i32 %.018, 1
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 205048740, i32 819358013
  br label %.backedge

82:                                               ; preds = %6
  br label %.backedge

83:                                               ; preds = %6
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

84:                                               ; preds = %6
  %85 = add i32 %.020, 1
  br label %.backedge

86:                                               ; preds = %6
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1873580540, i32 -2052523987
  br label %.backedge

96:                                               ; preds = %6
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1706375909, i32 -2052523987
  br label %.backedge

106:                                              ; preds = %6
  ret void

107:                                              ; preds = %6
  br label %.backedge

108:                                              ; preds = %6
  %109 = sext i32 %.020 to i64
  %110 = sext i32 %.018 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %0, i64 %109, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  br label %.backedge

114:                                              ; preds = %6
  %115 = add i32 %.018, 1
  br label %.backedge

116:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z8func_caliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 589145114, i32 -725130833
  %16 = select i1 %14, i32 -109510118, i32 -725130833
  %17 = select i1 %14, i32 868024854, i32 353854092
  %18 = select i1 %14, i32 -338687390, i32 353854092
  %19 = select i1 %14, i32 1438956860, i32 1590835365
  %20 = select i1 %14, i32 -274905158, i32 1590835365
  %21 = select i1 %14, i32 868569092, i32 -824138819
  %22 = select i1 %14, i32 -1942735234, i32 -824138819
  %23 = select i1 %14, i32 -336815622, i32 -1766013812
  %24 = select i1 %14, i32 -904538277, i32 -1766013812
  %25 = select i1 %14, i32 -1945953660, i32 1400612661
  %26 = select i1 %14, i32 -962108427, i32 1400612661
  %27 = select i1 %14, i32 -1162193589, i32 -1720449796
  %28 = select i1 %14, i32 -1585169217, i32 -1720449796
  br label %29

29:                                               ; preds = %.backedge, %3
  %.036 = phi i32 [ 1, %3 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ 0, %3 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %3 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %3 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ 1611254619, %3 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 1611254619, label %30
    i32 -1585169217, label %31
    i32 -1162193589, label %33
    i32 -155508383, label %35
    i32 -962108427, label %36
    i32 -1945953660, label %37
    i32 1382369294, label %38
    i32 -904538277, label %39
    i32 -336815622, label %41
    i32 1715030643, label %43
    i32 -1521374338, label %55
    i32 -1908755650, label %57
    i32 -1942735234, label %58
    i32 868569092, label %59
    i32 828939076, label %60
    i32 -274905158, label %61
    i32 1438956860, label %63
    i32 -737039861, label %65
    i32 -270836518, label %69
    i32 690684634, label %72
    i32 -338687390, label %73
    i32 868024854, label %74
    i32 -2069308630, label %75
    i32 -1132998804, label %80
    i32 -851753593, label %83
    i32 -1405994289, label %85
    i32 -109510118, label %86
    i32 589145114, label %87
    i32 -1720449796, label %88
    i32 1400612661, label %89
    i32 -1766013812, label %90
    i32 -824138819, label %91
    i32 1590835365, label %92
    i32 353854092, label %93
    i32 -725130833, label %94
  ]

.backedge:                                        ; preds = %29, %94, %93, %92, %91, %90, %89, %88, %86, %85, %83, %80, %75, %74, %73, %72, %69, %65, %63, %61, %60, %59, %58, %57, %55, %43, %41, %39, %38, %37, %36, %35, %33, %31, %30
  %.036.be = phi i32 [ %.036, %29 ], [ %.036, %94 ], [ %.036, %93 ], [ %.036, %92 ], [ %.036, %91 ], [ %.036, %90 ], [ %.036, %89 ], [ %.036, %88 ], [ %.036, %86 ], [ %.036, %85 ], [ %.036, %83 ], [ %.036, %80 ], [ %.036, %75 ], [ %.036, %74 ], [ %.036, %73 ], [ %.036, %72 ], [ %.036, %69 ], [ %.neg, %65 ], [ %.036, %63 ], [ %.036, %61 ], [ %.036, %60 ], [ %.036, %59 ], [ %.036, %58 ], [ %.036, %57 ], [ %.036, %55 ], [ %.036, %43 ], [ %.036, %41 ], [ %.036, %39 ], [ %.036, %38 ], [ %.036, %37 ], [ %.036, %36 ], [ %.036, %35 ], [ %.036, %33 ], [ %.036, %31 ], [ %.036, %30 ]
  %.034.be = phi i32 [ %.034, %29 ], [ %.034, %94 ], [ %.034, %93 ], [ %.034, %92 ], [ %.034, %91 ], [ %.034, %90 ], [ %.034, %89 ], [ %.034, %88 ], [ %.034, %86 ], [ %.034, %85 ], [ %84, %83 ], [ %.034, %80 ], [ %.034, %75 ], [ %.034, %74 ], [ %.034, %73 ], [ %.034, %72 ], [ %.034, %69 ], [ %.034, %65 ], [ %.034, %63 ], [ %.034, %61 ], [ %.034, %60 ], [ %.034, %59 ], [ %.034, %58 ], [ %.034, %57 ], [ %.034, %55 ], [ %.034, %43 ], [ %.034, %41 ], [ %.034, %39 ], [ %.034, %38 ], [ %.034, %37 ], [ %.034, %36 ], [ %.034, %35 ], [ %.034, %33 ], [ %.034, %31 ], [ %.034, %30 ]
  %.032.be = phi i32 [ %.032, %29 ], [ %.032, %94 ], [ %.032, %93 ], [ %.032, %92 ], [ %.032, %91 ], [ %.032, %90 ], [ 0, %89 ], [ %.032, %88 ], [ %.032, %86 ], [ %.032, %85 ], [ %.032, %83 ], [ %.032, %80 ], [ %.032, %75 ], [ %.032, %74 ], [ %.032, %73 ], [ %.032, %72 ], [ %.032, %69 ], [ %.neg38, %65 ], [ %.032, %63 ], [ %.032, %61 ], [ %.032, %60 ], [ %.032, %59 ], [ %.032, %58 ], [ %.032, %57 ], [ %.032, %55 ], [ %52, %43 ], [ %.032, %41 ], [ %.032, %39 ], [ %.032, %38 ], [ %.032, %37 ], [ 0, %36 ], [ %.032, %35 ], [ %.032, %33 ], [ %.032, %31 ], [ %.032, %30 ]
  %.030.be = phi i32 [ %.030, %29 ], [ %.030, %94 ], [ %.030, %93 ], [ %.030, %92 ], [ %.030, %91 ], [ %.030, %90 ], [ 0, %89 ], [ %.030, %88 ], [ %.030, %86 ], [ %.030, %85 ], [ %.030, %83 ], [ %.030, %80 ], [ %.030, %75 ], [ %.030, %74 ], [ %.030, %73 ], [ %.030, %72 ], [ %.030, %69 ], [ %.030, %65 ], [ %.030, %63 ], [ %.030, %61 ], [ %.030, %60 ], [ %.030, %59 ], [ %.030, %58 ], [ %.030, %57 ], [ %56, %55 ], [ %.030, %43 ], [ %.030, %41 ], [ %.030, %39 ], [ %.030, %38 ], [ %.030, %37 ], [ 0, %36 ], [ %.030, %35 ], [ %.030, %33 ], [ %.030, %31 ], [ %.030, %30 ]
  %.028.be = phi i32 [ %.028, %29 ], [ -109510118, %94 ], [ -338687390, %93 ], [ -274905158, %92 ], [ -1942735234, %91 ], [ -904538277, %90 ], [ -962108427, %89 ], [ -1585169217, %88 ], [ %15, %86 ], [ %16, %85 ], [ 1611254619, %83 ], [ -851753593, %80 ], [ -1132998804, %75 ], [ -1132998804, %74 ], [ %17, %73 ], [ %18, %72 ], [ %71, %69 ], [ 828939076, %65 ], [ %64, %63 ], [ %19, %61 ], [ %20, %60 ], [ 828939076, %59 ], [ %21, %58 ], [ %22, %57 ], [ 1382369294, %55 ], [ -1521374338, %43 ], [ %42, %41 ], [ %23, %39 ], [ %24, %38 ], [ 1382369294, %37 ], [ %25, %36 ], [ %26, %35 ], [ %34, %33 ], [ %27, %31 ], [ %28, %30 ]
  %.0.be = phi i32 [ %.0, %29 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %83 ], [ %.0, %80 ], [ %79, %75 ], [ 0, %74 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0, %69 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %30 ]
  br label %29

30:                                               ; preds = %29
  br label %.backedge

31:                                               ; preds = %29
  %32 = icmp slt i32 %.034, %2
  store i1 %32, i1* %6, align 1
  br label %.backedge

33:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %34 = select i1 %.0..0..0., i32 -155508383, i32 -1405994289
  br label %.backedge

35:                                               ; preds = %29
  br label %.backedge

36:                                               ; preds = %29
  br label %.backedge

37:                                               ; preds = %29
  br label %.backedge

38:                                               ; preds = %29
  br label %.backedge

39:                                               ; preds = %29
  %40 = icmp slt i32 %.030, %.034
  store i1 %40, i1* %5, align 1
  br label %.backedge

41:                                               ; preds = %29
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %42 = select i1 %.0..0..0.26, i32 1715030643, i32 -1908755650
  br label %.backedge

43:                                               ; preds = %29
  %44 = sext i32 %.030 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s_pointer, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %45, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %44, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %.034 to i64
  %52 = add i32 %.032, 1
  %53 = sext i32 %.032 to i64
  %54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %51, i64 %53
  store i32 %50, i32* %54, align 4
  br label %.backedge

55:                                               ; preds = %29
  %56 = add i32 %.030, 1
  br label %.backedge

57:                                               ; preds = %29
  br label %.backedge

58:                                               ; preds = %29
  br label %.backedge

59:                                               ; preds = %29
  br label %.backedge

60:                                               ; preds = %29
  br label %.backedge

61:                                               ; preds = %29
  %62 = icmp slt i32 %.032, %1
  store i1 %62, i1* %4, align 1
  br label %.backedge

63:                                               ; preds = %29
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.27, i32 -737039861, i32 -270836518
  br label %.backedge

65:                                               ; preds = %29
  %.neg = add i32 %.036, 1
  %66 = sext i32 %.034 to i64
  %.neg38 = add i32 %.032, 1
  %67 = sext i32 %.032 to i64
  %68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %66, i64 %67
  store i32 %.036, i32* %68, align 4
  br label %.backedge

69:                                               ; preds = %29
  %70 = icmp eq i32 %.034, 0
  %71 = select i1 %70, i32 690684634, i32 -2069308630
  br label %.backedge

72:                                               ; preds = %29
  br label %.backedge

73:                                               ; preds = %29
  br label %.backedge

74:                                               ; preds = %29
  br label %.backedge

75:                                               ; preds = %29
  %76 = add i32 %.034, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s_pointer, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  br label %.backedge

80:                                               ; preds = %29
  %81 = sext i32 %.034 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s_pointer, i64 0, i64 %81
  store i32 %.0, i32* %82, align 4
  br label %.backedge

83:                                               ; preds = %29
  %84 = add i32 %.034, 1
  br label %.backedge

85:                                               ; preds = %29
  br label %.backedge

86:                                               ; preds = %29
  br label %.backedge

87:                                               ; preds = %29
  ret void

88:                                               ; preds = %29
  br label %.backedge

89:                                               ; preds = %29
  br label %.backedge

90:                                               ; preds = %29
  br label %.backedge

91:                                               ; preds = %29
  br label %.backedge

92:                                               ; preds = %29
  br label %.backedge

93:                                               ; preds = %29
  br label %.backedge

94:                                               ; preds = %29
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1254738454, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1254738454, label %14
    i32 1074876288, label %17
    i32 1535646740, label %39
    i32 1090820901, label %41
    i32 -1868967143, label %51
    i32 -1999359085, label %66
    i32 292431181, label %68
    i32 536299527, label %71
    i32 -1625184296, label %81
    i32 936363462, label %93
    i32 381437666, label %94
    i32 -1306811982, label %99
    i32 1311505035, label %101
    i32 -1825487625, label %111
    i32 1487512125, label %112
  ]

.backedge:                                        ; preds = %13, %112, %111, %101, %94, %93, %81, %71, %68, %66, %51, %41, %39, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1625184296, %112 ], [ -1868967143, %111 ], [ 1074876288, %101 ], [ -1306811982, %94 ], [ 381437666, %93 ], [ %92, %81 ], [ %80, %71 ], [ -1306811982, %68 ], [ %67, %66 ], [ %65, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1074876288, i32 1311505035
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %20 = load i32, i32* @n, align 4
  %21 = shl nsw i32 %20, 1
  %22 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %21)
  %23 = call double @llvm.trunc.f64(double %22)
  %24 = fptosi double %23 to i32
  store i32 %24, i32* @ele1, align 4
  %25 = load i32, i32* @n, align 4
  %26 = shl nsw i32 %25, 1
  %27 = sdiv i32 %26, %24
  store i32 %27, i32* @ele2, align 4
  %28 = mul nsw i32 %27, %24
  %29 = icmp ne i32 %28, %26
  store i1 %29, i1* %2, align 1
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1535646740, i32 1311505035
  br label %.backedge

39:                                               ; preds = %13
  %.0..0..0.6 = load volatile i1, i1* %2, align 1
  %40 = select i1 %.0..0..0.6, i32 292431181, i32 1090820901
  br label %.backedge

41:                                               ; preds = %13
  %42 = load i32, i32* @x.9, align 4
  %43 = load i32, i32* @y.10, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1868967143, i32 -1825487625
  br label %.backedge

51:                                               ; preds = %13
  %52 = load i32, i32* @ele2, align 4
  %53 = load i32, i32* @ele1, align 4
  %54 = add i32 %52, 686230874
  %55 = sub i32 %54, %53
  %56 = icmp ne i32 %55, 686230875
  store i1 %56, i1* %1, align 1
  %57 = load i32, i32* @x.9, align 4
  %58 = load i32, i32* @y.10, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1999359085, i32 -1825487625
  br label %.backedge

66:                                               ; preds = %13
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %67 = select i1 %.0..0..0.7, i32 292431181, i32 536299527
  br label %.backedge

68:                                               ; preds = %13
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

71:                                               ; preds = %13
  %72 = load i32, i32* @x.9, align 4
  %73 = load i32, i32* @y.10, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1625184296, i32 1487512125
  br label %.backedge

81:                                               ; preds = %13
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = load i32, i32* @x.9, align 4
  %85 = load i32, i32* @y.10, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 936363462, i32 1487512125
  br label %.backedge

93:                                               ; preds = %13
  br label %.backedge

94:                                               ; preds = %13
  %95 = load i32, i32* @ele1, align 4
  %96 = load i32, i32* @ele2, align 4
  call void @_Z8func_caliii(i32 undef, i32 %95, i32 %96)
  %97 = load i32, i32* @ele1, align 4
  %98 = load i32, i32* @ele2, align 4
  call void @_Z10func_printPA1000_iii([1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 0), i32 %97, i32 %98)
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

99:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %100 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %100

101:                                              ; preds = %13
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %103 = load i32, i32* @n, align 4
  %104 = shl nsw i32 %103, 1
  %105 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %104)
  %106 = call double @llvm.trunc.f64(double %105)
  %107 = fptosi double %106 to i32
  store i32 %107, i32* @ele1, align 4
  %108 = load i32, i32* @n, align 4
  %109 = shl nsw i32 %108, 1
  %110 = sdiv i32 %109, %107
  store i32 %110, i32* @ele2, align 4
  br label %.backedge

111:                                              ; preds = %13
  br label %.backedge

112:                                              ; preds = %13
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #8 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #12
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s104041391.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2135595989, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2135595989, label %11
    i32 -211746126, label %14
    i32 -611953084, label %24
    i32 -165910869, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -211746126, i32 -165910869
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -611953084, i32 -165910869
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -211746126, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.trunc.f64(double) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
