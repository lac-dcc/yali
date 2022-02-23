; ModuleID = 'build_ollvm/programs/p04014/s469628762.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s469628762.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = local_unnamed_addr global i64 100000000000, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4fracxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1333926889, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1333926889, label %18
    i32 -1045817413, label %21
    i32 -495862049, label %37
    i32 413068731, label %39
    i32 -1125682815, label %41
    i32 109735586, label %51
    i32 1711193460, label %61
    i32 1807004767, label %72
    i32 2098573983, label %73
    i32 -248603591, label %74
  ]

.backedge:                                        ; preds = %17, %74, %73, %61, %51, %41, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1711193460, %74 ], [ -1045817413, %73 ], [ %71, %61 ], [ %60, %51 ], [ 109735586, %41 ], [ 109735586, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1045817413, i32 2098573983
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %25 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.12, align 8
  %27 = icmp sgt i64 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -495862049, i32 2098573983
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.16, i32 413068731, i32 -1125682815
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %40, i64* %.0..0..0.2, align 8
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %42 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %44 = load i64, i64* %.0..0..0.9, align 8
  %45 = sdiv i64 %43, %44
  %46 = call i64 @_Z4fracxx(i64 %42, i64 %45)
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %48 = load i64, i64* %.0..0..0.10, align 8
  %49 = srem i64 %47, %48
  %50 = add i64 %49, %46
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %50, i64* %.0..0..0.3, align 8
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1711193460, i32 -248603591
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %62 = load i64, i64* %.0..0..0.4, align 8
  store i64 %62, i64* %3, align 8
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1807004767, i32 -248603591
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.17

73:                                               ; preds = %17
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  %5 = load i64, i64* @n, align 8
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* @m, align 8
  store i64 %6, i64* %2, align 8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.019 = phi i64 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1703795700, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1703795700, label %8
    i32 1696287536, label %11
    i32 1615428870, label %15
    i32 -839502374, label %20
    i32 743868509, label %30
    i32 349652452, label %41
    i32 -377465764, label %42
    i32 -979881241, label %52
    i32 745258466, label %62
    i32 295393188, label %63
    i32 -481766092, label %70
    i32 1403681917, label %76
    i32 1921619646, label %78
    i32 -1348376754, label %79
    i32 -1030051584, label %89
    i32 1479698971, label %100
    i32 -577601912, label %101
    i32 842487037, label %102
    i32 -187789338, label %110
    i32 -1797104397, label %117
    i32 -1014026384, label %127
    i32 480315066, label %136
    i32 -509122377, label %146
    i32 -952860829, label %161
    i32 -1128535518, label %162
    i32 1288948593, label %163
    i32 -782963426, label %165
    i32 675182739, label %168
    i32 -1147246304, label %171
    i32 -1723420091, label %181
    i32 2068811994, label %192
    i32 168963291, label %193
    i32 919758820, label %194
    i32 1762609208, label %204
    i32 -1821980563, label %214
    i32 47939959, label %215
    i32 -1410392261, label %217
    i32 -1751870241, label %218
    i32 -227727774, label %219
    i32 -52507208, label %225
    i32 -1980779292, label %227
  ]

.backedge:                                        ; preds = %7, %227, %225, %219, %218, %217, %215, %204, %194, %193, %192, %181, %171, %168, %165, %163, %162, %161, %146, %136, %127, %117, %110, %102, %101, %100, %89, %79, %78, %76, %70, %63, %62, %52, %42, %41, %30, %20, %15, %11, %8
  %.019.be = phi i64 [ %.019, %7 ], [ %.019, %227 ], [ %.019, %225 ], [ %.019, %219 ], [ %.neg, %218 ], [ 2, %217 ], [ %.019, %215 ], [ %.019, %204 ], [ %.019, %194 ], [ %.019, %193 ], [ %.019, %192 ], [ %.019, %181 ], [ %.019, %171 ], [ %.019, %168 ], [ %.019, %165 ], [ %.019, %163 ], [ %.019, %162 ], [ %.019, %161 ], [ %.019, %146 ], [ %.019, %136 ], [ %.019, %127 ], [ %.019, %117 ], [ %.019, %110 ], [ %.019, %102 ], [ %.019, %101 ], [ %.019, %100 ], [ %90, %89 ], [ %.019, %79 ], [ %.019, %78 ], [ %.019, %76 ], [ %.019, %70 ], [ %.019, %63 ], [ %.019, %62 ], [ 2, %52 ], [ %.019, %42 ], [ %.019, %41 ], [ %.019, %30 ], [ %.019, %20 ], [ %.019, %15 ], [ %.019, %11 ], [ %.019, %8 ]
  %.017.be = phi i64 [ %.017, %7 ], [ %.017, %227 ], [ %.017, %225 ], [ %.017, %219 ], [ %.017, %218 ], [ %.017, %217 ], [ %.017, %215 ], [ %.017, %204 ], [ %.017, %194 ], [ %.017, %193 ], [ %.017, %192 ], [ %.017, %181 ], [ %.017, %171 ], [ %.017, %168 ], [ %.017, %165 ], [ %164, %163 ], [ %.017, %162 ], [ %.017, %161 ], [ %.017, %146 ], [ %.017, %136 ], [ %.017, %127 ], [ %.017, %117 ], [ %.017, %110 ], [ %.017, %102 ], [ 1, %101 ], [ %.017, %100 ], [ %.017, %89 ], [ %.017, %79 ], [ %.017, %78 ], [ %.017, %76 ], [ %.017, %70 ], [ %.017, %63 ], [ %.017, %62 ], [ %.017, %52 ], [ %.017, %42 ], [ %.017, %41 ], [ %.017, %30 ], [ %.017, %20 ], [ %.017, %15 ], [ %.017, %11 ], [ %.017, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1762609208, %227 ], [ -1723420091, %225 ], [ -509122377, %219 ], [ -1030051584, %218 ], [ -979881241, %217 ], [ 743868509, %215 ], [ %213, %204 ], [ %203, %194 ], [ 919758820, %193 ], [ 168963291, %192 ], [ %191, %181 ], [ %180, %171 ], [ 168963291, %168 ], [ %167, %165 ], [ 842487037, %163 ], [ 1288948593, %162 ], [ -1128535518, %161 ], [ %160, %146 ], [ %145, %136 ], [ %135, %127 ], [ %126, %117 ], [ %116, %110 ], [ %109, %102 ], [ 842487037, %101 ], [ 295393188, %100 ], [ %99, %89 ], [ %88, %79 ], [ -1348376754, %78 ], [ 919758820, %76 ], [ %75, %70 ], [ %69, %63 ], [ 295393188, %62 ], [ %61, %52 ], [ %51, %42 ], [ 919758820, %41 ], [ %40, %30 ], [ %29, %20 ], [ %19, %15 ], [ 919758820, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.0..0..0.15 = load volatile i64, i64* %2, align 8
  %9 = icmp eq i64 %.0..0..0., %.0..0..0.15
  %10 = select i1 %9, i32 1696287536, i32 1615428870
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i64, i64* @n, align 8
  %13 = add i64 %12, 1
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %13)
  br label %.backedge

15:                                               ; preds = %7
  %16 = load i64, i64* @m, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -839502374, i32 -377465764
  br label %.backedge

20:                                               ; preds = %7
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 743868509, i32 47939959
  br label %.backedge

30:                                               ; preds = %7
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 349652452, i32 47939959
  br label %.backedge

41:                                               ; preds = %7
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -979881241, i32 -1410392261
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 745258466, i32 -1410392261
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  %64 = sitofp i64 %.019 to double
  %65 = load i64, i64* @n, align 8
  %66 = tail call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %65)
  %67 = fadd double %66, 1.000000e+00
  %68 = fcmp oge double %67, %64
  %69 = select i1 %68, i32 -481766092, i32 -577601912
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i64, i64* @n, align 8
  %72 = tail call i64 @_Z4fracxx(i64 %.019, i64 %71)
  %73 = load i64, i64* @m, align 8
  %74 = icmp eq i64 %72, %73
  %75 = select i1 %74, i32 1403681917, i32 1921619646
  br label %.backedge

76:                                               ; preds = %7
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %.019)
  br label %.backedge

78:                                               ; preds = %7
  br label %.backedge

79:                                               ; preds = %7
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1030051584, i32 -1751870241
  br label %.backedge

89:                                               ; preds = %7
  %90 = add i64 %.019, 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1479698971, i32 -1751870241
  br label %.backedge

100:                                              ; preds = %7
  br label %.backedge

101:                                              ; preds = %7
  br label %.backedge

102:                                              ; preds = %7
  %103 = sitofp i64 %.017 to double
  %104 = load i64, i64* @n, align 8
  %105 = load i64, i64* @m, align 8
  %106 = sub i64 %104, %105
  %107 = tail call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %106)
  %108 = fcmp oge double %107, %103
  %109 = select i1 %108, i32 -187789338, i32 -782963426
  br label %.backedge

110:                                              ; preds = %7
  %111 = load i64, i64* @n, align 8
  %112 = load i64, i64* @m, align 8
  %113 = sub i64 %111, %112
  %114 = srem i64 %113, %.017
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i32 -1797104397, i32 -1128535518
  br label %.backedge

117:                                              ; preds = %7
  %118 = load i64, i64* @n, align 8
  %119 = load i64, i64* @m, align 8
  %120 = sub i64 %118, %119
  %121 = sdiv i64 %120, %.017
  %122 = add i64 %121, 1
  %123 = tail call i64 @_Z4fracxx(i64 %122, i64 %118)
  %124 = load i64, i64* @m, align 8
  %125 = icmp eq i64 %123, %124
  %126 = select i1 %125, i32 -1014026384, i32 -1128535518
  br label %.backedge

127:                                              ; preds = %7
  %128 = load i64, i64* @n, align 8
  %129 = load i64, i64* @m, align 8
  %130 = sub i64 %128, %129
  %131 = sdiv i64 %130, %.017
  %132 = add i64 %131, 1
  %133 = load i64, i64* @ans, align 8
  %134 = icmp slt i64 %132, %133
  %135 = select i1 %134, i32 480315066, i32 -1128535518
  br label %.backedge

136:                                              ; preds = %7
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -509122377, i32 -227727774
  br label %.backedge

146:                                              ; preds = %7
  %147 = load i64, i64* @n, align 8
  %148 = load i64, i64* @m, align 8
  %149 = sub i64 %147, %148
  %150 = sdiv i64 %149, %.017
  %151 = add i64 %150, 1
  store i64 %151, i64* @ans, align 8
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -952860829, i32 -227727774
  br label %.backedge

161:                                              ; preds = %7
  br label %.backedge

162:                                              ; preds = %7
  br label %.backedge

163:                                              ; preds = %7
  %164 = add i64 %.017, 1
  br label %.backedge

165:                                              ; preds = %7
  %166 = load i64, i64* @ans, align 8
  %.not = icmp eq i64 %166, 100000000000
  %167 = select i1 %.not, i32 -1147246304, i32 675182739
  br label %.backedge

168:                                              ; preds = %7
  %169 = load i64, i64* @ans, align 8
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %169)
  br label %.backedge

171:                                              ; preds = %7
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1723420091, i32 -52507208
  br label %.backedge

181:                                              ; preds = %7
  %182 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2068811994, i32 -52507208
  br label %.backedge

192:                                              ; preds = %7
  br label %.backedge

193:                                              ; preds = %7
  br label %.backedge

194:                                              ; preds = %7
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1762609208, i32 -1980779292
  br label %.backedge

204:                                              ; preds = %7
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1821980563, i32 -1980779292
  br label %.backedge

214:                                              ; preds = %7
  store i32 0, i32* %1, align 4
  %.0..0..0.16 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.16

215:                                              ; preds = %7
  %216 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

217:                                              ; preds = %7
  br label %.backedge

218:                                              ; preds = %7
  %.neg = add i64 %.019, 1
  br label %.backedge

219:                                              ; preds = %7
  %220 = load i64, i64* @n, align 8
  %221 = load i64, i64* @m, align 8
  %222 = sub i64 %220, %221
  %223 = sdiv i64 %222, %.017
  %224 = add i64 %223, 1
  store i64 %224, i64* @ans, align 8
  br label %.backedge

225:                                              ; preds = %7
  %226 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

227:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #3 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  ret double %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
