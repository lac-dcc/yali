; ModuleID = 'build_ollvm/programs/p03561/s550539221.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s550539221.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = local_unnamed_addr global [345678 x i32] zeroinitializer, align 16
@m = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550539221.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 2052754448, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2052754448, label %11
    i32 -732204320, label %14
    i32 958133645, label %25
    i32 -415175406, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -732204320, i32 -415175406
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
  %24 = select i1 %23, i32 958133645, i32 -415175406
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -732204320, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %5 = load i32, i32* @k, align 4
  %6 = srem i32 %5, 2
  store i32 %6, i32* %3, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 452395158, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 452395158, label %8
    i32 -893213001, label %11
    i32 404104932, label %16
    i32 -2000400845, label %20
    i32 -1878917019, label %23
    i32 -1866078421, label %25
    i32 -1740232968, label %35
    i32 1538687348, label %45
    i32 -241984250, label %46
    i32 1904500905, label %47
    i32 -1879058839, label %57
    i32 -2047945245, label %69
    i32 1413601258, label %71
    i32 1139986526, label %81
    i32 -584620854, label %95
    i32 -265683436, label %96
    i32 -1024743448, label %106
    i32 -53673513, label %116
    i32 2093196543, label %117
    i32 -743631986, label %119
    i32 -1820633143, label %123
    i32 -1459843969, label %131
    i32 314505403, label %141
    i32 1735100171, label %153
    i32 -2005673420, label %154
    i32 263576841, label %155
    i32 -912876808, label %165
    i32 -1289113074, label %178
    i32 -1369324655, label %180
    i32 1781148411, label %190
    i32 -1351467886, label %204
    i32 34503068, label %205
    i32 1885284553, label %206
    i32 -758133458, label %207
    i32 -1530824782, label %209
    i32 580424126, label %210
    i32 492683232, label %213
    i32 -1172739485, label %218
    i32 1633034194, label %228
    i32 1705975779, label %238
    i32 -250066462, label %239
    i32 1680907297, label %240
    i32 -765603364, label %250
    i32 -823526115, label %260
    i32 628172548, label %261
    i32 1369409395, label %262
    i32 -360956966, label %263
    i32 -524743416, label %268
    i32 -2078584470, label %270
    i32 -1500859880, label %273
    i32 -786595439, label %274
    i32 -1485332670, label %280
    i32 1171974732, label %282
  ]

.backedge:                                        ; preds = %7, %282, %280, %274, %273, %270, %268, %263, %262, %261, %250, %240, %239, %238, %228, %218, %213, %210, %209, %207, %206, %205, %204, %190, %180, %178, %165, %155, %154, %153, %141, %131, %123, %119, %117, %116, %106, %96, %95, %81, %71, %69, %57, %47, %46, %45, %35, %25, %23, %20, %16, %11, %8
  %.023.be = phi i32 [ %.023, %7 ], [ %.023, %282 ], [ %.023, %280 ], [ %.023, %274 ], [ %.023, %273 ], [ %.023, %270 ], [ %.023, %268 ], [ %.023, %263 ], [ %.023, %262 ], [ %.023, %261 ], [ %.023, %250 ], [ %.023, %240 ], [ %.023, %239 ], [ %.023, %238 ], [ %.023, %228 ], [ %.023, %218 ], [ %.023, %213 ], [ %.023, %210 ], [ %.023, %209 ], [ %.023, %207 ], [ %.023, %206 ], [ %.023, %205 ], [ %.023, %204 ], [ %.023, %190 ], [ %.023, %180 ], [ %.023, %178 ], [ %.023, %165 ], [ %.023, %155 ], [ %.023, %154 ], [ %.023, %153 ], [ %.023, %141 ], [ %.023, %131 ], [ %.023, %123 ], [ %.023, %119 ], [ %.023, %117 ], [ %.023, %116 ], [ %.023, %106 ], [ %.023, %96 ], [ %.023, %95 ], [ %.023, %81 ], [ %.023, %71 ], [ %.023, %69 ], [ %.023, %57 ], [ %.023, %47 ], [ %.023, %46 ], [ %.023, %45 ], [ %.023, %35 ], [ %.023, %25 ], [ %24, %23 ], [ %.023, %20 ], [ %.023, %16 ], [ 1, %11 ], [ %.023, %8 ]
  %.021.be = phi i32 [ %.021, %7 ], [ %.021, %282 ], [ %.021, %280 ], [ %.021, %274 ], [ %.021, %273 ], [ %.021, %270 ], [ %269, %268 ], [ %.021, %263 ], [ %.021, %262 ], [ %.021, %261 ], [ %.021, %250 ], [ %.021, %240 ], [ %.021, %239 ], [ %.021, %238 ], [ %.021, %228 ], [ %.021, %218 ], [ %.021, %213 ], [ %.021, %210 ], [ %.021, %209 ], [ %.021, %207 ], [ %.021, %206 ], [ %.021, %205 ], [ %.021, %204 ], [ %.021, %190 ], [ %.021, %180 ], [ %.021, %178 ], [ %.021, %165 ], [ %.021, %155 ], [ %.021, %154 ], [ %.021, %153 ], [ %.021, %141 ], [ %.021, %131 ], [ %.021, %123 ], [ %.021, %119 ], [ %.021, %117 ], [ %.021, %116 ], [ %.neg28, %106 ], [ %.021, %96 ], [ %.021, %95 ], [ %.021, %81 ], [ %.021, %71 ], [ %.021, %69 ], [ %.021, %57 ], [ %.021, %47 ], [ 1, %46 ], [ %.021, %45 ], [ %.021, %35 ], [ %.021, %25 ], [ %.021, %23 ], [ %.021, %20 ], [ %.021, %16 ], [ %.021, %11 ], [ %.021, %8 ]
  %.019.be = phi i32 [ %.019, %7 ], [ %.019, %282 ], [ %.019, %280 ], [ %.019, %274 ], [ %.019, %273 ], [ %.019, %270 ], [ %.019, %268 ], [ %.019, %263 ], [ %.019, %262 ], [ %.019, %261 ], [ %.019, %250 ], [ %.019, %240 ], [ %.019, %239 ], [ %.019, %238 ], [ %.019, %228 ], [ %.019, %218 ], [ %.019, %213 ], [ %.019, %210 ], [ %.019, %209 ], [ %208, %207 ], [ %.019, %206 ], [ %.019, %205 ], [ %.019, %204 ], [ %.019, %190 ], [ %.019, %180 ], [ %.019, %178 ], [ %.019, %165 ], [ %.019, %155 ], [ %.019, %154 ], [ %.019, %153 ], [ %.019, %141 ], [ %.019, %131 ], [ %.019, %123 ], [ %.019, %119 ], [ 1, %117 ], [ %.019, %116 ], [ %.019, %106 ], [ %.019, %96 ], [ %.019, %95 ], [ %.019, %81 ], [ %.019, %71 ], [ %.019, %69 ], [ %.019, %57 ], [ %.019, %47 ], [ %.019, %46 ], [ %.019, %45 ], [ %.019, %35 ], [ %.019, %25 ], [ %.019, %23 ], [ %.019, %20 ], [ %.019, %16 ], [ %.019, %11 ], [ %.019, %8 ]
  %.017.be = phi i32 [ %.017, %7 ], [ %.017, %282 ], [ %281, %280 ], [ %.017, %274 ], [ %.017, %273 ], [ %.017, %270 ], [ %.017, %268 ], [ %.017, %263 ], [ %.017, %262 ], [ %.017, %261 ], [ %.017, %250 ], [ %.017, %240 ], [ %.017, %239 ], [ %.017, %238 ], [ %.neg25, %228 ], [ %.017, %218 ], [ %.017, %213 ], [ %.017, %210 ], [ 1, %209 ], [ %.017, %207 ], [ %.017, %206 ], [ %.017, %205 ], [ %.017, %204 ], [ %.017, %190 ], [ %.017, %180 ], [ %.017, %178 ], [ %.017, %165 ], [ %.017, %155 ], [ %.017, %154 ], [ %.017, %153 ], [ %.017, %141 ], [ %.017, %131 ], [ %.017, %123 ], [ %.017, %119 ], [ %.017, %117 ], [ %.017, %116 ], [ %.017, %106 ], [ %.017, %96 ], [ %.017, %95 ], [ %.017, %81 ], [ %.017, %71 ], [ %.017, %69 ], [ %.017, %57 ], [ %.017, %47 ], [ %.017, %46 ], [ %.017, %45 ], [ %.017, %35 ], [ %.017, %25 ], [ %.017, %23 ], [ %.017, %20 ], [ %.017, %16 ], [ %.017, %11 ], [ %.017, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -765603364, %282 ], [ 1633034194, %280 ], [ 1781148411, %274 ], [ -912876808, %273 ], [ 314505403, %270 ], [ -1024743448, %268 ], [ 1139986526, %263 ], [ -1879058839, %262 ], [ -1740232968, %261 ], [ %259, %250 ], [ %249, %240 ], [ 1680907297, %239 ], [ 580424126, %238 ], [ %237, %228 ], [ %227, %218 ], [ -1172739485, %213 ], [ %212, %210 ], [ 580424126, %209 ], [ -743631986, %207 ], [ -758133458, %206 ], [ 1885284553, %205 ], [ 263576841, %204 ], [ %203, %190 ], [ %189, %180 ], [ %179, %178 ], [ %177, %165 ], [ %164, %155 ], [ 263576841, %154 ], [ 1885284553, %153 ], [ %152, %141 ], [ %140, %131 ], [ %130, %123 ], [ %122, %119 ], [ -743631986, %117 ], [ 1904500905, %116 ], [ %115, %106 ], [ %105, %96 ], [ -265683436, %95 ], [ %94, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %57 ], [ %56, %47 ], [ 1904500905, %46 ], [ 1680907297, %45 ], [ %44, %35 ], [ %34, %25 ], [ 404104932, %23 ], [ -1878917019, %20 ], [ %19, %16 ], [ 404104932, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %9 = icmp eq i32 %.0..0..0., 0
  %10 = select i1 %9, i32 -893213001, i32 -241984250
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @k, align 4
  %13 = add i32 %12, 1
  %14 = sdiv i32 %13, 2
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  br label %.backedge

16:                                               ; preds = %7
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %.023, %17
  %19 = select i1 %18, i32 -2000400845, i32 -1866078421
  br label %.backedge

20:                                               ; preds = %7
  %21 = load i32, i32* @k, align 4
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %21)
  br label %.backedge

23:                                               ; preds = %7
  %24 = add i32 %.023, 1
  br label %.backedge

25:                                               ; preds = %7
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1740232968, i32 628172548
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1538687348, i32 628172548
  br label %.backedge

45:                                               ; preds = %7
  br label %.backedge

46:                                               ; preds = %7
  br label %.backedge

47:                                               ; preds = %7
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1879058839, i32 1369409395
  br label %.backedge

57:                                               ; preds = %7
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %.021, %58
  store i1 %59, i1* %2, align 1
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2047945245, i32 1369409395
  br label %.backedge

69:                                               ; preds = %7
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %70 = select i1 %.0..0..0.15, i32 1413601258, i32 2093196543
  br label %.backedge

71:                                               ; preds = %7
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1139986526, i32 -360956966
  br label %.backedge

81:                                               ; preds = %7
  %82 = load i32, i32* @k, align 4
  %.neg29 = add i32 %82, 1
  %83 = sdiv i32 %.neg29, 2
  %84 = sext i32 %.021 to i64
  %85 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %84
  store i32 %83, i32* %85, align 4
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -584620854, i32 -360956966
  br label %.backedge

95:                                               ; preds = %7
  br label %.backedge

96:                                               ; preds = %7
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1024743448, i32 -524743416
  br label %.backedge

106:                                              ; preds = %7
  %.neg28 = add i32 %.021, 1
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -53673513, i32 -524743416
  br label %.backedge

116:                                              ; preds = %7
  br label %.backedge

117:                                              ; preds = %7
  %118 = load i32, i32* @n, align 4
  store i32 %118, i32* @m, align 4
  br label %.backedge

119:                                              ; preds = %7
  %120 = load i32, i32* @n, align 4
  %121 = sdiv i32 %120, 2
  %.not27 = icmp sgt i32 %.019, %121
  %122 = select i1 %.not27, i32 -1530824782, i32 -1820633143
  br label %.backedge

123:                                              ; preds = %7
  %124 = load i32, i32* @m, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, -1
  store i32 %128, i32* %126, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -1459843969, i32 -2005673420
  br label %.backedge

131:                                              ; preds = %7
  %132 = load i32, i32* @x.4, align 4
  %133 = load i32, i32* @y.5, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 314505403, i32 -2078584470
  br label %.backedge

141:                                              ; preds = %7
  %142 = load i32, i32* @m, align 4
  %143 = add i32 %142, -1
  store i32 %143, i32* @m, align 4
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1735100171, i32 -2078584470
  br label %.backedge

153:                                              ; preds = %7
  br label %.backedge

154:                                              ; preds = %7
  br label %.backedge

155:                                              ; preds = %7
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -912876808, i32 -1500859880
  br label %.backedge

165:                                              ; preds = %7
  %166 = load i32, i32* @m, align 4
  %167 = load i32, i32* @n, align 4
  %168 = icmp slt i32 %166, %167
  store i1 %168, i1* %1, align 1
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1289113074, i32 -1500859880
  br label %.backedge

178:                                              ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %179 = select i1 %.0..0..0.16, i32 -1369324655, i32 34503068
  br label %.backedge

180:                                              ; preds = %7
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1781148411, i32 -786595439
  br label %.backedge

190:                                              ; preds = %7
  %191 = load i32, i32* @k, align 4
  %192 = load i32, i32* @m, align 4
  %.neg26 = add i32 %192, 1
  store i32 %.neg26, i32* @m, align 4
  %193 = sext i32 %.neg26 to i64
  %194 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1351467886, i32 -786595439
  br label %.backedge

204:                                              ; preds = %7
  br label %.backedge

205:                                              ; preds = %7
  br label %.backedge

206:                                              ; preds = %7
  br label %.backedge

207:                                              ; preds = %7
  %208 = add i32 %.019, 1
  br label %.backedge

209:                                              ; preds = %7
  br label %.backedge

210:                                              ; preds = %7
  %211 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.017, %211
  %212 = select i1 %.not, i32 -250066462, i32 492683232
  br label %.backedge

213:                                              ; preds = %7
  %214 = sext i32 %.017 to i64
  %215 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %216)
  br label %.backedge

218:                                              ; preds = %7
  %219 = load i32, i32* @x.4, align 4
  %220 = load i32, i32* @y.5, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1633034194, i32 -1485332670
  br label %.backedge

228:                                              ; preds = %7
  %.neg25 = add i32 %.017, 1
  %229 = load i32, i32* @x.4, align 4
  %230 = load i32, i32* @y.5, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1705975779, i32 -1485332670
  br label %.backedge

238:                                              ; preds = %7
  br label %.backedge

239:                                              ; preds = %7
  br label %.backedge

240:                                              ; preds = %7
  %241 = load i32, i32* @x.4, align 4
  %242 = load i32, i32* @y.5, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -765603364, i32 1171974732
  br label %.backedge

250:                                              ; preds = %7
  %251 = load i32, i32* @x.4, align 4
  %252 = load i32, i32* @y.5, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -823526115, i32 1171974732
  br label %.backedge

260:                                              ; preds = %7
  ret i32 0

261:                                              ; preds = %7
  br label %.backedge

262:                                              ; preds = %7
  br label %.backedge

263:                                              ; preds = %7
  %264 = load i32, i32* @k, align 4
  %.neg = add i32 %264, 1
  %265 = sdiv i32 %.neg, 2
  %266 = sext i32 %.021 to i64
  %267 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %266
  store i32 %265, i32* %267, align 4
  br label %.backedge

268:                                              ; preds = %7
  %269 = add i32 %.021, 1
  br label %.backedge

270:                                              ; preds = %7
  %271 = load i32, i32* @m, align 4
  %272 = add i32 %271, -1
  store i32 %272, i32* @m, align 4
  br label %.backedge

273:                                              ; preds = %7
  br label %.backedge

274:                                              ; preds = %7
  %275 = load i32, i32* @k, align 4
  %276 = load i32, i32* @m, align 4
  %277 = add i32 %276, 1
  store i32 %277, i32* @m, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %278
  store i32 %275, i32* %279, align 4
  br label %.backedge

280:                                              ; preds = %7
  %281 = add i32 %.017, 1
  br label %.backedge

282:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s550539221.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -880026416, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -880026416, label %11
    i32 760918191, label %14
    i32 -1942886698, label %24
    i32 2082625392, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 760918191, i32 2082625392
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1942886698, i32 2082625392
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 760918191, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
