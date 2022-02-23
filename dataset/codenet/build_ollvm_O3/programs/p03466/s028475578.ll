; ModuleID = 'build_ollvm/programs/p03466/s028475578.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s028475578.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Solution = type { i64, i64, i64, i64, i64, [200 x i8] }

$_ZN8SolutionC2Ev = comdat any

$_ZN8Solution5sloveEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN8Solution5checkExx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s028475578.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -92726291, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -92726291, label %11
    i32 -1333628415, label %14
    i32 1608134054, label %25
    i32 81976867, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1333628415, i32 81976867
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1608134054, i32 81976867
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1333628415, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 860624725, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 860624725, label %11
    i32 2048099427, label %14
    i32 813517497, label %25
    i32 -878104779, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2048099427, i32 -878104779
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %class.Solution, align 8
  call void @_ZN8SolutionC2Ev(%class.Solution* nonnull %15)
  call void @_ZN8Solution5sloveEv(%class.Solution* nonnull %15)
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 813517497, i32 -878104779
  br label %.outer.backedge

25:                                               ; preds = %10
  ret i32 0

26:                                               ; preds = %10
  %27 = alloca %class.Solution, align 8
  call void @_ZN8SolutionC2Ev(%class.Solution* nonnull %27)
  call void @_ZN8Solution5sloveEv(%class.Solution* nonnull %27)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2048099427, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8SolutionC2Ev(%class.Solution* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.Solution, %class.Solution* %0, i64 0, i32 5, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8Solution5sloveEv(%class.Solution* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %class.Solution*, align 8
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
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.8, align 4
  %21 = load i32, i32* @y.9, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -338784715, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -338784715, label %28
    i32 -853836305, label %31
    i32 -1418715755, label %56
    i32 -1155329087, label %57
    i32 789391885, label %61
    i32 -519092817, label %84
    i32 1818219065, label %86
    i32 1260787893, label %96
    i32 -1760533579, label %111
    i32 1705004655, label %112
    i32 -1977791909, label %116
    i32 1306974421, label %125
    i32 -426568843, label %135
    i32 -217724903, label %148
    i32 -2071557758, label %149
    i32 -2095828134, label %159
    i32 -1206483924, label %171
    i32 -1812287243, label %172
    i32 -157989392, label %173
    i32 -1334573076, label %183
    i32 -1728252339, label %189
    i32 816831312, label %198
    i32 -1587600051, label %208
    i32 -1213505577, label %220
    i32 1659603647, label %221
    i32 -1804309020, label %224
    i32 1019432858, label %234
    i32 1267228813, label %251
    i32 -816394942, label %253
    i32 1238018407, label %270
    i32 1340175231, label %273
    i32 1295632300, label %274
    i32 -1379774397, label %282
    i32 -923030011, label %287
    i32 -1013446003, label %297
    i32 -1670201656, label %309
    i32 1612636201, label %310
    i32 -1449487939, label %311
    i32 -2095364108, label %312
    i32 1031156090, label %315
    i32 1053144352, label %321
    i32 -488538406, label %325
    i32 1095895805, label %328
    i32 -1527835626, label %331
    i32 1527694292, label %335
  ]

.backedge:                                        ; preds = %27, %335, %331, %328, %325, %321, %315, %312, %310, %309, %297, %287, %282, %274, %273, %270, %253, %251, %234, %224, %221, %220, %208, %198, %189, %183, %173, %172, %171, %159, %149, %148, %135, %125, %116, %112, %111, %96, %86, %84, %61, %57, %56, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -1013446003, %335 ], [ 1019432858, %331 ], [ -1587600051, %328 ], [ -2095828134, %325 ], [ -426568843, %321 ], [ 1260787893, %315 ], [ -853836305, %312 ], [ -1155329087, %310 ], [ 1295632300, %309 ], [ %308, %297 ], [ %296, %287 ], [ -923030011, %282 ], [ %281, %274 ], [ 1295632300, %273 ], [ -1804309020, %270 ], [ 1238018407, %253 ], [ %252, %251 ], [ %250, %234 ], [ %233, %224 ], [ -1804309020, %221 ], [ -1334573076, %220 ], [ %219, %208 ], [ %207, %198 ], [ 816831312, %189 ], [ %188, %183 ], [ -1334573076, %173 ], [ 1705004655, %172 ], [ -1812287243, %171 ], [ %170, %159 ], [ %158, %149 ], [ -1812287243, %148 ], [ %147, %135 ], [ %134, %125 ], [ %124, %116 ], [ %115, %112 ], [ 1705004655, %111 ], [ %110, %96 ], [ %95, %86 ], [ 1818219065, %84 ], [ %83, %61 ], [ %60, %57 ], [ -1155329087, %56 ], [ %55, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -853836305, i32 -2095364108
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i64, align 8
  store i64* %32, i64** %17, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %16, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %15, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %14, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %13, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %12, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %10, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %9, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %8, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %6, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %4, align 8
  store %class.Solution* %0, %class.Solution** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %17, align 8
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.2)
  %47 = load i32, i32* @x.8, align 4
  %48 = load i32, i32* @y.9, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1418715755, i32 -2095364108
  br label %.backedge

56:                                               ; preds = %27
  br label %.backedge

57:                                               ; preds = %27
  %.0..0..0.3 = load volatile i64*, i64** %17, align 8
  %58 = load i64, i64* %.0..0..0.3, align 8
  %59 = add i64 %58, -1
  %.0..0..0.4 = load volatile i64*, i64** %17, align 8
  store i64 %59, i64* %.0..0..0.4, align 8
  %.not110 = icmp eq i64 %58, 0
  %60 = select i1 %.not110, i32 -1449487939, i32 789391885
  br label %.backedge

61:                                               ; preds = %27
  %.0..0..0.76 = load volatile %class.Solution*, %class.Solution** %3, align 8
  %62 = getelementptr inbounds %class.Solution, %class.Solution* %.0..0..0.76, i64 0, i32 1
  %.0..0..0.77 = load volatile %class.Solution*, %class.Solution** %3, align 8
  %63 = getelementptr inbounds %class.Solution, %class.Solution* %.0..0..0.77, i64 0, i32 2
  %.0..0..0.78 = load volatile %class.Solution*, %class.Solution** %3, align 8
  %64 = getelementptr inbounds %class.Solution, %class.Solution* %.0..0..0.78, i64 0, i32 3
  %.0..0..0.79 = load volatile %class.Solution*, %class.Solution** %3, align 8
  %65 = getelementptr inbounds %class.Solution, %class.Solution* %.0..0..0.79, i64 0, i32 4
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %62, i64* nonnull %63, i64* nonnull %64, i64* nonnull %65)
  %.0..0..0.80 = load volatile %class.Solution*, %class.Solution** %3, align 8
  %67 = getelementptr inbounds %class.Solution, %class.Solution* %.0..0..0.80, i64 0, i32 1
  %.0..0..0.81 = load volatile %class.Solution*, %class.Solution** %3, align 8
  %68 = getelementptr inbounds %class.Solution, %class.Solution* %.0..0..0.81, i64 0, i32 2
  %69 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %67, i64* nonnull dereferenceable(8) %68)
  %70 = load i64, i64* %69, align 8
  %.0..0..0.5 = load volatile i64*, i64** %16, align 8
  store i64 %70, i64* %.0..0..0.5, align 8
  %.0..0..0.82 = load volatile %class.Solution*, %class.Solution** %3, align 8
  %71 = getelementptr inbounds %class.Solution, %class.Solution* %.0..0..0.82, i64 0, i32 1
  %.0..0..0.83 = load volatile %class.Solution*, %class.Solution** %3, align 8
  %72 = getelementptr inbounds %class.Solution, %class.Solution* %.0..0..0.83, i64 0, i32 2
  %73 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %71, i64* nonnull dereferenceable(8) %72)
  %74 = load i64, i64* %73, align 8
  %.0..0..0.8 = load volatile i64*, i64** %15, align 8
  store i64 %74, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %15, align 8
  %75 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.6 = load volatile i64*, i64** %16, align 8
  %76 = load i64, i64* %.0..0..0.6, align 8
  %77 = add i64 %76, 1
  %78 = sdiv i64 %75, %77
  %.0..0..0.11 = load volatile i64*, i64** %14, align 8
  store i64 %78, i64* %.0..0..0.11, align 8
  %.0..0..0.10 = load volatile i64*, i64** %15, align 8
  %79 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64*, i64** %16, align 8
  %80 = load i64, i64* %.0..0..0.7, align 8
  %81 = add i64 %80, 1
  %82 = srem i64 %79, %81
  %.not109 = icmp eq i64 %82, 0
  %83 = select i1 %.not109, i32 1818219065, i32 -519092817
  br label %.backedge

84:                                               ; preds = %27
  %.0..0..0.12 = load volatile i64*, i64** %14, align 8
  %85 = load i64, i64* %.0..0..0.12, align 8
  %.neg108 = add i64 %85, 1
  %.0..0..0.13 = load volatile i64*, i64** %14, align 8
  store i64 %.neg108, i64* %.0..0..0.13, align 8
  br label %.backedge

86:                                               ; preds = %27
  %87 = load i32, i32* @x.8, align 4
  %88 = load i32, i32* @y.9, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1260787893, i32 1031156090
  br label %.backedge

96:                                               ; preds = %27
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.17, align 8
  %.0..0..0.84 = load volatile %class.Solution*, %class.Solution** %3, align 8
  %97 = getelementptr inbounds %class.Solution, %class.Solution* %.0..0..0.84, i64 0, i32 1
  %98 = load i64, i64* %97, align 8
  %.0..0..0.85 = load volatile %class.Solution*, %class.Solution** %3, align 8
  %99 = getelementptr inbounds %class.Solution, %class.Solution* %.0..0..0.85, i64 0, i32 2
  %100 = load i64, i64* %99, align 8
  %101 = add i64 %100, %98
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  store i64 %101, i64* %.0..0..0.23, align 8
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  store i64 -1, i64* %.0..0..0.29, align 8
  %102 = load i32, i32* @x.8, align 4
  %103 = load i32, i32* @y.9, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1760533579, i32 1031156090
  br label %.backedge

111:                                              ; preds = %27
  br label %.backedge

112:                                              ; preds = %27
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %113 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %114 = load i64, i64* %.0..0..0.24, align 8
  %.not107 = icmp sgt i64 %113, %114
  %115 = select i1 %.not107, i32 -157989392, i32 -1977791909
  br label %.backedge

116:                                              ; preds = %27
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  %117 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  %118 = load i64, i64* %.0..0..0.25, align 8
  %119 = add i64 %118, %117
  %120 = sdiv i64 %119, 2
  %.0..0..0.38 = load volatile i64*, i64** %10, align 8
  store i64 %120, i64* %.0..0..0.38, align 8
  %.0..0..0.39 = load volatile i64*, i64** %10, align 8
  %121 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.14 = load volatile i64*, i64** %14, align 8
  %122 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.86 = load volatile %class.Solution*, %class.Solution** %3, align 8
  %123 = call zeroext i1 @_ZN8Solution5checkExx(%class.Solution* %.0..0..0.86, i64 %121, i64 %122)
  %124 = select i1 %123, i32 1306974421, i32 -2071557758
  br label %.backedge

125:                                              ; preds = %27
  %126 = load i32, i32* @x.8, align 4
  %127 = load i32, i32* @y.9, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -426568843, i32 1053144352
  br label %.backedge

135:                                              ; preds = %27
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  %136 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  store i64 %136, i64* %.0..0..0.30, align 8
  %.0..0..0.41 = load volatile i64*, i64** %10, align 8
  %137 = load i64, i64* %.0..0..0.41, align 8
  %138 = add i64 %137, 1
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  store i64 %138, i64* %.0..0..0.20, align 8
  %139 = load i32, i32* @x.8, align 4
  %140 = load i32, i32* @y.9, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -217724903, i32 1053144352
  br label %.backedge

148:                                              ; preds = %27
  br label %.backedge

149:                                              ; preds = %27
  %150 = load i32, i32* @x.8, align 4
  %151 = load i32, i32* @y.9, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2095828134, i32 -488538406
  br label %.backedge

159:                                              ; preds = %27
  %.0..0..0.42 = load volatile i64*, i64** %10, align 8
  %160 = load i64, i64* %.0..0..0.42, align 8
  %161 = add i64 %160, -1
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  store i64 %161, i64* %.0..0..0.26, align 8
  %162 = load i32, i32* @x.8, align 4
  %163 = load i32, i32* @y.9, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1206483924, i32 -488538406
  br label %.backedge

171:                                              ; preds = %27
  br label %.backedge

172:                                              ; preds = %27
  br label %.backedge

173:                                              ; preds = %27
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %174 = load i64, i64* %.0..0..0.31, align 8
  %175 = add i64 %174, 1
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  store i64 %175, i64* %.0..0..0.32, align 8
  %.0..0..0.46 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.46, align 8
  %.0..0..0.87 = load volatile %class.Solution*, %class.Solution** %3, align 8
  %176 = getelementptr inbounds %class.Solution, %class.Solution* %.0..0..0.87, i64 0, i32 4
  %177 = load i64, i64* %176, align 8
  %.0..0..0.88 = load volatile %class.Solution*, %class.Solution** %3, align 8
  %178 = getelementptr inbounds %class.Solution, %class.Solution* %.0..0..0.88, i64 0, i32 3
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 %177, %179
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  store i64 %180, i64* %.0..0..0.49, align 8
  %.0..0..0.89 = load volatile %class.Solution*, %class.Solution** %3, align 8
  %181 = getelementptr inbounds %class.Solution, %class.Solution* %.0..0..0.89, i64 0, i32 3
  %182 = load i64, i64* %181, align 8
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  store i64 %182, i64* %.0..0..0.52, align 8
  br label %.backedge

183:                                              ; preds = %27
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  %184 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.90 = load volatile %class.Solution*, %class.Solution** %3, align 8
  %185 = getelementptr inbounds %class.Solution, %class.Solution* %.0..0..0.90, i64 0, i32 4
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  %186 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.33, i64* nonnull dereferenceable(8) %185)
  %187 = load i64, i64* %186, align 8
  %.not106 = icmp sgt i64 %184, %187
  %188 = select i1 %.not106, i32 1659603647, i32 -1728252339
  br label %.backedge

189:                                              ; preds = %27
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  %190 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.15 = load volatile i64*, i64** %14, align 8
  %191 = load i64, i64* %.0..0..0.15, align 8
  %192 = add i64 %191, 1
  %193 = srem i64 %190, %192
  %194 = icmp eq i64 %193, 0
  %195 = select i1 %194, i8 66, i8 65
  %.0..0..0.91 = load volatile %class.Solution*, %class.Solution** %3, align 8
  %.0..0..0.47 = load volatile i64*, i64** %9, align 8
  %196 = load i64, i64* %.0..0..0.47, align 8
  %.neg105 = add i64 %196, 1
  %.0..0..0.48 = load volatile i64*, i64** %9, align 8
  store i64 %.neg105, i64* %.0..0..0.48, align 8
  %197 = getelementptr inbounds %class.Solution, %class.Solution* %.0..0..0.91, i64 0, i32 5, i64 %196
  store i8 %195, i8* %197, align 1
  br label %.backedge

198:                                              ; preds = %27
  %199 = load i32, i32* @x.8, align 4
  %200 = load i32, i32* @y.9, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1587600051, i32 1095895805
  br label %.backedge

208:                                              ; preds = %27
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  %209 = load i64, i64* %.0..0..0.55, align 8
  %210 = add i64 %209, 1
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  store i64 %210, i64* %.0..0..0.56, align 8
  %211 = load i32, i32* @x.8, align 4
  %212 = load i32, i32* @y.9, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1213505577, i32 1095895805
  br label %.backedge

220:                                              ; preds = %27
  br label %.backedge

221:                                              ; preds = %27
  %.0..0..0.92 = load volatile %class.Solution*, %class.Solution** %3, align 8
  %222 = getelementptr inbounds %class.Solution, %class.Solution* %.0..0..0.92, i64 0, i32 4
  %223 = load i64, i64* %222, align 8
  %.0..0..0.59 = load volatile i64*, i64** %6, align 8
  store i64 %223, i64* %.0..0..0.59, align 8
  br label %.backedge

224:                                              ; preds = %27
  %225 = load i32, i32* @x.8, align 4
  %226 = load i32, i32* @y.9, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1019432858, i32 -1527835626
  br label %.backedge

234:                                              ; preds = %27
  %.0..0..0.60 = load volatile i64*, i64** %6, align 8
  %235 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  %236 = load i64, i64* %.0..0..0.34, align 8
  %237 = add i64 %236, 1
  %.0..0..0.65 = load volatile i64*, i64** %5, align 8
  store i64 %237, i64* %.0..0..0.65, align 8
  %.0..0..0.93 = load volatile %class.Solution*, %class.Solution** %3, align 8
  %238 = getelementptr inbounds %class.Solution, %class.Solution* %.0..0..0.93, i64 0, i32 3
  %.0..0..0.66 = load volatile i64*, i64** %5, align 8
  %239 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.66, i64* nonnull dereferenceable(8) %238)
  %240 = load i64, i64* %239, align 8
  %241 = icmp sge i64 %235, %240
  store i1 %241, i1* %2, align 1
  %242 = load i32, i32* @x.8, align 4
  %243 = load i32, i32* @y.9, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1267228813, i32 -1527835626
  br label %.backedge

251:                                              ; preds = %27
  %.0..0..0.103 = load volatile i1, i1* %2, align 1
  %252 = select i1 %.0..0..0.103, i32 -816394942, i32 1340175231
  br label %.backedge

253:                                              ; preds = %27
  %.0..0..0.94 = load volatile %class.Solution*, %class.Solution** %3, align 8
  %254 = getelementptr inbounds %class.Solution, %class.Solution* %.0..0..0.94, i64 0, i32 1
  %255 = load i64, i64* %254, align 8
  %.0..0..0.95 = load volatile %class.Solution*, %class.Solution** %3, align 8
  %256 = getelementptr inbounds %class.Solution, %class.Solution* %.0..0..0.95, i64 0, i32 2
  %257 = load i64, i64* %256, align 8
  %.0..0..0.61 = load volatile i64*, i64** %6, align 8
  %258 = load i64, i64* %.0..0..0.61, align 8
  %259 = add i64 %255, 1
  %260 = add i64 %259, %257
  %261 = sub i64 %260, %258
  %.0..0..0.16 = load volatile i64*, i64** %14, align 8
  %262 = load i64, i64* %.0..0..0.16, align 8
  %263 = add i64 %262, 1
  %264 = srem i64 %261, %263
  %265 = icmp eq i64 %264, 0
  %266 = select i1 %265, i8 65, i8 66
  %.0..0..0.96 = load volatile %class.Solution*, %class.Solution** %3, align 8
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  %267 = load i64, i64* %.0..0..0.50, align 8
  %268 = add i64 %267, -1
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  store i64 %268, i64* %.0..0..0.51, align 8
  %269 = getelementptr inbounds %class.Solution, %class.Solution* %.0..0..0.96, i64 0, i32 5, i64 %267
  store i8 %266, i8* %269, align 1
  br label %.backedge

270:                                              ; preds = %27
  %.0..0..0.62 = load volatile i64*, i64** %6, align 8
  %271 = load i64, i64* %.0..0..0.62, align 8
  %272 = add i64 %271, -1
  %.0..0..0.63 = load volatile i64*, i64** %6, align 8
  store i64 %272, i64* %.0..0..0.63, align 8
  br label %.backedge

273:                                              ; preds = %27
  %.0..0..0.69 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.69, align 8
  br label %.backedge

274:                                              ; preds = %27
  %.0..0..0.70 = load volatile i64*, i64** %4, align 8
  %275 = load i64, i64* %.0..0..0.70, align 8
  %.0..0..0.97 = load volatile %class.Solution*, %class.Solution** %3, align 8
  %276 = getelementptr inbounds %class.Solution, %class.Solution* %.0..0..0.97, i64 0, i32 4
  %277 = load i64, i64* %276, align 8
  %.0..0..0.98 = load volatile %class.Solution*, %class.Solution** %3, align 8
  %278 = getelementptr inbounds %class.Solution, %class.Solution* %.0..0..0.98, i64 0, i32 3
  %279 = load i64, i64* %278, align 8
  %280 = sub i64 %277, %279
  %.not = icmp sgt i64 %275, %280
  %281 = select i1 %.not, i32 1612636201, i32 -1379774397
  br label %.backedge

282:                                              ; preds = %27
  %.0..0..0.99 = load volatile %class.Solution*, %class.Solution** %3, align 8
  %.0..0..0.71 = load volatile i64*, i64** %4, align 8
  %283 = load i64, i64* %.0..0..0.71, align 8
  %284 = getelementptr inbounds %class.Solution, %class.Solution* %.0..0..0.99, i64 0, i32 5, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %putchar104 = call i32 @putchar(i32 %286)
  br label %.backedge

287:                                              ; preds = %27
  %288 = load i32, i32* @x.8, align 4
  %289 = load i32, i32* @y.9, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1013446003, i32 1527694292
  br label %.backedge

297:                                              ; preds = %27
  %.0..0..0.72 = load volatile i64*, i64** %4, align 8
  %298 = load i64, i64* %.0..0..0.72, align 8
  %299 = add i64 %298, 1
  %.0..0..0.73 = load volatile i64*, i64** %4, align 8
  store i64 %299, i64* %.0..0..0.73, align 8
  %300 = load i32, i32* @x.8, align 4
  %301 = load i32, i32* @y.9, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1670201656, i32 1527694292
  br label %.backedge

309:                                              ; preds = %27
  br label %.backedge

310:                                              ; preds = %27
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

311:                                              ; preds = %27
  ret void

312:                                              ; preds = %27
  %313 = alloca i64, align 8
  %314 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %313)
  br label %.backedge

315:                                              ; preds = %27
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.21, align 8
  %.0..0..0.100 = load volatile %class.Solution*, %class.Solution** %3, align 8
  %316 = getelementptr inbounds %class.Solution, %class.Solution* %.0..0..0.100, i64 0, i32 1
  %317 = load i64, i64* %316, align 8
  %.0..0..0.101 = load volatile %class.Solution*, %class.Solution** %3, align 8
  %318 = getelementptr inbounds %class.Solution, %class.Solution* %.0..0..0.101, i64 0, i32 2
  %319 = load i64, i64* %318, align 8
  %320 = add i64 %319, %317
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  store i64 %320, i64* %.0..0..0.27, align 8
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  store i64 -1, i64* %.0..0..0.35, align 8
  br label %.backedge

321:                                              ; preds = %27
  %.0..0..0.43 = load volatile i64*, i64** %10, align 8
  %322 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.36 = load volatile i64*, i64** %11, align 8
  store i64 %322, i64* %.0..0..0.36, align 8
  %.0..0..0.44 = load volatile i64*, i64** %10, align 8
  %323 = load i64, i64* %.0..0..0.44, align 8
  %324 = add i64 %323, 1
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  store i64 %324, i64* %.0..0..0.22, align 8
  br label %.backedge

325:                                              ; preds = %27
  %.0..0..0.45 = load volatile i64*, i64** %10, align 8
  %326 = load i64, i64* %.0..0..0.45, align 8
  %327 = add i64 %326, -1
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  store i64 %327, i64* %.0..0..0.28, align 8
  br label %.backedge

328:                                              ; preds = %27
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  %329 = load i64, i64* %.0..0..0.57, align 8
  %330 = add i64 %329, 1
  %.0..0..0.58 = load volatile i64*, i64** %7, align 8
  store i64 %330, i64* %.0..0..0.58, align 8
  br label %.backedge

331:                                              ; preds = %27
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  %.0..0..0.37 = load volatile i64*, i64** %11, align 8
  %332 = load i64, i64* %.0..0..0.37, align 8
  %.neg = add i64 %332, 1
  %.0..0..0.67 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.67, align 8
  %.0..0..0.102 = load volatile %class.Solution*, %class.Solution** %3, align 8
  %333 = getelementptr inbounds %class.Solution, %class.Solution* %.0..0..0.102, i64 0, i32 3
  %.0..0..0.68 = load volatile i64*, i64** %5, align 8
  %334 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.68, i64* nonnull dereferenceable(8) %333)
  br label %.backedge

335:                                              ; preds = %27
  %.0..0..0.74 = load volatile i64*, i64** %4, align 8
  %336 = load i64, i64* %.0..0..0.74, align 8
  %337 = add i64 %336, 1
  %.0..0..0.75 = load volatile i64*, i64** %4, align 8
  store i64 %337, i64* %.0..0..0.75, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.10, align 4
  %11 = load i32, i32* @y.11, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1416848937, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1416848937, label %18
    i32 -1635381249, label %21
    i32 597127036, label %39
    i32 1386900346, label %41
    i32 -998734807, label %51
    i32 519346858, label %62
    i32 1349462601, label %63
    i32 -907664779, label %73
    i32 -788557538, label %84
    i32 -1113521115, label %85
    i32 1917658734, label %95
    i32 593394396, label %106
    i32 1833921820, label %107
    i32 1479916255, label %108
    i32 728213872, label %110
    i32 150470439, label %112
  ]

.backedge:                                        ; preds = %17, %112, %110, %108, %107, %95, %85, %84, %73, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1917658734, %112 ], [ -907664779, %110 ], [ -998734807, %108 ], [ -1635381249, %107 ], [ %105, %95 ], [ %94, %85 ], [ -1113521115, %84 ], [ %83, %73 ], [ %72, %63 ], [ -1113521115, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1635381249, i32 1833921820
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.13, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.9, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.10, align 4
  %31 = load i32, i32* @y.11, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 597127036, i32 1833921820
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.16, i32 1386900346, i32 1349462601
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.10, align 4
  %43 = load i32, i32* @y.11, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -998734807, i32 1479916255
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.10, align 4
  %54 = load i32, i32* @y.11, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 519346858, i32 1479916255
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.10, align 4
  %65 = load i32, i32* @y.11, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -907664779, i32 728213872
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %74 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %74, i64** %.0..0..0.3, align 8
  %75 = load i32, i32* @x.10, align 4
  %76 = load i32, i32* @y.11, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -788557538, i32 728213872
  br label %.backedge

84:                                               ; preds = %17
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.10, align 4
  %87 = load i32, i32* @y.11, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1917658734, i32 150470439
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %96 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %96, i64** %3, align 8
  %97 = load i32, i32* @x.10, align 4
  %98 = load i32, i32* @y.11, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 593394396, i32 150470439
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.17

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  %109 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %109, i64** %.0..0..0.5, align 8
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %111 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  store i64* %111, i64** %.0..0..0.6, align 8
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.12, align 4
  %11 = load i32, i32* @y.13, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -102432947, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -102432947, label %18
    i32 -1247406651, label %21
    i32 1693536326, label %39
    i32 307804565, label %41
    i32 -453503565, label %51
    i32 1070264981, label %62
    i32 119547078, label %63
    i32 -2106034138, label %65
    i32 290980835, label %75
    i32 -947256226, label %86
    i32 2120412050, label %87
    i32 -218774969, label %88
    i32 -1472986928, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 290980835, %90 ], [ -453503565, %88 ], [ -1247406651, %87 ], [ %85, %75 ], [ %74, %65 ], [ -2106034138, %63 ], [ -2106034138, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1247406651, i32 2120412050
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.8, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.11, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.12, align 4
  %31 = load i32, i32* @y.13, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1693536326, i32 2120412050
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 307804565, i32 119547078
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.12, align 4
  %43 = load i32, i32* @y.13, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -453503565, i32 -218774969
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.12, align 4
  %54 = load i32, i32* @y.13, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1070264981, i32 -218774969
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %64 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %64, i64** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.12, align 4
  %67 = load i32, i32* @y.13, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 290980835, i32 -1472986928
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.12, align 4
  %78 = load i32, i32* @y.13, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -947256226, i32 -1472986928
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %89 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN8Solution5checkExx(%class.Solution* %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = add i64 %2, 1
  %7 = sdiv i64 %1, %6
  %8 = mul nsw i64 %7, %2
  %9 = srem i64 %1, %6
  %10 = getelementptr inbounds %class.Solution, %class.Solution* %0, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %8, %9
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds %class.Solution, %class.Solution* %0, i64 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = sub i64 %15, %7
  %17 = mul nsw i64 %13, %2
  store i64 %17, i64* %5, align 8
  store i64 %16, i64* %4, align 8
  %18 = load i32, i32* @x.14, align 4
  %19 = load i32, i32* @y.15, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 314076122, i32 -2006874326
  %27 = select i1 %25, i32 1625503314, i32 -2006874326
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.017.ph = phi i1 [ undef, %3 ], [ %.017.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -812320957, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer22

.outer22:                                         ; preds = %.outer22.backedge, %.outer
  %.0.ph23 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph23.be, %.outer22.backedge ]
  br label %28

28:                                               ; preds = %.outer22, %28
  switch i32 %.0.ph23, label %28 [
    i32 -812320957, label %29
    i32 -253151865, label %.outer22.backedge
    i32 1625503314, label %.outer.backedge
    i32 314076122, label %31
    i32 -1061222000, label %32
    i32 -487263431, label %33
    i32 -2006874326, label %34
  ]

29:                                               ; preds = %28
  %.0..0..0.15 = load volatile i64, i64* %5, align 8
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  %.not = icmp slt i64 %.0..0..0.15, %.0..0..0.16
  %30 = select i1 %.not, i32 -1061222000, i32 -253151865
  br label %.outer22.backedge

31:                                               ; preds = %28
  br label %.outer22.backedge

.outer22.backedge:                                ; preds = %28, %31, %29
  %.0.ph23.be = phi i32 [ %30, %29 ], [ -487263431, %31 ], [ %27, %28 ]
  br label %.outer22

32:                                               ; preds = %28
  br label %.outer.backedge

33:                                               ; preds = %28
  ret i1 %.017.ph

34:                                               ; preds = %28
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %34, %32
  %.017.ph.be = phi i1 [ false, %32 ], [ true, %34 ], [ true, %28 ]
  %.0.ph.be = phi i32 [ -487263431, %32 ], [ 1625503314, %34 ], [ %26, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s028475578.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
