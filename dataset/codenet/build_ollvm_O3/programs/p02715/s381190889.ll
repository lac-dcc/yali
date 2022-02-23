; ModuleID = 'build_ollvm/programs/p02715/s381190889.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s381190889.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = local_unnamed_addr global i64 1000000007, align 8
@ara = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381190889.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 792872560, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 792872560, label %11
    i32 -488584838, label %14
    i32 -1816456505, label %25
    i32 644453453, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -488584838, i32 644453453
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
  %24 = select i1 %23, i32 -1816456505, i32 644453453
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -488584838, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6bigmodxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -769979772, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -769979772, label %19
    i32 -563839879, label %22
    i32 -1474970293, label %38
    i32 -97252001, label %40
    i32 -1774149882, label %50
    i32 562277273, label %60
    i32 437122855, label %61
    i32 246864910, label %66
    i32 1839579032, label %78
    i32 1403829698, label %90
    i32 -204230848, label %100
    i32 -716414425, label %111
    i32 -1427225326, label %112
    i32 174792076, label %113
    i32 1172122386, label %114
  ]

.backedge:                                        ; preds = %18, %114, %113, %112, %100, %90, %78, %66, %61, %60, %50, %40, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -204230848, %114 ], [ -1774149882, %113 ], [ -563839879, %112 ], [ %110, %100 ], [ %99, %90 ], [ 1403829698, %78 ], [ 1403829698, %66 ], [ %65, %61 ], [ 1403829698, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -563839879, i32 -1427225326
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %27 = load i64, i64* %.0..0..0.13, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1474970293, i32 -1427225326
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.20, i32 -97252001, i32 437122855
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1774149882, i32 174792076
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 562277273, i32 174792076
  br label %.backedge

60:                                               ; preds = %18
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.14, align 8
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 246864910, i32 1839579032
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %67 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.15, align 8
  %69 = sdiv i64 %68, 2
  %70 = call i64 @_Z6bigmodxx(i64 %67, i64 %69)
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %70, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %71 = load i64, i64* %.0..0..0.18, align 8
  %72 = load i64, i64* @mod, align 8
  %73 = srem i64 %71, %72
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.19, align 8
  %75 = srem i64 %74, %72
  %76 = mul nsw i64 %75, %73
  %77 = srem i64 %76, %72
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  store i64 %77, i64* %.0..0..0.3, align 8
  br label %.backedge

78:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %79 = load i64, i64* %.0..0..0.10, align 8
  %80 = load i64, i64* @mod, align 8
  %81 = srem i64 %79, %80
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %82 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %83 = load i64, i64* %.0..0..0.16, align 8
  %84 = add i64 %83, -1
  %85 = call i64 @_Z6bigmodxx(i64 %82, i64 %84)
  %86 = load i64, i64* @mod, align 8
  %87 = srem i64 %85, %86
  %88 = mul nsw i64 %87, %81
  %89 = srem i64 %88, %86
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 %89, i64* %.0..0..0.4, align 8
  br label %.backedge

90:                                               ; preds = %18
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -204230848, i32 1172122386
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %101 = load i64, i64* %.0..0..0.5, align 8
  store i64 %101, i64* %3, align 8
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -716414425, i32 1172122386
  br label %.backedge

111:                                              ; preds = %18
  %.0..0..0.21 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.21

112:                                              ; preds = %18
  br label %.backedge

113:                                              ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.6, align 8
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1275782959, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1275782959, label %25
    i32 978126850, label %28
    i32 -1111780961, label %51
    i32 1883712065, label %52
    i32 -1752622702, label %62
    i32 1199723059, label %74
    i32 -210783690, label %76
    i32 -476090719, label %86
    i32 -703494845, label %108
    i32 1176325899, label %110
    i32 -1487557963, label %114
    i32 -1931407924, label %124
    i32 123859495, label %139
    i32 -1518755921, label %140
    i32 1134367046, label %150
    i32 1452477863, label %170
    i32 841338676, label %171
    i32 1063905443, label %177
    i32 1051469273, label %183
    i32 552236671, label %193
    i32 -1398849146, label %218
    i32 -877374226, label %220
    i32 1473885899, label %224
    i32 773209605, label %234
    i32 786273012, label %253
    i32 -1182155154, label %254
    i32 513997643, label %264
    i32 -605478477, label %274
    i32 -655710614, label %275
    i32 -1293306655, label %276
    i32 1426218818, label %279
    i32 -1144010251, label %280
    i32 -175507899, label %283
    i32 1346806327, label %293
    i32 -2101683966, label %305
    i32 572908128, label %306
    i32 -66606638, label %310
    i32 1204179418, label %311
    i32 766350241, label %321
    i32 -947807441, label %326
    i32 549351805, label %337
    i32 -71688951, label %350
    i32 1348696381, label %360
    i32 -1616080783, label %361
  ]

.backedge:                                        ; preds = %24, %361, %360, %350, %337, %326, %321, %311, %310, %306, %293, %283, %280, %279, %276, %275, %274, %264, %254, %253, %234, %224, %220, %218, %193, %183, %177, %171, %170, %150, %140, %139, %124, %114, %110, %108, %86, %76, %74, %62, %52, %51, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1346806327, %361 ], [ 513997643, %360 ], [ 773209605, %350 ], [ 552236671, %337 ], [ 1134367046, %326 ], [ -1931407924, %321 ], [ -476090719, %311 ], [ -1752622702, %310 ], [ 978126850, %306 ], [ %304, %293 ], [ %292, %283 ], [ 1883712065, %280 ], [ -1144010251, %279 ], [ 841338676, %276 ], [ -1293306655, %275 ], [ -655710614, %274 ], [ %273, %264 ], [ %263, %254 ], [ -1182155154, %253 ], [ %252, %234 ], [ %233, %224 ], [ %223, %220 ], [ %219, %218 ], [ %217, %193 ], [ %192, %183 ], [ %182, %177 ], [ %176, %171 ], [ 841338676, %170 ], [ %169, %150 ], [ %149, %140 ], [ -1518755921, %139 ], [ %138, %124 ], [ %123, %114 ], [ -1518755921, %110 ], [ %109, %108 ], [ %107, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %62 ], [ %61, %52 ], [ 1883712065, %51 ], [ %50, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 978126850, i32 572908128
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i64, align 8
  store i64* %29, i64** %14, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %6, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %5, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %4, align 8
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.40, align 8
  %.0..0..0.2 = load volatile i64*, i64** %14, align 8
  %.0..0..0.5 = load volatile i64*, i64** %13, align 8
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.2, i64* %.0..0..0.5)
  %.0..0..0.6 = load volatile i64*, i64** %13, align 8
  %41 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  store i64 %41, i64* %.0..0..0.9, align 8
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1111780961, i32 572908128
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1752622702, i32 -66606638
  br label %.backedge

62:                                               ; preds = %24
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  %63 = load i64, i64* %.0..0..0.10, align 8
  %64 = icmp sgt i64 %63, 0
  store i1 %64, i1* %3, align 1
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1199723059, i32 -66606638
  br label %.backedge

74:                                               ; preds = %24
  %.0..0..0.87 = load volatile i1, i1* %3, align 1
  %75 = select i1 %.0..0..0.87, i32 -210783690, i32 -175507899
  br label %.backedge

76:                                               ; preds = %24
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -476090719, i32 1204179418
  br label %.backedge

86:                                               ; preds = %24
  %.0..0..0.7 = load volatile i64*, i64** %13, align 8
  %87 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %12, align 8
  %88 = load i64, i64* %.0..0..0.11, align 8
  %89 = sdiv i64 %87, %88
  %.0..0..0.70 = load volatile i64*, i64** %6, align 8
  store i64 %89, i64* %.0..0..0.70, align 8
  %.0..0..0.71 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.71, align 8
  %.0..0..0.3 = load volatile i64*, i64** %14, align 8
  %91 = load i64, i64* %.0..0..0.3, align 8
  %92 = call i64 @_Z6bigmodxx(i64 %90, i64 %91)
  %.0..0..0.47 = load volatile i64*, i64** %9, align 8
  store i64 %92, i64* %.0..0..0.47, align 8
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  %93 = load i64, i64* %.0..0..0.12, align 8
  %94 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %.0..0..0.54 = load volatile i64*, i64** %8, align 8
  store i64 %95, i64* %.0..0..0.54, align 8
  %.0..0..0.48 = load volatile i64*, i64** %9, align 8
  %96 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  %97 = load i64, i64* %.0..0..0.55, align 8
  %98 = icmp sge i64 %96, %97
  store i1 %98, i1* %2, align 1
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -703494845, i32 1204179418
  br label %.backedge

108:                                              ; preds = %24
  %.0..0..0.88 = load volatile i1, i1* %2, align 1
  %109 = select i1 %.0..0..0.88, i32 1176325899, i32 -1487557963
  br label %.backedge

110:                                              ; preds = %24
  %.0..0..0.49 = load volatile i64*, i64** %9, align 8
  %111 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.56 = load volatile i64*, i64** %8, align 8
  %112 = load i64, i64* %.0..0..0.56, align 8
  %113 = sub i64 %111, %112
  %.0..0..0.61 = load volatile i64*, i64** %7, align 8
  store i64 %113, i64* %.0..0..0.61, align 8
  br label %.backedge

114:                                              ; preds = %24
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1931407924, i32 766350241
  br label %.backedge

124:                                              ; preds = %24
  %125 = load i64, i64* @mod, align 8
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  %126 = load i64, i64* %.0..0..0.57, align 8
  %127 = sub i64 %125, %126
  %.0..0..0.50 = load volatile i64*, i64** %9, align 8
  %128 = load i64, i64* %.0..0..0.50, align 8
  %129 = add i64 %127, %128
  %.0..0..0.62 = load volatile i64*, i64** %7, align 8
  store i64 %129, i64* %.0..0..0.62, align 8
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 123859495, i32 766350241
  br label %.backedge

139:                                              ; preds = %24
  br label %.backedge

140:                                              ; preds = %24
  %141 = load i32, i32* @x.4, align 4
  %142 = load i32, i32* @y.5, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1134367046, i32 -947807441
  br label %.backedge

150:                                              ; preds = %24
  %.0..0..0.63 = load volatile i64*, i64** %7, align 8
  %151 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  %152 = load i64, i64* %.0..0..0.13, align 8
  %153 = mul nsw i64 %152, %151
  %154 = load i64, i64* @mod, align 8
  %155 = srem i64 %153, %154
  %.0..0..0.83 = load volatile i64*, i64** %4, align 8
  store i64 %155, i64* %.0..0..0.83, align 8
  %.0..0..0.41 = load volatile i64*, i64** %10, align 8
  %156 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.84 = load volatile i64*, i64** %4, align 8
  %157 = load i64, i64* %.0..0..0.84, align 8
  %158 = add i64 %157, %156
  %159 = load i64, i64* @mod, align 8
  %160 = srem i64 %158, %159
  %.0..0..0.42 = load volatile i64*, i64** %10, align 8
  store i64 %160, i64* %.0..0..0.42, align 8
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.26, align 8
  %161 = load i32, i32* @x.4, align 4
  %162 = load i32, i32* @y.5, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1452477863, i32 -947807441
  br label %.backedge

170:                                              ; preds = %24
  br label %.backedge

171:                                              ; preds = %24
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  %172 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  %173 = load i64, i64* %.0..0..0.28, align 8
  %174 = mul nsw i64 %173, %172
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  %175 = load i64, i64* %.0..0..0.14, align 8
  %.not90 = icmp sgt i64 %174, %175
  %176 = select i1 %.not90, i32 1426218818, i32 1063905443
  br label %.backedge

177:                                              ; preds = %24
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  %178 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  %179 = load i64, i64* %.0..0..0.29, align 8
  %180 = srem i64 %178, %179
  %181 = icmp eq i64 %180, 0
  %182 = select i1 %181, i32 1051469273, i32 -655710614
  br label %.backedge

183:                                              ; preds = %24
  %184 = load i32, i32* @x.4, align 4
  %185 = load i32, i32* @y.5, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 552236671, i32 549351805
  br label %.backedge

193:                                              ; preds = %24
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  %194 = load i64, i64* %.0..0..0.30, align 8
  %195 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %.0..0..0.64 = load volatile i64*, i64** %7, align 8
  %197 = load i64, i64* %.0..0..0.64, align 8
  %198 = add i64 %197, %196
  %199 = load i64, i64* @mod, align 8
  %200 = srem i64 %198, %199
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %201 = load i64, i64* %.0..0..0.31, align 8
  %202 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %201
  store i64 %200, i64* %202, align 8
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  %203 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  %204 = load i64, i64* %.0..0..0.32, align 8
  %205 = sdiv i64 %203, %204
  %.0..0..0.74 = load volatile i64*, i64** %5, align 8
  store i64 %205, i64* %.0..0..0.74, align 8
  %.0..0..0.75 = load volatile i64*, i64** %5, align 8
  %206 = load i64, i64* %.0..0..0.75, align 8
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %207 = load i64, i64* %.0..0..0.17, align 8
  %208 = icmp ne i64 %206, %207
  store i1 %208, i1* %1, align 1
  %209 = load i32, i32* @x.4, align 4
  %210 = load i32, i32* @y.5, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1398849146, i32 549351805
  br label %.backedge

218:                                              ; preds = %24
  %.0..0..0.89 = load volatile i1, i1* %1, align 1
  %219 = select i1 %.0..0..0.89, i32 -877374226, i32 -1182155154
  br label %.backedge

220:                                              ; preds = %24
  %.0..0..0.76 = load volatile i64*, i64** %5, align 8
  %221 = load i64, i64* %.0..0..0.76, align 8
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  %222 = load i64, i64* %.0..0..0.33, align 8
  %.not = icmp eq i64 %221, %222
  %223 = select i1 %.not, i32 -1182155154, i32 1473885899
  br label %.backedge

224:                                              ; preds = %24
  %225 = load i32, i32* @x.4, align 4
  %226 = load i32, i32* @y.5, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 773209605, i32 -71688951
  br label %.backedge

234:                                              ; preds = %24
  %.0..0..0.77 = load volatile i64*, i64** %5, align 8
  %235 = load i64, i64* %.0..0..0.77, align 8
  %236 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %.0..0..0.65 = load volatile i64*, i64** %7, align 8
  %238 = load i64, i64* %.0..0..0.65, align 8
  %239 = add i64 %238, %237
  %240 = load i64, i64* @mod, align 8
  %241 = srem i64 %239, %240
  %.0..0..0.78 = load volatile i64*, i64** %5, align 8
  %242 = load i64, i64* %.0..0..0.78, align 8
  %243 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %242
  store i64 %241, i64* %243, align 8
  %244 = load i32, i32* @x.4, align 4
  %245 = load i32, i32* @y.5, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 786273012, i32 -71688951
  br label %.backedge

253:                                              ; preds = %24
  br label %.backedge

254:                                              ; preds = %24
  %255 = load i32, i32* @x.4, align 4
  %256 = load i32, i32* @y.5, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 513997643, i32 1348696381
  br label %.backedge

264:                                              ; preds = %24
  %265 = load i32, i32* @x.4, align 4
  %266 = load i32, i32* @y.5, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -605478477, i32 1348696381
  br label %.backedge

274:                                              ; preds = %24
  br label %.backedge

275:                                              ; preds = %24
  br label %.backedge

276:                                              ; preds = %24
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  %277 = load i64, i64* %.0..0..0.34, align 8
  %278 = add i64 %277, 1
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  store i64 %278, i64* %.0..0..0.35, align 8
  br label %.backedge

279:                                              ; preds = %24
  br label %.backedge

280:                                              ; preds = %24
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  %281 = load i64, i64* %.0..0..0.18, align 8
  %282 = add i64 %281, -1
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  store i64 %282, i64* %.0..0..0.19, align 8
  br label %.backedge

283:                                              ; preds = %24
  %284 = load i32, i32* @x.4, align 4
  %285 = load i32, i32* @y.5, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1346806327, i32 -1616080783
  br label %.backedge

293:                                              ; preds = %24
  %.0..0..0.43 = load volatile i64*, i64** %10, align 8
  %294 = load i64, i64* %.0..0..0.43, align 8
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %294)
  %296 = load i32, i32* @x.4, align 4
  %297 = load i32, i32* @y.5, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -2101683966, i32 -1616080783
  br label %.backedge

305:                                              ; preds = %24
  ret i32 0

306:                                              ; preds = %24
  %307 = alloca i64, align 8
  %308 = alloca i64, align 8
  %309 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %307, i64* nonnull %308)
  br label %.backedge

310:                                              ; preds = %24
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  br label %.backedge

311:                                              ; preds = %24
  %.0..0..0.8 = load volatile i64*, i64** %13, align 8
  %312 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  %313 = load i64, i64* %.0..0..0.21, align 8
  %314 = sdiv i64 %312, %313
  %.0..0..0.72 = load volatile i64*, i64** %6, align 8
  store i64 %314, i64* %.0..0..0.72, align 8
  %.0..0..0.73 = load volatile i64*, i64** %6, align 8
  %315 = load i64, i64* %.0..0..0.73, align 8
  %.0..0..0.4 = load volatile i64*, i64** %14, align 8
  %316 = load i64, i64* %.0..0..0.4, align 8
  %317 = call i64 @_Z6bigmodxx(i64 %315, i64 %316)
  %.0..0..0.51 = load volatile i64*, i64** %9, align 8
  store i64 %317, i64* %.0..0..0.51, align 8
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  %318 = load i64, i64* %.0..0..0.22, align 8
  %319 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  store i64 %320, i64* %.0..0..0.58, align 8
  %.0..0..0.52 = load volatile i64*, i64** %9, align 8
  %.0..0..0.59 = load volatile i64*, i64** %8, align 8
  br label %.backedge

321:                                              ; preds = %24
  %322 = load i64, i64* @mod, align 8
  %.0..0..0.60 = load volatile i64*, i64** %8, align 8
  %323 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.53 = load volatile i64*, i64** %9, align 8
  %324 = load i64, i64* %.0..0..0.53, align 8
  %325 = sub i64 %322, %323
  %.neg = add i64 %325, %324
  %.0..0..0.66 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.66, align 8
  br label %.backedge

326:                                              ; preds = %24
  %.0..0..0.67 = load volatile i64*, i64** %7, align 8
  %327 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  %328 = load i64, i64* %.0..0..0.23, align 8
  %329 = mul nsw i64 %328, %327
  %330 = load i64, i64* @mod, align 8
  %331 = srem i64 %329, %330
  %.0..0..0.85 = load volatile i64*, i64** %4, align 8
  store i64 %331, i64* %.0..0..0.85, align 8
  %.0..0..0.44 = load volatile i64*, i64** %10, align 8
  %332 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.86 = load volatile i64*, i64** %4, align 8
  %333 = load i64, i64* %.0..0..0.86, align 8
  %334 = add i64 %333, %332
  %335 = load i64, i64* @mod, align 8
  %336 = srem i64 %334, %335
  %.0..0..0.45 = load volatile i64*, i64** %10, align 8
  store i64 %336, i64* %.0..0..0.45, align 8
  %.0..0..0.36 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.36, align 8
  br label %.backedge

337:                                              ; preds = %24
  %.0..0..0.37 = load volatile i64*, i64** %11, align 8
  %338 = load i64, i64* %.0..0..0.37, align 8
  %339 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %.0..0..0.68 = load volatile i64*, i64** %7, align 8
  %341 = load i64, i64* %.0..0..0.68, align 8
  %342 = add i64 %341, %340
  %343 = load i64, i64* @mod, align 8
  %344 = srem i64 %342, %343
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  %345 = load i64, i64* %.0..0..0.38, align 8
  %346 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %345
  store i64 %344, i64* %346, align 8
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %347 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.39 = load volatile i64*, i64** %11, align 8
  %348 = load i64, i64* %.0..0..0.39, align 8
  %349 = sdiv i64 %347, %348
  %.0..0..0.79 = load volatile i64*, i64** %5, align 8
  store i64 %349, i64* %.0..0..0.79, align 8
  %.0..0..0.80 = load volatile i64*, i64** %5, align 8
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  br label %.backedge

350:                                              ; preds = %24
  %.0..0..0.81 = load volatile i64*, i64** %5, align 8
  %351 = load i64, i64* %.0..0..0.81, align 8
  %352 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %.0..0..0.69 = load volatile i64*, i64** %7, align 8
  %354 = load i64, i64* %.0..0..0.69, align 8
  %355 = add i64 %354, %353
  %356 = load i64, i64* @mod, align 8
  %357 = srem i64 %355, %356
  %.0..0..0.82 = load volatile i64*, i64** %5, align 8
  %358 = load i64, i64* %.0..0..0.82, align 8
  %359 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %358
  store i64 %357, i64* %359, align 8
  br label %.backedge

360:                                              ; preds = %24
  br label %.backedge

361:                                              ; preds = %24
  %.0..0..0.46 = load volatile i64*, i64** %10, align 8
  %362 = load i64, i64* %.0..0..0.46, align 8
  %363 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %362)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s381190889.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
