; ModuleID = 'build_ollvm/programs/p04051/s561631727.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s561631727.cpp"
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
@fac = local_unnamed_addr global [40010 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [40010 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [2000007 x i32] zeroinitializer, align 16
@b = global [2000007 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [4007 x [4007 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s561631727.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1662450717, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1662450717, label %11
    i32 891718386, label %14
    i32 -1904230325, label %25
    i32 1269412263, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 891718386, i32 1269412263
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
  %24 = select i1 %23, i32 -1904230325, i32 1269412263
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 891718386, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z9power_modxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -946793293, i32 1963981001
  %13 = select i1 %11, i32 -506697004, i32 1963981001
  br label %14

14:                                               ; preds = %.backedge, %2
  %.01018 = phi i64 [ undef, %2 ], [ %.01018.be, %.backedge ]
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -888020593, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -888020593, label %15
    i32 1214487652, label %17
    i32 -2093845243, label %20
    i32 1822645057, label %23
    i32 -133523514, label %27
    i32 -506697004, label %28
    i32 -946793293, label %29
    i32 1963981001, label %30
  ]

.backedge:                                        ; preds = %14, %30, %28, %27, %23, %20, %17, %15
  %.01018.be = phi i64 [ %.01018, %14 ], [ %.01018, %30 ], [ %.010, %28 ], [ %.01018, %27 ], [ %.01018, %23 ], [ %.01018, %20 ], [ %.01018, %17 ], [ %.01018, %15 ]
  %.014.be = phi i64 [ %.014, %14 ], [ %.014, %30 ], [ %.014, %28 ], [ %.014, %27 ], [ %25, %23 ], [ %.014, %20 ], [ %.014, %17 ], [ %.014, %15 ]
  %.012.be = phi i64 [ %.012, %14 ], [ %.012, %30 ], [ %.012, %28 ], [ %.012, %27 ], [ %26, %23 ], [ %.012, %20 ], [ %.012, %17 ], [ %.012, %15 ]
  %.010.be = phi i64 [ %.010, %14 ], [ %.010, %30 ], [ %.010, %28 ], [ %.010, %27 ], [ %.010, %23 ], [ %22, %20 ], [ %.010, %17 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -506697004, %30 ], [ %12, %28 ], [ %13, %27 ], [ -888020593, %23 ], [ 1822645057, %20 ], [ %19, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not16 = icmp eq i64 %.012, 0
  %16 = select i1 %.not16, i32 -133523514, i32 1214487652
  br label %.backedge

17:                                               ; preds = %14
  %18 = and i64 %.012, 1
  %.not = icmp eq i64 %18, 0
  %19 = select i1 %.not, i32 1822645057, i32 -2093845243
  br label %.backedge

20:                                               ; preds = %14
  %21 = mul nsw i64 %.010, %.014
  %22 = srem i64 %21, 1000000007
  br label %.backedge

23:                                               ; preds = %14
  %24 = mul nsw i64 %.014, %.014
  %25 = urem i64 %24, 1000000007
  %26 = ashr i64 %.012, 1
  br label %.backedge

27:                                               ; preds = %14
  br label %.backedge

28:                                               ; preds = %14
  br label %.backedge

29:                                               ; preds = %14
  store i64 %.01018, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

30:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.018 = phi i32 [ 1, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1668255756, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1668255756, label %3
    i32 890435460, label %13
    i32 898603130, label %24
    i32 -1029395844, label %26
    i32 -1836791791, label %35
    i32 948354719, label %37
    i32 -2124208928, label %47
    i32 -1919809873, label %59
    i32 1137758790, label %60
    i32 -1064426129, label %63
    i32 -1991065143, label %73
    i32 410811658, label %91
    i32 466982295, label %92
    i32 -1051121721, label %102
    i32 1118697621, label %113
    i32 1317631896, label %114
    i32 120007296, label %115
    i32 -780857873, label %116
    i32 2108830226, label %119
    i32 1091385327, label %128
  ]

.backedge:                                        ; preds = %2, %128, %119, %116, %115, %113, %102, %92, %91, %73, %63, %60, %59, %47, %37, %35, %26, %24, %13, %3
  %.018.be = phi i32 [ %.018, %2 ], [ %.018, %128 ], [ %.018, %119 ], [ %.018, %116 ], [ %.018, %115 ], [ %.018, %113 ], [ %.018, %102 ], [ %.018, %92 ], [ %.018, %91 ], [ %.018, %73 ], [ %.018, %63 ], [ %.018, %60 ], [ %.018, %59 ], [ %.018, %47 ], [ %.018, %37 ], [ %36, %35 ], [ %.018, %26 ], [ %.018, %24 ], [ %.018, %13 ], [ %.018, %3 ]
  %.016.be = phi i32 [ %.016, %2 ], [ %129, %128 ], [ %.016, %119 ], [ 40000, %116 ], [ %.016, %115 ], [ %.016, %113 ], [ %103, %102 ], [ %.016, %92 ], [ %.016, %91 ], [ %.016, %73 ], [ %.016, %63 ], [ %.016, %60 ], [ %.016, %59 ], [ 40000, %47 ], [ %.016, %37 ], [ %.016, %35 ], [ %.016, %26 ], [ %.016, %24 ], [ %.016, %13 ], [ %.016, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1051121721, %128 ], [ -1991065143, %119 ], [ -2124208928, %116 ], [ 890435460, %115 ], [ 1137758790, %113 ], [ %112, %102 ], [ %101, %92 ], [ 466982295, %91 ], [ %90, %73 ], [ %72, %63 ], [ %62, %60 ], [ 1137758790, %59 ], [ %58, %47 ], [ %46, %37 ], [ -1668255756, %35 ], [ -1836791791, %26 ], [ %25, %24 ], [ %23, %13 ], [ %12, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 890435460, i32 120007296
  br label %.backedge

13:                                               ; preds = %2
  %14 = icmp slt i32 %.018, 40001
  store i1 %14, i1* %1, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 898603130, i32 120007296
  br label %.backedge

24:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %25 = select i1 %.0..0..0., i32 -1029395844, i32 948354719
  br label %.backedge

26:                                               ; preds = %2
  %27 = add i32 %.018, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sext i32 %.018 to i64
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  %34 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %31
  store i64 %33, i64* %34, align 8
  br label %.backedge

35:                                               ; preds = %2
  %36 = add i32 %.018, 1
  br label %.backedge

37:                                               ; preds = %2
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2124208928, i32 -780857873
  br label %.backedge

47:                                               ; preds = %2
  %48 = load i64, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 40000), align 16
  %49 = tail call i64 @_Z9power_modxx(i64 %48, i64 1000000005)
  store i64 %49, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @inv, i64 0, i64 40000), align 16
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1919809873, i32 -780857873
  br label %.backedge

59:                                               ; preds = %2
  br label %.backedge

60:                                               ; preds = %2
  %61 = icmp sgt i32 %.016, 0
  %62 = select i1 %61, i32 -1064426129, i32 1317631896
  br label %.backedge

63:                                               ; preds = %2
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1991065143, i32 2108830226
  br label %.backedge

73:                                               ; preds = %2
  %74 = sext i32 %.016 to i64
  %75 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %76, %74
  %78 = srem i64 %77, 1000000007
  %79 = add i32 %.016, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %80
  store i64 %78, i64* %81, align 8
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 410811658, i32 2108830226
  br label %.backedge

91:                                               ; preds = %2
  br label %.backedge

92:                                               ; preds = %2
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1051121721, i32 1091385327
  br label %.backedge

102:                                              ; preds = %2
  %103 = add i32 %.016, -1
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1118697621, i32 1091385327
  br label %.backedge

113:                                              ; preds = %2
  br label %.backedge

114:                                              ; preds = %2
  ret void

115:                                              ; preds = %2
  br label %.backedge

116:                                              ; preds = %2
  %117 = load i64, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 40000), align 16
  %118 = tail call i64 @_Z9power_modxx(i64 %117, i64 1000000005)
  store i64 %118, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @inv, i64 0, i64 40000), align 16
  br label %.backedge

119:                                              ; preds = %2
  %120 = sext i32 %.016 to i64
  %121 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = mul nsw i64 %122, %120
  %124 = srem i64 %123, 1000000007
  %125 = add i32 %.016, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %126
  store i64 %124, i64* %127, align 8
  br label %.backedge

128:                                              ; preds = %2
  %129 = add i32 %.016, -1
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  tail call void @_Z4initv()
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.056 = phi i32 [ 1, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ -384738764, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -384738764, label %7
    i32 1790743798, label %10
    i32 238824346, label %24
    i32 1219777663, label %34
    i32 141164793, label %45
    i32 1855638986, label %46
    i32 252077579, label %47
    i32 -1185072032, label %57
    i32 -201533600, label %68
    i32 1454712815, label %70
    i32 -646344736, label %71
    i32 937954383, label %81
    i32 1223359233, label %92
    i32 -1346644808, label %94
    i32 2012455349, label %111
    i32 -1125306825, label %113
    i32 -642099282, label %114
    i32 -391723268, label %116
    i32 -1759284084, label %126
    i32 -1457562486, label %136
    i32 -64559106, label %137
    i32 -1747223565, label %147
    i32 -1097423712, label %159
    i32 852343379, label %161
    i32 -2023001888, label %175
    i32 -723533922, label %177
    i32 649108307, label %187
    i32 1136093666, label %197
    i32 -637843949, label %198
    i32 -2104830804, label %208
    i32 2024609103, label %220
    i32 1791677221, label %222
    i32 -1679053112, label %234
    i32 -272920857, label %236
    i32 -2029623909, label %242
    i32 1361021563, label %243
    i32 2033228853, label %244
    i32 401469848, label %245
    i32 -313412067, label %246
    i32 1445338332, label %247
    i32 -2040304932, label %248
  ]

.backedge:                                        ; preds = %6, %248, %247, %246, %245, %244, %243, %242, %234, %222, %220, %208, %198, %197, %187, %177, %175, %161, %159, %147, %137, %136, %126, %116, %114, %113, %111, %94, %92, %81, %71, %70, %68, %57, %47, %46, %45, %34, %24, %10, %7
  %.056.be = phi i32 [ %.056, %6 ], [ %.056, %248 ], [ %.056, %247 ], [ %.056, %246 ], [ %.056, %245 ], [ %.056, %244 ], [ %.056, %243 ], [ %.neg, %242 ], [ %.056, %234 ], [ %.056, %222 ], [ %.056, %220 ], [ %.056, %208 ], [ %.056, %198 ], [ %.056, %197 ], [ %.056, %187 ], [ %.056, %177 ], [ %.056, %175 ], [ %.056, %161 ], [ %.056, %159 ], [ %.056, %147 ], [ %.056, %137 ], [ %.056, %136 ], [ %.056, %126 ], [ %.056, %116 ], [ %.056, %114 ], [ %.056, %113 ], [ %.056, %111 ], [ %.056, %94 ], [ %.056, %92 ], [ %.056, %81 ], [ %.056, %71 ], [ %.056, %70 ], [ %.056, %68 ], [ %.056, %57 ], [ %.056, %47 ], [ %.056, %46 ], [ %.056, %45 ], [ %35, %34 ], [ %.056, %24 ], [ %.056, %10 ], [ %.056, %7 ]
  %.054.be = phi i32 [ %.054, %6 ], [ %.054, %248 ], [ %.054, %247 ], [ %.054, %246 ], [ %.054, %245 ], [ %.054, %244 ], [ %.054, %243 ], [ %.054, %242 ], [ %.054, %234 ], [ %.054, %222 ], [ %.054, %220 ], [ %.054, %208 ], [ %.054, %198 ], [ %.054, %197 ], [ %.054, %187 ], [ %.054, %177 ], [ %.054, %175 ], [ %.054, %161 ], [ %.054, %159 ], [ %.054, %147 ], [ %.054, %137 ], [ %.054, %136 ], [ %.054, %126 ], [ %.054, %116 ], [ %115, %114 ], [ %.054, %113 ], [ %.054, %111 ], [ %.054, %94 ], [ %.054, %92 ], [ %.054, %81 ], [ %.054, %71 ], [ %.054, %70 ], [ %.054, %68 ], [ %.054, %57 ], [ %.054, %47 ], [ 1, %46 ], [ %.054, %45 ], [ %.054, %34 ], [ %.054, %24 ], [ %.054, %10 ], [ %.054, %7 ]
  %.052.be = phi i32 [ %.052, %6 ], [ %.052, %248 ], [ %.052, %247 ], [ %.052, %246 ], [ %.052, %245 ], [ %.052, %244 ], [ %.052, %243 ], [ %.052, %242 ], [ %.052, %234 ], [ %.052, %222 ], [ %.052, %220 ], [ %.052, %208 ], [ %.052, %198 ], [ %.052, %197 ], [ %.052, %187 ], [ %.052, %177 ], [ %.052, %175 ], [ %.052, %161 ], [ %.052, %159 ], [ %.052, %147 ], [ %.052, %137 ], [ %.052, %136 ], [ %.052, %126 ], [ %.052, %116 ], [ %.052, %114 ], [ %.052, %113 ], [ %112, %111 ], [ %.052, %94 ], [ %.052, %92 ], [ %.052, %81 ], [ %.052, %71 ], [ 1, %70 ], [ %.052, %68 ], [ %.052, %57 ], [ %.052, %47 ], [ %.052, %46 ], [ %.052, %45 ], [ %.052, %34 ], [ %.052, %24 ], [ %.052, %10 ], [ %.052, %7 ]
  %.050.be = phi i64 [ %.050, %6 ], [ %.050, %248 ], [ %.050, %247 ], [ %.050, %246 ], [ 0, %245 ], [ %.050, %244 ], [ %.050, %243 ], [ %.050, %242 ], [ %.050, %234 ], [ %233, %222 ], [ %.050, %220 ], [ %.050, %208 ], [ %.050, %198 ], [ %.050, %197 ], [ %.050, %187 ], [ %.050, %177 ], [ %.050, %175 ], [ %174, %161 ], [ %.050, %159 ], [ %.050, %147 ], [ %.050, %137 ], [ %.050, %136 ], [ 0, %126 ], [ %.050, %116 ], [ %.050, %114 ], [ %.050, %113 ], [ %.050, %111 ], [ %.050, %94 ], [ %.050, %92 ], [ %.050, %81 ], [ %.050, %71 ], [ %.050, %70 ], [ %.050, %68 ], [ %.050, %57 ], [ %.050, %47 ], [ %.050, %46 ], [ %.050, %45 ], [ %.050, %34 ], [ %.050, %24 ], [ %.050, %10 ], [ %.050, %7 ]
  %.048.be = phi i32 [ %.048, %6 ], [ %.048, %248 ], [ %.048, %247 ], [ %.048, %246 ], [ 1, %245 ], [ %.048, %244 ], [ %.048, %243 ], [ %.048, %242 ], [ %.048, %234 ], [ %.048, %222 ], [ %.048, %220 ], [ %.048, %208 ], [ %.048, %198 ], [ %.048, %197 ], [ %.048, %187 ], [ %.048, %177 ], [ %176, %175 ], [ %.048, %161 ], [ %.048, %159 ], [ %.048, %147 ], [ %.048, %137 ], [ %.048, %136 ], [ 1, %126 ], [ %.048, %116 ], [ %.048, %114 ], [ %.048, %113 ], [ %.048, %111 ], [ %.048, %94 ], [ %.048, %92 ], [ %.048, %81 ], [ %.048, %71 ], [ %.048, %70 ], [ %.048, %68 ], [ %.048, %57 ], [ %.048, %47 ], [ %.048, %46 ], [ %.048, %45 ], [ %.048, %34 ], [ %.048, %24 ], [ %.048, %10 ], [ %.048, %7 ]
  %.046.be = phi i32 [ %.046, %6 ], [ %.046, %248 ], [ 1, %247 ], [ %.046, %246 ], [ %.046, %245 ], [ %.046, %244 ], [ %.046, %243 ], [ %.046, %242 ], [ %235, %234 ], [ %.046, %222 ], [ %.046, %220 ], [ %.046, %208 ], [ %.046, %198 ], [ %.046, %197 ], [ 1, %187 ], [ %.046, %177 ], [ %.046, %175 ], [ %.046, %161 ], [ %.046, %159 ], [ %.046, %147 ], [ %.046, %137 ], [ %.046, %136 ], [ %.046, %126 ], [ %.046, %116 ], [ %.046, %114 ], [ %.046, %113 ], [ %.046, %111 ], [ %.046, %94 ], [ %.046, %92 ], [ %.046, %81 ], [ %.046, %71 ], [ %.046, %70 ], [ %.046, %68 ], [ %.046, %57 ], [ %.046, %47 ], [ %.046, %46 ], [ %.046, %45 ], [ %.046, %34 ], [ %.046, %24 ], [ %.046, %10 ], [ %.046, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -2104830804, %248 ], [ 649108307, %247 ], [ -1747223565, %246 ], [ -1759284084, %245 ], [ 937954383, %244 ], [ -1185072032, %243 ], [ 1219777663, %242 ], [ -637843949, %234 ], [ -1679053112, %222 ], [ %221, %220 ], [ %219, %208 ], [ %207, %198 ], [ -637843949, %197 ], [ %196, %187 ], [ %186, %177 ], [ -64559106, %175 ], [ -2023001888, %161 ], [ %160, %159 ], [ %158, %147 ], [ %146, %137 ], [ -64559106, %136 ], [ %135, %126 ], [ %125, %116 ], [ 252077579, %114 ], [ -642099282, %113 ], [ -646344736, %111 ], [ 2012455349, %94 ], [ %93, %92 ], [ %91, %81 ], [ %80, %71 ], [ -646344736, %70 ], [ %69, %68 ], [ %67, %57 ], [ %56, %47 ], [ 252077579, %46 ], [ -384738764, %45 ], [ %44, %34 ], [ %33, %24 ], [ 238824346, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.056, %8
  %9 = select i1 %.not, i32 1855638986, i32 1790743798
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.056 to i64
  %12 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %11
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %12)
  %14 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %11
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %14)
  %16 = load i32, i32* %12, align 4
  %17 = sub i32 2001, %16
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %14, align 4
  %20 = sub i32 2001, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %18, i64 %21
  %23 = load i32, i32* %22, align 4
  %.neg60 = add i32 %23, 1
  store i32 %.neg60, i32* %22, align 4
  br label %.backedge

24:                                               ; preds = %6
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1219777663, i32 -2029623909
  br label %.backedge

34:                                               ; preds = %6
  %35 = add i32 %.056, 1
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 141164793, i32 -2029623909
  br label %.backedge

45:                                               ; preds = %6
  br label %.backedge

46:                                               ; preds = %6
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1185072032, i32 1361021563
  br label %.backedge

57:                                               ; preds = %6
  %58 = icmp slt i32 %.054, 4002
  store i1 %58, i1* %4, align 1
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -201533600, i32 1361021563
  br label %.backedge

68:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %69 = select i1 %.0..0..0., i32 1454712815, i32 -391723268
  br label %.backedge

70:                                               ; preds = %6
  br label %.backedge

71:                                               ; preds = %6
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 937954383, i32 2033228853
  br label %.backedge

81:                                               ; preds = %6
  %82 = icmp slt i32 %.052, 4002
  store i1 %82, i1* %3, align 1
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1223359233, i32 2033228853
  br label %.backedge

92:                                               ; preds = %6
  %.0..0..0.43 = load volatile i1, i1* %3, align 1
  %93 = select i1 %.0..0..0.43, i32 -1346644808, i32 -1125306825
  br label %.backedge

94:                                               ; preds = %6
  %95 = sext i32 %.054 to i64
  %96 = sext i32 %.052 to i64
  %97 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %95, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %.054, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %100, i64 %96
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, %98
  %104 = srem i32 %103, 1000000007
  %105 = add i32 %.052, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %95, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %104, %108
  %110 = srem i32 %109, 1000000007
  store i32 %110, i32* %97, align 4
  br label %.backedge

111:                                              ; preds = %6
  %112 = add i32 %.052, 1
  br label %.backedge

113:                                              ; preds = %6
  br label %.backedge

114:                                              ; preds = %6
  %115 = add i32 %.054, 1
  br label %.backedge

116:                                              ; preds = %6
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1759284084, i32 401469848
  br label %.backedge

126:                                              ; preds = %6
  %127 = load i32, i32* @x.7, align 4
  %128 = load i32, i32* @y.8, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1457562486, i32 401469848
  br label %.backedge

136:                                              ; preds = %6
  br label %.backedge

137:                                              ; preds = %6
  %138 = load i32, i32* @x.7, align 4
  %139 = load i32, i32* @y.8, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1747223565, i32 -313412067
  br label %.backedge

147:                                              ; preds = %6
  %148 = load i32, i32* @n, align 4
  %149 = icmp sle i32 %.048, %148
  store i1 %149, i1* %2, align 1
  %150 = load i32, i32* @x.7, align 4
  %151 = load i32, i32* @y.8, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1097423712, i32 -313412067
  br label %.backedge

159:                                              ; preds = %6
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %160 = select i1 %.0..0..0.44, i32 852343379, i32 -723533922
  br label %.backedge

161:                                              ; preds = %6
  %162 = sext i32 %.048 to i64
  %163 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, 2001
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %162
  %168 = load i32, i32* %167, align 4
  %.neg59 = add i32 %168, 2001
  %169 = sext i32 %.neg59 to i64
  %170 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @dp, i64 0, i64 %166, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = add i64 %.050, %172
  %174 = srem i64 %173, 1000000007
  br label %.backedge

175:                                              ; preds = %6
  %176 = add i32 %.048, 1
  br label %.backedge

177:                                              ; preds = %6
  %178 = load i32, i32* @x.7, align 4
  %179 = load i32, i32* @y.8, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 649108307, i32 1445338332
  br label %.backedge

187:                                              ; preds = %6
  %188 = load i32, i32* @x.7, align 4
  %189 = load i32, i32* @y.8, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1136093666, i32 1445338332
  br label %.backedge

197:                                              ; preds = %6
  br label %.backedge

198:                                              ; preds = %6
  %199 = load i32, i32* @x.7, align 4
  %200 = load i32, i32* @y.8, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2104830804, i32 -2040304932
  br label %.backedge

208:                                              ; preds = %6
  %209 = load i32, i32* @n, align 4
  %210 = icmp sle i32 %.046, %209
  store i1 %210, i1* %1, align 1
  %211 = load i32, i32* @x.7, align 4
  %212 = load i32, i32* @y.8, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2024609103, i32 -2040304932
  br label %.backedge

220:                                              ; preds = %6
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %221 = select i1 %.0..0..0.45, i32 1791677221, i32 -272920857
  br label %.backedge

222:                                              ; preds = %6
  %223 = sext i32 %.046 to i64
  %224 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @a, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = getelementptr inbounds [2000007 x i32], [2000007 x i32]* @b, i64 0, i64 %223
  %227 = load i32, i32* %226, align 4
  %228 = add i32 %227, %225
  %229 = shl i32 %228, 1
  %.neg58.neg = shl i32 %225, 1
  %230 = tail call i64 @_Z1Cii(i32 %229, i32 %.neg58.neg)
  %231 = add i64 %.050, 1000000007
  %232 = sub i64 %231, %230
  %233 = srem i64 %232, 1000000007
  br label %.backedge

234:                                              ; preds = %6
  %235 = add i32 %.046, 1
  br label %.backedge

236:                                              ; preds = %6
  %237 = tail call i64 @_Z9power_modxx(i64 2, i64 1000000005)
  %238 = mul nsw i64 %237, %.050
  %239 = srem i64 %238, 1000000007
  %240 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %239)
  %241 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

242:                                              ; preds = %6
  %.neg = add i32 %.056, 1
  br label %.backedge

243:                                              ; preds = %6
  br label %.backedge

244:                                              ; preds = %6
  br label %.backedge

245:                                              ; preds = %6
  br label %.backedge

246:                                              ; preds = %6
  br label %.backedge

247:                                              ; preds = %6
  br label %.backedge

248:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s561631727.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
