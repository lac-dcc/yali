; ModuleID = 'build_ollvm/programs/p02363/s037804117.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s037804117.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@G = global [200 x [200 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@u = global i64 0, align 8
@v = global i64 0, align 8
@w = global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037804117.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i64, i64* @n, align 8
  %4 = load i32, i32* @x.8, align 4
  %5 = load i32, i32* @y.9, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1998186921, i32 1118396994
  %13 = select i1 %11, i32 1111291212, i32 1118396994
  %14 = select i1 %11, i32 -1795181812, i32 -2076194805
  %15 = select i1 %11, i32 1997575012, i32 -2076194805
  br label %16

16:                                               ; preds = %.backedge, %0
  %.014 = phi i32 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 772162277, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 772162277, label %17
    i32 1997575012, label %18
    i32 -1795181812, label %21
    i32 420422424, label %23
    i32 -421995632, label %24
    i32 1111291212, label %25
    i32 -1998186921, label %28
    i32 254491631, label %30
    i32 -1188907993, label %36
    i32 -1399925950, label %37
    i32 -1705996741, label %38
    i32 152506860, label %40
    i32 -2076194805, label %41
    i32 1118396994, label %42
  ]

.backedge:                                        ; preds = %16, %42, %41, %38, %37, %36, %30, %28, %25, %24, %23, %21, %18, %17
  %.014.be = phi i32 [ %.014, %16 ], [ %.014, %42 ], [ %.014, %41 ], [ %39, %38 ], [ %.014, %37 ], [ %.014, %36 ], [ %.014, %30 ], [ %.014, %28 ], [ %.014, %25 ], [ %.014, %24 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %18 ], [ %.014, %17 ]
  %.012.be = phi i32 [ %.012, %16 ], [ %.012, %42 ], [ %.012, %41 ], [ %.012, %38 ], [ %.012, %37 ], [ %.neg, %36 ], [ %.012, %30 ], [ %.012, %28 ], [ %.012, %25 ], [ %.012, %24 ], [ 0, %23 ], [ %.012, %21 ], [ %.012, %18 ], [ %.012, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1111291212, %42 ], [ 1997575012, %41 ], [ 772162277, %38 ], [ -1705996741, %37 ], [ -421995632, %36 ], [ -1188907993, %30 ], [ %29, %28 ], [ %12, %25 ], [ %13, %24 ], [ -421995632, %23 ], [ %22, %21 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = sext i32 %.014 to i64
  %20 = icmp sgt i64 %3, %19
  store i1 %20, i1* %2, align 1
  br label %.backedge

21:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %22 = select i1 %.0..0..0., i32 420422424, i32 152506860
  br label %.backedge

23:                                               ; preds = %16
  br label %.backedge

24:                                               ; preds = %16
  br label %.backedge

25:                                               ; preds = %16
  %26 = sext i32 %.012 to i64
  %27 = icmp sgt i64 %3, %26
  store i1 %27, i1* %1, align 1
  br label %.backedge

28:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0.11, i32 254491631, i32 -1399925950
  br label %.backedge

30:                                               ; preds = %16
  %31 = icmp eq i32 %.014, %.012
  %32 = select i1 %31, i64 0, i64 34359738367
  %33 = sext i32 %.014 to i64
  %34 = sext i32 %.012 to i64
  %35 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %33, i64 %34
  store i64 %32, i64* %35, align 8
  br label %.backedge

36:                                               ; preds = %16
  %.neg = add i32 %.012, 1
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  %39 = add i32 %.014, 1
  br label %.backedge

40:                                               ; preds = %16
  ret void

41:                                               ; preds = %16
  br label %.backedge

42:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5floydv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.036 = phi i32 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -30004155, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -30004155, label %5
    i32 -1022858050, label %15
    i32 1646937595, label %28
    i32 -1610762334, label %30
    i32 1987449134, label %31
    i32 -1965490833, label %36
    i32 -2054197029, label %43
    i32 -1913301597, label %53
    i32 -1559813234, label %63
    i32 -223291860, label %64
    i32 2084642318, label %74
    i32 -1013913636, label %84
    i32 494442101, label %85
    i32 -907253892, label %90
    i32 -385761193, label %100
    i32 -408148443, label %115
    i32 1231814650, label %117
    i32 683019508, label %118
    i32 714548639, label %128
    i32 891421327, label %149
    i32 -876652003, label %150
    i32 1745237465, label %152
    i32 1295890353, label %162
    i32 617697432, label %172
    i32 1649832519, label %173
    i32 -211387668, label %183
    i32 1186551967, label %194
    i32 -1668844882, label %195
    i32 -1794728067, label %205
    i32 2053771155, label %215
    i32 2147483152, label %216
    i32 -1381974917, label %217
    i32 -988304442, label %227
    i32 750016060, label %237
    i32 1878306355, label %238
    i32 -1992688642, label %239
    i32 -1451161269, label %240
    i32 1165691174, label %241
    i32 -1749084991, label %242
    i32 -74716052, label %254
    i32 -790037998, label %255
    i32 289922755, label %257
    i32 -85800348, label %258
  ]

.backedge:                                        ; preds = %4, %258, %257, %255, %254, %242, %241, %240, %239, %238, %227, %217, %216, %215, %205, %195, %194, %183, %173, %172, %162, %152, %150, %149, %128, %118, %117, %115, %100, %90, %85, %84, %74, %64, %63, %53, %43, %36, %31, %30, %28, %15, %5
  %.036.be = phi i32 [ %.036, %4 ], [ %.036, %258 ], [ %.036, %257 ], [ %.036, %255 ], [ %.036, %254 ], [ %.036, %242 ], [ %.036, %241 ], [ %.036, %240 ], [ %.036, %239 ], [ %.036, %238 ], [ %.036, %227 ], [ %.036, %217 ], [ %.neg, %216 ], [ %.036, %215 ], [ %.036, %205 ], [ %.036, %195 ], [ %.036, %194 ], [ %.036, %183 ], [ %.036, %173 ], [ %.036, %172 ], [ %.036, %162 ], [ %.036, %152 ], [ %.036, %150 ], [ %.036, %149 ], [ %.036, %128 ], [ %.036, %118 ], [ %.036, %117 ], [ %.036, %115 ], [ %.036, %100 ], [ %.036, %90 ], [ %.036, %85 ], [ %.036, %84 ], [ %.036, %74 ], [ %.036, %64 ], [ %.036, %63 ], [ %.036, %53 ], [ %.036, %43 ], [ %.036, %36 ], [ %.036, %31 ], [ %.036, %30 ], [ %.036, %28 ], [ %.036, %15 ], [ %.036, %5 ]
  %.034.be = phi i32 [ %.034, %4 ], [ %.034, %258 ], [ %.034, %257 ], [ %256, %255 ], [ %.034, %254 ], [ %.034, %242 ], [ %.034, %241 ], [ %.034, %240 ], [ %.034, %239 ], [ %.034, %238 ], [ %.034, %227 ], [ %.034, %217 ], [ %.034, %216 ], [ %.034, %215 ], [ %.034, %205 ], [ %.034, %195 ], [ %.034, %194 ], [ %184, %183 ], [ %.034, %173 ], [ %.034, %172 ], [ %.034, %162 ], [ %.034, %152 ], [ %.034, %150 ], [ %.034, %149 ], [ %.034, %128 ], [ %.034, %118 ], [ %.034, %117 ], [ %.034, %115 ], [ %.034, %100 ], [ %.034, %90 ], [ %.034, %85 ], [ %.034, %84 ], [ %.034, %74 ], [ %.034, %64 ], [ %.034, %63 ], [ %.034, %53 ], [ %.034, %43 ], [ %.034, %36 ], [ %.034, %31 ], [ 0, %30 ], [ %.034, %28 ], [ %.034, %15 ], [ %.034, %5 ]
  %.032.be = phi i32 [ %.032, %4 ], [ %.032, %258 ], [ %.032, %257 ], [ %.032, %255 ], [ %.032, %254 ], [ %.032, %242 ], [ %.032, %241 ], [ 0, %240 ], [ %.032, %239 ], [ %.032, %238 ], [ %.032, %227 ], [ %.032, %217 ], [ %.032, %216 ], [ %.032, %215 ], [ %.032, %205 ], [ %.032, %195 ], [ %.032, %194 ], [ %.032, %183 ], [ %.032, %173 ], [ %.032, %172 ], [ %.032, %162 ], [ %.032, %152 ], [ %151, %150 ], [ %.032, %149 ], [ %.032, %128 ], [ %.032, %118 ], [ %.032, %117 ], [ %.032, %115 ], [ %.032, %100 ], [ %.032, %90 ], [ %.032, %85 ], [ %.032, %84 ], [ 0, %74 ], [ %.032, %64 ], [ %.032, %63 ], [ %.032, %53 ], [ %.032, %43 ], [ %.032, %36 ], [ %.032, %31 ], [ %.032, %30 ], [ %.032, %28 ], [ %.032, %15 ], [ %.032, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -988304442, %258 ], [ -1794728067, %257 ], [ -211387668, %255 ], [ 1295890353, %254 ], [ 714548639, %242 ], [ -385761193, %241 ], [ 2084642318, %240 ], [ -1913301597, %239 ], [ -1022858050, %238 ], [ %236, %227 ], [ %226, %217 ], [ -30004155, %216 ], [ 2147483152, %215 ], [ %214, %205 ], [ %204, %195 ], [ 1987449134, %194 ], [ %193, %183 ], [ %182, %173 ], [ 1649832519, %172 ], [ %171, %162 ], [ %161, %152 ], [ 494442101, %150 ], [ -876652003, %149 ], [ %148, %128 ], [ %127, %118 ], [ -876652003, %117 ], [ %116, %115 ], [ %114, %100 ], [ %99, %90 ], [ %89, %85 ], [ 494442101, %84 ], [ %83, %74 ], [ %73, %64 ], [ 1649832519, %63 ], [ %62, %53 ], [ %52, %43 ], [ %42, %36 ], [ %35, %31 ], [ 1987449134, %30 ], [ %29, %28 ], [ %27, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1022858050, i32 1878306355
  br label %.backedge

15:                                               ; preds = %4
  %16 = sext i32 %.036 to i64
  %17 = load i64, i64* @n, align 8
  %18 = icmp sgt i64 %17, %16
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.10, align 4
  %20 = load i32, i32* @y.11, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1646937595, i32 1878306355
  br label %.backedge

28:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 -1610762334, i32 -1381974917
  br label %.backedge

30:                                               ; preds = %4
  br label %.backedge

31:                                               ; preds = %4
  %32 = sext i32 %.034 to i64
  %33 = load i64, i64* @n, align 8
  %34 = icmp sgt i64 %33, %32
  %35 = select i1 %34, i32 -1965490833, i32 -1668844882
  br label %.backedge

36:                                               ; preds = %4
  %37 = sext i32 %.034 to i64
  %38 = sext i32 %.036 to i64
  %39 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %37, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %40, 34359738367
  %42 = select i1 %41, i32 -2054197029, i32 -223291860
  br label %.backedge

43:                                               ; preds = %4
  %44 = load i32, i32* @x.10, align 4
  %45 = load i32, i32* @y.11, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1913301597, i32 -1992688642
  br label %.backedge

53:                                               ; preds = %4
  %54 = load i32, i32* @x.10, align 4
  %55 = load i32, i32* @y.11, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1559813234, i32 -1992688642
  br label %.backedge

63:                                               ; preds = %4
  br label %.backedge

64:                                               ; preds = %4
  %65 = load i32, i32* @x.10, align 4
  %66 = load i32, i32* @y.11, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2084642318, i32 -1451161269
  br label %.backedge

74:                                               ; preds = %4
  %75 = load i32, i32* @x.10, align 4
  %76 = load i32, i32* @y.11, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1013913636, i32 -1451161269
  br label %.backedge

84:                                               ; preds = %4
  br label %.backedge

85:                                               ; preds = %4
  %86 = sext i32 %.032 to i64
  %87 = load i64, i64* @n, align 8
  %88 = icmp sgt i64 %87, %86
  %89 = select i1 %88, i32 -907253892, i32 1745237465
  br label %.backedge

90:                                               ; preds = %4
  %91 = load i32, i32* @x.10, align 4
  %92 = load i32, i32* @y.11, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -385761193, i32 1165691174
  br label %.backedge

100:                                              ; preds = %4
  %101 = sext i32 %.036 to i64
  %102 = sext i32 %.032 to i64
  %103 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %101, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = icmp eq i64 %104, 34359738367
  store i1 %105, i1* %1, align 1
  %106 = load i32, i32* @x.10, align 4
  %107 = load i32, i32* @y.11, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -408148443, i32 1165691174
  br label %.backedge

115:                                              ; preds = %4
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %116 = select i1 %.0..0..0.31, i32 1231814650, i32 683019508
  br label %.backedge

117:                                              ; preds = %4
  br label %.backedge

118:                                              ; preds = %4
  %119 = load i32, i32* @x.10, align 4
  %120 = load i32, i32* @y.11, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 714548639, i32 -1749084991
  br label %.backedge

128:                                              ; preds = %4
  %129 = sext i32 %.034 to i64
  %130 = sext i32 %.032 to i64
  %131 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %129, i64 %130
  %132 = sext i32 %.036 to i64
  %133 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %129, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %132, i64 %130
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %136, %134
  store i64 %137, i64* %3, align 8
  %138 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %131, i64* nonnull dereferenceable(8) %3)
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* %131, align 8
  %140 = load i32, i32* @x.10, align 4
  %141 = load i32, i32* @y.11, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 891421327, i32 -1749084991
  br label %.backedge

149:                                              ; preds = %4
  br label %.backedge

150:                                              ; preds = %4
  %151 = add i32 %.032, 1
  br label %.backedge

152:                                              ; preds = %4
  %153 = load i32, i32* @x.10, align 4
  %154 = load i32, i32* @y.11, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1295890353, i32 -74716052
  br label %.backedge

162:                                              ; preds = %4
  %163 = load i32, i32* @x.10, align 4
  %164 = load i32, i32* @y.11, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 617697432, i32 -74716052
  br label %.backedge

172:                                              ; preds = %4
  br label %.backedge

173:                                              ; preds = %4
  %174 = load i32, i32* @x.10, align 4
  %175 = load i32, i32* @y.11, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -211387668, i32 -790037998
  br label %.backedge

183:                                              ; preds = %4
  %184 = add i32 %.034, 1
  %185 = load i32, i32* @x.10, align 4
  %186 = load i32, i32* @y.11, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1186551967, i32 -790037998
  br label %.backedge

194:                                              ; preds = %4
  br label %.backedge

195:                                              ; preds = %4
  %196 = load i32, i32* @x.10, align 4
  %197 = load i32, i32* @y.11, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1794728067, i32 289922755
  br label %.backedge

205:                                              ; preds = %4
  %206 = load i32, i32* @x.10, align 4
  %207 = load i32, i32* @y.11, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 2053771155, i32 289922755
  br label %.backedge

215:                                              ; preds = %4
  br label %.backedge

216:                                              ; preds = %4
  %.neg = add i32 %.036, 1
  br label %.backedge

217:                                              ; preds = %4
  %218 = load i32, i32* @x.10, align 4
  %219 = load i32, i32* @y.11, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -988304442, i32 -85800348
  br label %.backedge

227:                                              ; preds = %4
  %228 = load i32, i32* @x.10, align 4
  %229 = load i32, i32* @y.11, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 750016060, i32 -85800348
  br label %.backedge

237:                                              ; preds = %4
  ret void

238:                                              ; preds = %4
  br label %.backedge

239:                                              ; preds = %4
  br label %.backedge

240:                                              ; preds = %4
  br label %.backedge

241:                                              ; preds = %4
  br label %.backedge

242:                                              ; preds = %4
  %243 = sext i32 %.034 to i64
  %244 = sext i32 %.032 to i64
  %245 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %243, i64 %244
  %246 = sext i32 %.036 to i64
  %247 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %243, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %246, i64 %244
  %250 = load i64, i64* %249, align 8
  %251 = add i64 %250, %248
  store i64 %251, i64* %3, align 8
  %252 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %245, i64* nonnull dereferenceable(8) %3)
  %253 = load i64, i64* %252, align 8
  store i64 %253, i64* %245, align 8
  br label %.backedge

254:                                              ; preds = %4
  br label %.backedge

255:                                              ; preds = %4
  %256 = add i32 %.034, 1
  br label %.backedge

257:                                              ; preds = %4
  br label %.backedge

258:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1015716326, %2 ], [ 1329004939, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1015716326, label %8
    i32 2064202050, label %.outer.backedge
    i32 -526900573, label %11
    i32 1329004939, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 2064202050, i32 -526900573
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.14, align 4
  %14 = load i32, i32* @y.15, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1668813644, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1668813644, label %21
    i32 1356389333, label %24
    i32 -1346080364, label %38
    i32 228031941, label %39
    i32 -247967363, label %42
    i32 -323348337, label %43
    i32 1842180876, label %53
    i32 1854621950, label %66
    i32 -1040649613, label %68
    i32 -553548884, label %74
    i32 -572838032, label %75
    i32 1295302393, label %85
    i32 490337268, label %99
    i32 -1835679970, label %101
    i32 -1889182438, label %110
    i32 153963337, label %111
    i32 1480444386, label %112
    i32 -1850501090, label %115
    i32 -208802906, label %119
    i32 719511056, label %129
    i32 -853814936, label %139
    i32 -2009774338, label %140
    i32 -742762795, label %141
    i32 324099129, label %147
    i32 -1070776457, label %157
    i32 -1115123845, label %167
    i32 640890921, label %168
    i32 1379704216, label %174
    i32 1362074035, label %184
    i32 -1037211988, label %201
    i32 -1525572788, label %203
    i32 1374561162, label %213
    i32 358606868, label %228
    i32 224927519, label %230
    i32 2091807807, label %232
    i32 1718842348, label %241
    i32 -234348712, label %247
    i32 1479241784, label %249
    i32 194683794, label %259
    i32 1218774305, label %276
    i32 -62205575, label %278
    i32 1481980559, label %285
    i32 -23215614, label %293
    i32 -920285562, label %303
    i32 -391874841, label %320
    i32 477164628, label %322
    i32 -601879378, label %328
    i32 934418875, label %336
    i32 -1644968906, label %337
    i32 -1471632482, label %347
    i32 -313404438, label %357
    i32 -1220659800, label %358
    i32 -1419531745, label %359
    i32 1482717904, label %369
    i32 1963555780, label %379
    i32 -866477162, label %380
    i32 -1482832480, label %390
    i32 -448126134, label %402
    i32 -2123641213, label %403
    i32 -391899335, label %404
    i32 -1459224445, label %414
    i32 1689169859, label %426
    i32 40674777, label %427
    i32 863547956, label %428
    i32 1846759708, label %429
    i32 -1916817876, label %430
    i32 -904044826, label %433
    i32 2023627663, label %434
    i32 1408832808, label %435
    i32 902188018, label %436
    i32 1160353714, label %437
    i32 590549883, label %438
    i32 1485139341, label %439
    i32 -2109656946, label %440
    i32 1438283615, label %441
    i32 -1263078932, label %442
    i32 -270785005, label %445
  ]

.backedge:                                        ; preds = %20, %445, %442, %441, %440, %439, %438, %437, %436, %435, %434, %433, %430, %429, %427, %426, %414, %404, %403, %402, %390, %380, %379, %369, %359, %358, %357, %347, %337, %336, %328, %322, %320, %303, %293, %285, %278, %276, %259, %249, %247, %241, %232, %230, %228, %213, %203, %201, %184, %174, %168, %167, %157, %147, %141, %140, %139, %129, %119, %115, %112, %111, %110, %101, %99, %85, %75, %74, %68, %66, %53, %43, %42, %39, %38, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1459224445, %445 ], [ -1482832480, %442 ], [ 1482717904, %441 ], [ -1471632482, %440 ], [ -920285562, %439 ], [ 194683794, %438 ], [ 1374561162, %437 ], [ 1362074035, %436 ], [ -1070776457, %435 ], [ 719511056, %434 ], [ 1295302393, %433 ], [ 1842180876, %430 ], [ 1356389333, %429 ], [ 228031941, %427 ], [ -742762795, %426 ], [ %425, %414 ], [ %413, %404 ], [ -391899335, %403 ], [ 640890921, %402 ], [ %401, %390 ], [ %389, %380 ], [ -866477162, %379 ], [ %378, %369 ], [ %368, %359 ], [ -1419531745, %358 ], [ -1220659800, %357 ], [ %356, %347 ], [ %346, %337 ], [ -1644968906, %336 ], [ 934418875, %328 ], [ %327, %322 ], [ %321, %320 ], [ %319, %303 ], [ %302, %293 ], [ -1644968906, %285 ], [ %284, %278 ], [ %277, %276 ], [ %275, %259 ], [ %258, %249 ], [ -1220659800, %247 ], [ %246, %241 ], [ %240, %232 ], [ -1419531745, %230 ], [ %229, %228 ], [ %227, %213 ], [ %212, %203 ], [ %202, %201 ], [ %200, %184 ], [ %183, %174 ], [ %173, %168 ], [ 640890921, %167 ], [ %166, %157 ], [ %156, %147 ], [ %146, %141 ], [ -742762795, %140 ], [ 228031941, %139 ], [ %138, %129 ], [ %128, %119 ], [ %118, %115 ], [ -572838032, %112 ], [ 1480444386, %111 ], [ -1850501090, %110 ], [ %109, %101 ], [ %100, %99 ], [ %98, %85 ], [ %84, %75 ], [ -572838032, %74 ], [ -323348337, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ -323348337, %42 ], [ %41, %39 ], [ 228031941, %38 ], [ %37, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1356389333, i32 1846759708
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = load i32, i32* @x.14, align 4
  %30 = load i32, i32* @y.15, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1346080364, i32 1846759708
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @k)
  %.not = icmp eq i32 %40, -1
  %41 = select i1 %.not, i32 863547956, i32 -247967363
  br label %.backedge

42:                                               ; preds = %20
  call void @_Z4initv()
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

43:                                               ; preds = %20
  %44 = load i32, i32* @x.14, align 4
  %45 = load i32, i32* @y.15, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1842180876, i32 -1916817876
  br label %.backedge

53:                                               ; preds = %20
  %54 = load i64, i64* @k, align 8
  %55 = add i64 %54, -1
  store i64 %55, i64* @k, align 8
  %56 = icmp ne i64 %54, 0
  store i1 %56, i1* %6, align 1
  %57 = load i32, i32* @x.14, align 4
  %58 = load i32, i32* @y.15, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1854621950, i32 -1916817876
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.48 = load volatile i1, i1* %6, align 1
  %67 = select i1 %.0..0..0.48, i32 -1040649613, i32 -553548884
  br label %.backedge

68:                                               ; preds = %20
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @u, i64* nonnull @v, i64* nonnull @w)
  %70 = load i64, i64* @w, align 8
  %71 = load i64, i64* @u, align 8
  %72 = load i64, i64* @v, align 8
  %73 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %71, i64 %72
  store i64 %70, i64* %73, align 8
  br label %.backedge

74:                                               ; preds = %20
  call void @_Z5floydv()
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

75:                                               ; preds = %20
  %76 = load i32, i32* @x.14, align 4
  %77 = load i32, i32* @y.15, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1295302393, i32 -904044826
  br label %.backedge

85:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %86 = load i32, i32* %.0..0..0.6, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* @n, align 8
  %89 = icmp sgt i64 %88, %87
  store i1 %89, i1* %5, align 1
  %90 = load i32, i32* @x.14, align 4
  %91 = load i32, i32* @y.15, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 490337268, i32 -904044826
  br label %.backedge

99:                                               ; preds = %20
  %.0..0..0.49 = load volatile i1, i1* %5, align 1
  %100 = select i1 %.0..0..0.49, i32 -1835679970, i32 -1850501090
  br label %.backedge

101:                                              ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %102 = load i32, i32* %.0..0..0.7, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %104 = load i32, i32* %.0..0..0.8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %103, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = icmp slt i64 %107, 0
  %109 = select i1 %108, i32 -1889182438, i32 153963337
  br label %.backedge

110:                                              ; preds = %20
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  br label %.backedge

111:                                              ; preds = %20
  br label %.backedge

112:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %113 = load i32, i32* %.0..0..0.9, align 4
  %114 = add i32 %113, 1
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 %114, i32* %.0..0..0.10, align 4
  br label %.backedge

115:                                              ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %116 = load i32, i32* %.0..0..0.4, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -208802906, i32 -2009774338
  br label %.backedge

119:                                              ; preds = %20
  %120 = load i32, i32* @x.14, align 4
  %121 = load i32, i32* @y.15, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 719511056, i32 2023627663
  br label %.backedge

129:                                              ; preds = %20
  %130 = load i32, i32* @x.14, align 4
  %131 = load i32, i32* @y.15, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -853814936, i32 2023627663
  br label %.backedge

139:                                              ; preds = %20
  br label %.backedge

140:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

141:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %142 = load i32, i32* %.0..0..0.13, align 4
  %143 = sext i32 %142 to i64
  %144 = load i64, i64* @n, align 8
  %145 = icmp sgt i64 %144, %143
  %146 = select i1 %145, i32 324099129, i32 40674777
  br label %.backedge

147:                                              ; preds = %20
  %148 = load i32, i32* @x.14, align 4
  %149 = load i32, i32* @y.15, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1070776457, i32 1408832808
  br label %.backedge

157:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %158 = load i32, i32* @x.14, align 4
  %159 = load i32, i32* @y.15, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1115123845, i32 1408832808
  br label %.backedge

167:                                              ; preds = %20
  br label %.backedge

168:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %169 = load i32, i32* %.0..0..0.28, align 4
  %170 = sext i32 %169 to i64
  %171 = load i64, i64* @n, align 8
  %172 = icmp sgt i64 %171, %170
  %173 = select i1 %172, i32 1379704216, i32 -2123641213
  br label %.backedge

174:                                              ; preds = %20
  %175 = load i32, i32* @x.14, align 4
  %176 = load i32, i32* @y.15, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1362074035, i32 902188018
  br label %.backedge

184:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %185 = load i32, i32* %.0..0..0.14, align 4
  %186 = sext i32 %185 to i64
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %187 = load i32, i32* %.0..0..0.29, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %186, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = icmp eq i64 %190, 34359738367
  store i1 %191, i1* %4, align 1
  %192 = load i32, i32* @x.14, align 4
  %193 = load i32, i32* @y.15, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1037211988, i32 902188018
  br label %.backedge

201:                                              ; preds = %20
  %.0..0..0.50 = load volatile i1, i1* %4, align 1
  %202 = select i1 %.0..0..0.50, i32 -1525572788, i32 2091807807
  br label %.backedge

203:                                              ; preds = %20
  %204 = load i32, i32* @x.14, align 4
  %205 = load i32, i32* @y.15, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1374561162, i32 1160353714
  br label %.backedge

213:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %214 = load i32, i32* %.0..0..0.30, align 4
  %215 = sext i32 %214 to i64
  %216 = load i64, i64* @n, align 8
  %217 = add i64 %216, -1
  %218 = icmp sgt i64 %217, %215
  store i1 %218, i1* %3, align 1
  %219 = load i32, i32* @x.14, align 4
  %220 = load i32, i32* @y.15, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 358606868, i32 1160353714
  br label %.backedge

228:                                              ; preds = %20
  %.0..0..0.51 = load volatile i1, i1* %3, align 1
  %229 = select i1 %.0..0..0.51, i32 224927519, i32 2091807807
  br label %.backedge

230:                                              ; preds = %20
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

232:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %233 = load i32, i32* %.0..0..0.15, align 4
  %234 = sext i32 %233 to i64
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %235 = load i32, i32* %.0..0..0.31, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %234, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = icmp eq i64 %238, 34359738367
  %240 = select i1 %239, i32 1718842348, i32 1479241784
  br label %.backedge

241:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %242 = load i32, i32* %.0..0..0.32, align 4
  %243 = sext i32 %242 to i64
  %244 = load i64, i64* @n, align 8
  %245 = icmp sgt i64 %244, %243
  %246 = select i1 %245, i32 -234348712, i32 1479241784
  br label %.backedge

247:                                              ; preds = %20
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

249:                                              ; preds = %20
  %250 = load i32, i32* @x.14, align 4
  %251 = load i32, i32* @y.15, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 194683794, i32 590549883
  br label %.backedge

259:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %260 = load i32, i32* %.0..0..0.16, align 4
  %261 = sext i32 %260 to i64
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %262 = load i32, i32* %.0..0..0.33, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %261, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = icmp ne i64 %265, 34359738367
  store i1 %266, i1* %2, align 1
  %267 = load i32, i32* @x.14, align 4
  %268 = load i32, i32* @y.15, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1218774305, i32 590549883
  br label %.backedge

276:                                              ; preds = %20
  %.0..0..0.52 = load volatile i1, i1* %2, align 1
  %277 = select i1 %.0..0..0.52, i32 -62205575, i32 -23215614
  br label %.backedge

278:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %279 = load i32, i32* %.0..0..0.34, align 4
  %280 = sext i32 %279 to i64
  %281 = load i64, i64* @n, align 8
  %282 = add i64 %281, -1
  %283 = icmp sgt i64 %282, %280
  %284 = select i1 %283, i32 1481980559, i32 -23215614
  br label %.backedge

285:                                              ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %286 = load i32, i32* %.0..0..0.17, align 4
  %287 = sext i32 %286 to i64
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %288 = load i32, i32* %.0..0..0.35, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %287, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %291)
  br label %.backedge

293:                                              ; preds = %20
  %294 = load i32, i32* @x.14, align 4
  %295 = load i32, i32* @y.15, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -920285562, i32 1485139341
  br label %.backedge

303:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %304 = load i32, i32* %.0..0..0.18, align 4
  %305 = sext i32 %304 to i64
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %306 = load i32, i32* %.0..0..0.36, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %305, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = icmp ne i64 %309, 34359738367
  store i1 %310, i1* %1, align 1
  %311 = load i32, i32* @x.14, align 4
  %312 = load i32, i32* @y.15, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -391874841, i32 1485139341
  br label %.backedge

320:                                              ; preds = %20
  %.0..0..0.53 = load volatile i1, i1* %1, align 1
  %321 = select i1 %.0..0..0.53, i32 477164628, i32 934418875
  br label %.backedge

322:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %323 = load i32, i32* %.0..0..0.37, align 4
  %324 = sext i32 %323 to i64
  %325 = load i64, i64* @n, align 8
  %326 = icmp sgt i64 %325, %324
  %327 = select i1 %326, i32 -601879378, i32 934418875
  br label %.backedge

328:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %329 = load i32, i32* %.0..0..0.19, align 4
  %330 = sext i32 %329 to i64
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %331 = load i32, i32* %.0..0..0.38, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %330, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 %334)
  br label %.backedge

336:                                              ; preds = %20
  br label %.backedge

337:                                              ; preds = %20
  %338 = load i32, i32* @x.14, align 4
  %339 = load i32, i32* @y.15, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1471632482, i32 -2109656946
  br label %.backedge

347:                                              ; preds = %20
  %348 = load i32, i32* @x.14, align 4
  %349 = load i32, i32* @y.15, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -313404438, i32 -2109656946
  br label %.backedge

357:                                              ; preds = %20
  br label %.backedge

358:                                              ; preds = %20
  br label %.backedge

359:                                              ; preds = %20
  %360 = load i32, i32* @x.14, align 4
  %361 = load i32, i32* @y.15, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1482717904, i32 1438283615
  br label %.backedge

369:                                              ; preds = %20
  %370 = load i32, i32* @x.14, align 4
  %371 = load i32, i32* @y.15, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 1963555780, i32 1438283615
  br label %.backedge

379:                                              ; preds = %20
  br label %.backedge

380:                                              ; preds = %20
  %381 = load i32, i32* @x.14, align 4
  %382 = load i32, i32* @y.15, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -1482832480, i32 -1263078932
  br label %.backedge

390:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %391 = load i32, i32* %.0..0..0.39, align 4
  %392 = add i32 %391, 1
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  store i32 %392, i32* %.0..0..0.40, align 4
  %393 = load i32, i32* @x.14, align 4
  %394 = load i32, i32* @y.15, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -448126134, i32 -1263078932
  br label %.backedge

402:                                              ; preds = %20
  br label %.backedge

403:                                              ; preds = %20
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

404:                                              ; preds = %20
  %405 = load i32, i32* @x.14, align 4
  %406 = load i32, i32* @y.15, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -1459224445, i32 -270785005
  br label %.backedge

414:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %415 = load i32, i32* %.0..0..0.20, align 4
  %416 = add i32 %415, 1
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 %416, i32* %.0..0..0.21, align 4
  %417 = load i32, i32* @x.14, align 4
  %418 = load i32, i32* @y.15, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 1689169859, i32 -270785005
  br label %.backedge

426:                                              ; preds = %20
  br label %.backedge

427:                                              ; preds = %20
  br label %.backedge

428:                                              ; preds = %20
  ret i32 0

429:                                              ; preds = %20
  br label %.backedge

430:                                              ; preds = %20
  %431 = load i64, i64* @k, align 8
  %432 = add i64 %431, -1
  store i64 %432, i64* @k, align 8
  br label %.backedge

433:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  br label %.backedge

434:                                              ; preds = %20
  br label %.backedge

435:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

436:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  br label %.backedge

437:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  br label %.backedge

438:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  br label %.backedge

439:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  br label %.backedge

440:                                              ; preds = %20
  br label %.backedge

441:                                              ; preds = %20
  br label %.backedge

442:                                              ; preds = %20
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %443 = load i32, i32* %.0..0..0.46, align 4
  %444 = add i32 %443, 1
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  store i32 %444, i32* %.0..0..0.47, align 4
  br label %.backedge

445:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %446 = load i32, i32* %.0..0..0.25, align 4
  %.neg = add i32 %446, 1
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.26, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s037804117.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
