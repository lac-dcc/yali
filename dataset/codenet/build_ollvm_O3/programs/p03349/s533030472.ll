; ModuleID = 'build_ollvm/programs/p03349/s533030472.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s533030472.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@MOD = global i32 0, align 4
@f = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533030472.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1715779501, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1715779501, label %11
    i32 -193545206, label %14
    i32 1288776971, label %25
    i32 -392074840, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -193545206, i32 -392074840
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
  %24 = select i1 %23, i32 1288776971, i32 -392074840
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -193545206, %26 ]
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
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @MOD)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  %4 = load i32, i32* @MOD, align 4
  %5 = sext i32 %4 to i64
  %6 = load i32, i32* @k, align 4
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1607544923, i32 -353950994
  %16 = select i1 %14, i32 981450924, i32 -353950994
  %17 = select i1 %14, i32 1731141568, i32 -1381678783
  %18 = select i1 %14, i32 -1355752479, i32 -1381678783
  %19 = select i1 %14, i32 825184956, i32 -1351082763
  %20 = select i1 %14, i32 -588713199, i32 -1351082763
  %21 = select i1 %14, i32 189181809, i32 931065144
  %22 = select i1 %14, i32 1676916747, i32 931065144
  %23 = select i1 %14, i32 -658400050, i32 -1046182179
  %24 = select i1 %14, i32 1736729737, i32 -1046182179
  %25 = select i1 %14, i32 -219873382, i32 -1760266048
  %26 = select i1 %14, i32 -1352334401, i32 -1760266048
  %27 = load i32, i32* @n, align 4
  %28 = add i32 %27, 1
  %29 = select i1 %14, i32 1059984002, i32 1023375415
  %30 = select i1 %14, i32 1434195250, i32 1023375415
  %31 = select i1 %14, i32 690697373, i32 -1858914394
  %32 = select i1 %14, i32 616633064, i32 -1858914394
  %33 = select i1 %14, i32 1042895230, i32 1975845063
  %34 = select i1 %14, i32 -172907502, i32 1975845063
  br label %35

35:                                               ; preds = %.backedge, %0
  %.077 = phi i32 [ 1, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.0 = phi i32 [ 1766669430, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1766669430, label %36
    i32 -1824737506, label %38
    i32 -172907502, label %39
    i32 1042895230, label %42
    i32 1469252498, label %43
    i32 883788995, label %45
    i32 616633064, label %46
    i32 690697373, label %60
    i32 1771171720, label %61
    i32 -243983886, label %63
    i32 1150142328, label %64
    i32 2085449598, label %65
    i32 193256646, label %66
    i32 -197021052, label %68
    i32 1434195250, label %69
    i32 1059984002, label %75
    i32 1209958063, label %76
    i32 1573810236, label %77
    i32 1712419430, label %78
    i32 1740971777, label %80
    i32 -1352334401, label %81
    i32 -219873382, label %82
    i32 1258212144, label %83
    i32 1736729737, label %84
    i32 -658400050, label %86
    i32 1059338042, label %88
    i32 1676916747, label %89
    i32 189181809, label %90
    i32 -5836692, label %91
    i32 -1816081057, label %94
    i32 -588713199, label %95
    i32 825184956, label %125
    i32 2127102194, label %126
    i32 -1355752479, label %127
    i32 1731141568, label %129
    i32 -595419101, label %130
    i32 -1902841152, label %131
    i32 7883353, label %133
    i32 -1320913159, label %134
    i32 981450924, label %135
    i32 -1607544923, label %137
    i32 339071668, label %139
    i32 -1137195171, label %151
    i32 -481832803, label %153
    i32 -1345000301, label %154
    i32 -46944704, label %156
    i32 1975845063, label %161
    i32 -1858914394, label %164
    i32 1023375415, label %178
    i32 -1760266048, label %184
    i32 -1046182179, label %185
    i32 931065144, label %186
    i32 -1351082763, label %187
    i32 -1381678783, label %217
    i32 -353950994, label %219
  ]

.backedge:                                        ; preds = %35, %219, %217, %187, %186, %185, %184, %178, %164, %161, %154, %153, %151, %139, %137, %135, %134, %133, %131, %130, %129, %127, %126, %125, %95, %94, %91, %90, %89, %88, %86, %84, %83, %82, %81, %80, %78, %77, %76, %75, %69, %68, %66, %65, %64, %63, %61, %60, %46, %45, %43, %42, %39, %38, %36
  %.077.be = phi i32 [ %.077, %35 ], [ %.077, %219 ], [ %.077, %217 ], [ %.077, %187 ], [ %.077, %186 ], [ %.077, %185 ], [ %.077, %184 ], [ %.077, %178 ], [ %.077, %164 ], [ %.077, %161 ], [ %.077, %154 ], [ %.077, %153 ], [ %.077, %151 ], [ %.077, %139 ], [ %.077, %137 ], [ %.077, %135 ], [ %.077, %134 ], [ %.077, %133 ], [ %.077, %131 ], [ %.077, %130 ], [ %.077, %129 ], [ %.077, %127 ], [ %.077, %126 ], [ %.077, %125 ], [ %.077, %95 ], [ %.077, %94 ], [ %.077, %91 ], [ %.077, %90 ], [ %.077, %89 ], [ %.077, %88 ], [ %.077, %86 ], [ %.077, %84 ], [ %.077, %83 ], [ %.077, %82 ], [ %.077, %81 ], [ %.077, %80 ], [ %.077, %78 ], [ %.077, %77 ], [ %.077, %76 ], [ %.077, %75 ], [ %.077, %69 ], [ %.077, %68 ], [ %.077, %66 ], [ %.077, %65 ], [ %.neg80, %64 ], [ %.077, %63 ], [ %.077, %61 ], [ %.077, %60 ], [ %.077, %46 ], [ %.077, %45 ], [ %.077, %43 ], [ %.077, %42 ], [ %.077, %39 ], [ %.077, %38 ], [ %.077, %36 ]
  %.075.be = phi i32 [ %.075, %35 ], [ %.075, %219 ], [ %.075, %217 ], [ %.075, %187 ], [ %.075, %186 ], [ %.075, %185 ], [ %.075, %184 ], [ %.075, %178 ], [ %.075, %164 ], [ 1, %161 ], [ %.075, %154 ], [ %.075, %153 ], [ %.075, %151 ], [ %.075, %139 ], [ %.075, %137 ], [ %.075, %135 ], [ %.075, %134 ], [ %.075, %133 ], [ %.075, %131 ], [ %.075, %130 ], [ %.075, %129 ], [ %.075, %127 ], [ %.075, %126 ], [ %.075, %125 ], [ %.075, %95 ], [ %.075, %94 ], [ %.075, %91 ], [ %.075, %90 ], [ %.075, %89 ], [ %.075, %88 ], [ %.075, %86 ], [ %.075, %84 ], [ %.075, %83 ], [ %.075, %82 ], [ %.075, %81 ], [ %.075, %80 ], [ %.075, %78 ], [ %.075, %77 ], [ %.075, %76 ], [ %.075, %75 ], [ %.075, %69 ], [ %.075, %68 ], [ %.075, %66 ], [ %.075, %65 ], [ %.075, %64 ], [ %.075, %63 ], [ %62, %61 ], [ %.075, %60 ], [ %.075, %46 ], [ %.075, %45 ], [ %.075, %43 ], [ %.075, %42 ], [ 1, %39 ], [ %.075, %38 ], [ %.075, %36 ]
  %.073.be = phi i32 [ %.073, %35 ], [ %.073, %219 ], [ %.073, %217 ], [ %.073, %187 ], [ %.073, %186 ], [ %.073, %185 ], [ %.073, %184 ], [ %.073, %178 ], [ %.073, %164 ], [ %.073, %161 ], [ %.073, %154 ], [ %.073, %153 ], [ %.073, %151 ], [ %.073, %139 ], [ %.073, %137 ], [ %.073, %135 ], [ %.073, %134 ], [ %.073, %133 ], [ %.073, %131 ], [ %.073, %130 ], [ %.073, %129 ], [ %.073, %127 ], [ %.073, %126 ], [ %.073, %125 ], [ %.073, %95 ], [ %.073, %94 ], [ %.073, %91 ], [ %.073, %90 ], [ %.073, %89 ], [ %.073, %88 ], [ %.073, %86 ], [ %.073, %84 ], [ %.073, %83 ], [ %.073, %82 ], [ %.073, %81 ], [ %.073, %80 ], [ %.073, %78 ], [ %.073, %77 ], [ %.neg, %76 ], [ %.073, %75 ], [ %.073, %69 ], [ %.073, %68 ], [ %.073, %66 ], [ 0, %65 ], [ %.073, %64 ], [ %.073, %63 ], [ %.073, %61 ], [ %.073, %60 ], [ %.073, %46 ], [ %.073, %45 ], [ %.073, %43 ], [ %.073, %42 ], [ %.073, %39 ], [ %.073, %38 ], [ %.073, %36 ]
  %.071.be = phi i32 [ %.071, %35 ], [ %.071, %219 ], [ %.071, %217 ], [ %.071, %187 ], [ %.071, %186 ], [ %.071, %185 ], [ %.071, %184 ], [ %.071, %178 ], [ %.071, %164 ], [ %.071, %161 ], [ %155, %154 ], [ %.071, %153 ], [ %.071, %151 ], [ %.071, %139 ], [ %.071, %137 ], [ %.071, %135 ], [ %.071, %134 ], [ %.071, %133 ], [ %.071, %131 ], [ %.071, %130 ], [ %.071, %129 ], [ %.071, %127 ], [ %.071, %126 ], [ %.071, %125 ], [ %.071, %95 ], [ %.071, %94 ], [ %.071, %91 ], [ %.071, %90 ], [ %.071, %89 ], [ %.071, %88 ], [ %.071, %86 ], [ %.071, %84 ], [ %.071, %83 ], [ %.071, %82 ], [ %.071, %81 ], [ %.071, %80 ], [ %.071, %78 ], [ 2, %77 ], [ %.071, %76 ], [ %.071, %75 ], [ %.071, %69 ], [ %.071, %68 ], [ %.071, %66 ], [ %.071, %65 ], [ %.071, %64 ], [ %.071, %63 ], [ %.071, %61 ], [ %.071, %60 ], [ %.071, %46 ], [ %.071, %45 ], [ %.071, %43 ], [ %.071, %42 ], [ %.071, %39 ], [ %.071, %38 ], [ %.071, %36 ]
  %.069.be = phi i32 [ %.069, %35 ], [ %.069, %219 ], [ %.069, %217 ], [ %.069, %187 ], [ %.069, %186 ], [ %.069, %185 ], [ 0, %184 ], [ %.069, %178 ], [ %.069, %164 ], [ %.069, %161 ], [ %.069, %154 ], [ %.069, %153 ], [ %.069, %151 ], [ %.069, %139 ], [ %.069, %137 ], [ %.069, %135 ], [ %.069, %134 ], [ %.069, %133 ], [ %132, %131 ], [ %.069, %130 ], [ %.069, %129 ], [ %.069, %127 ], [ %.069, %126 ], [ %.069, %125 ], [ %.069, %95 ], [ %.069, %94 ], [ %.069, %91 ], [ %.069, %90 ], [ %.069, %89 ], [ %.069, %88 ], [ %.069, %86 ], [ %.069, %84 ], [ %.069, %83 ], [ %.069, %82 ], [ 0, %81 ], [ %.069, %80 ], [ %.069, %78 ], [ %.069, %77 ], [ %.069, %76 ], [ %.069, %75 ], [ %.069, %69 ], [ %.069, %68 ], [ %.069, %66 ], [ %.069, %65 ], [ %.069, %64 ], [ %.069, %63 ], [ %.069, %61 ], [ %.069, %60 ], [ %.069, %46 ], [ %.069, %45 ], [ %.069, %43 ], [ %.069, %42 ], [ %.069, %39 ], [ %.069, %38 ], [ %.069, %36 ]
  %.067.be = phi i32 [ %.067, %35 ], [ %.067, %219 ], [ %218, %217 ], [ %.067, %187 ], [ 1, %186 ], [ %.067, %185 ], [ %.067, %184 ], [ %.067, %178 ], [ %.067, %164 ], [ %.067, %161 ], [ %.067, %154 ], [ %.067, %153 ], [ %.067, %151 ], [ %.067, %139 ], [ %.067, %137 ], [ %.067, %135 ], [ %.067, %134 ], [ %.067, %133 ], [ %.067, %131 ], [ %.067, %130 ], [ %.067, %129 ], [ %128, %127 ], [ %.067, %126 ], [ %.067, %125 ], [ %.067, %95 ], [ %.067, %94 ], [ %.067, %91 ], [ %.067, %90 ], [ 1, %89 ], [ %.067, %88 ], [ %.067, %86 ], [ %.067, %84 ], [ %.067, %83 ], [ %.067, %82 ], [ %.067, %81 ], [ %.067, %80 ], [ %.067, %78 ], [ %.067, %77 ], [ %.067, %76 ], [ %.067, %75 ], [ %.067, %69 ], [ %.067, %68 ], [ %.067, %66 ], [ %.067, %65 ], [ %.067, %64 ], [ %.067, %63 ], [ %.067, %61 ], [ %.067, %60 ], [ %.067, %46 ], [ %.067, %45 ], [ %.067, %43 ], [ %.067, %42 ], [ %.067, %39 ], [ %.067, %38 ], [ %.067, %36 ]
  %.065.be = phi i32 [ %.065, %35 ], [ %.065, %219 ], [ %.065, %217 ], [ %.065, %187 ], [ %.065, %186 ], [ %.065, %185 ], [ %.065, %184 ], [ %.065, %178 ], [ %.065, %164 ], [ %.065, %161 ], [ %.065, %154 ], [ %.065, %153 ], [ %152, %151 ], [ %.065, %139 ], [ %.065, %137 ], [ %.065, %135 ], [ %.065, %134 ], [ %6, %133 ], [ %.065, %131 ], [ %.065, %130 ], [ %.065, %129 ], [ %.065, %127 ], [ %.065, %126 ], [ %.065, %125 ], [ %.065, %95 ], [ %.065, %94 ], [ %.065, %91 ], [ %.065, %90 ], [ %.065, %89 ], [ %.065, %88 ], [ %.065, %86 ], [ %.065, %84 ], [ %.065, %83 ], [ %.065, %82 ], [ %.065, %81 ], [ %.065, %80 ], [ %.065, %78 ], [ %.065, %77 ], [ %.065, %76 ], [ %.065, %75 ], [ %.065, %69 ], [ %.065, %68 ], [ %.065, %66 ], [ %.065, %65 ], [ %.065, %64 ], [ %.065, %63 ], [ %.065, %61 ], [ %.065, %60 ], [ %.065, %46 ], [ %.065, %45 ], [ %.065, %43 ], [ %.065, %42 ], [ %.065, %39 ], [ %.065, %38 ], [ %.065, %36 ]
  %.0.be = phi i32 [ %.0, %35 ], [ 981450924, %219 ], [ -1355752479, %217 ], [ -588713199, %187 ], [ 1676916747, %186 ], [ 1736729737, %185 ], [ -1352334401, %184 ], [ 1434195250, %178 ], [ 616633064, %164 ], [ -172907502, %161 ], [ 1712419430, %154 ], [ -1345000301, %153 ], [ -1320913159, %151 ], [ -1137195171, %139 ], [ %138, %137 ], [ %15, %135 ], [ %16, %134 ], [ -1320913159, %133 ], [ 1258212144, %131 ], [ -1902841152, %130 ], [ -5836692, %129 ], [ %17, %127 ], [ %18, %126 ], [ 2127102194, %125 ], [ %19, %95 ], [ %20, %94 ], [ %93, %91 ], [ -5836692, %90 ], [ %21, %89 ], [ %22, %88 ], [ %87, %86 ], [ %23, %84 ], [ %24, %83 ], [ 1258212144, %82 ], [ %25, %81 ], [ %26, %80 ], [ %79, %78 ], [ 1712419430, %77 ], [ 193256646, %76 ], [ 1209958063, %75 ], [ %29, %69 ], [ %30, %68 ], [ %67, %66 ], [ 193256646, %65 ], [ 1766669430, %64 ], [ 1150142328, %63 ], [ 1469252498, %61 ], [ 1771171720, %60 ], [ %31, %46 ], [ %32, %45 ], [ %44, %43 ], [ 1469252498, %42 ], [ %33, %39 ], [ %34, %38 ], [ %37, %36 ]
  br label %35

36:                                               ; preds = %35
  %.not82 = icmp sgt i32 %.077, %27
  %37 = select i1 %.not82, i32 2085449598, i32 -1824737506
  br label %.backedge

38:                                               ; preds = %35
  br label %.backedge

39:                                               ; preds = %35
  %40 = sext i32 %.077 to i64
  %41 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %40, i64 0
  store i32 1, i32* %41, align 4
  br label %.backedge

42:                                               ; preds = %35
  br label %.backedge

43:                                               ; preds = %35
  %.not81 = icmp sgt i32 %.075, %.077
  %44 = select i1 %.not81, i32 -243983886, i32 883788995
  br label %.backedge

45:                                               ; preds = %35
  br label %.backedge

46:                                               ; preds = %35
  %47 = add i32 %.077, -1
  %48 = sext i32 %47 to i64
  %49 = sext i32 %.075 to i64
  %50 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %48, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %.075, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %48, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, %51
  %57 = srem i32 %56, %4
  %58 = sext i32 %.077 to i64
  %59 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %58, i64 %49
  store i32 %57, i32* %59, align 4
  br label %.backedge

60:                                               ; preds = %35
  br label %.backedge

61:                                               ; preds = %35
  %62 = add i32 %.075, 1
  br label %.backedge

63:                                               ; preds = %35
  br label %.backedge

64:                                               ; preds = %35
  %.neg80 = add i32 %.077, 1
  br label %.backedge

65:                                               ; preds = %35
  br label %.backedge

66:                                               ; preds = %35
  %.not79 = icmp sgt i32 %.073, %6
  %67 = select i1 %.not79, i32 1573810236, i32 -197021052
  br label %.backedge

68:                                               ; preds = %35
  br label %.backedge

69:                                               ; preds = %35
  %70 = sext i32 %.073 to i64
  %71 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %70
  store i32 1, i32* %71, align 4
  %72 = sub i32 1, %.073
  %73 = add i32 %72, %6
  %74 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %70
  store i32 %73, i32* %74, align 4
  br label %.backedge

75:                                               ; preds = %35
  br label %.backedge

76:                                               ; preds = %35
  %.neg = add i32 %.073, 1
  br label %.backedge

77:                                               ; preds = %35
  br label %.backedge

78:                                               ; preds = %35
  %.not = icmp sgt i32 %.071, %28
  %79 = select i1 %.not, i32 -46944704, i32 1740971777
  br label %.backedge

80:                                               ; preds = %35
  br label %.backedge

81:                                               ; preds = %35
  br label %.backedge

82:                                               ; preds = %35
  br label %.backedge

83:                                               ; preds = %35
  br label %.backedge

84:                                               ; preds = %35
  %85 = icmp sle i32 %.069, %6
  store i1 %85, i1* %2, align 1
  br label %.backedge

86:                                               ; preds = %35
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %87 = select i1 %.0..0..0., i32 1059338042, i32 7883353
  br label %.backedge

88:                                               ; preds = %35
  br label %.backedge

89:                                               ; preds = %35
  br label %.backedge

90:                                               ; preds = %35
  br label %.backedge

91:                                               ; preds = %35
  %92 = icmp sgt i32 %.071, %.067
  %93 = select i1 %92, i32 -1816081057, i32 -595419101
  br label %.backedge

94:                                               ; preds = %35
  br label %.backedge

95:                                               ; preds = %35
  %96 = sub i32 %.071, %.067
  %97 = sext i32 %96 to i64
  %98 = sext i32 %.069 to i64
  %99 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %97, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = sext i32 %.067 to i64
  %103 = add i32 %.069, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %101
  %109 = srem i64 %108, %5
  %110 = add i32 %.071, -2
  %111 = sext i32 %110 to i64
  %112 = add i32 %.067, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %109, %116
  %118 = srem i64 %117, %5
  %119 = sext i32 %.071 to i64
  %120 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %119, i64 %98
  %121 = load i32, i32* %120, align 4
  %122 = trunc i64 %118 to i32
  %123 = add i32 %121, %122
  %124 = srem i32 %123, %4
  store i32 %124, i32* %120, align 4
  br label %.backedge

125:                                              ; preds = %35
  br label %.backedge

126:                                              ; preds = %35
  br label %.backedge

127:                                              ; preds = %35
  %128 = add i32 %.067, 1
  br label %.backedge

129:                                              ; preds = %35
  br label %.backedge

130:                                              ; preds = %35
  br label %.backedge

131:                                              ; preds = %35
  %132 = add i32 %.069, 1
  br label %.backedge

133:                                              ; preds = %35
  br label %.backedge

134:                                              ; preds = %35
  br label %.backedge

135:                                              ; preds = %35
  %136 = icmp sgt i32 %.065, -1
  store i1 %136, i1* %1, align 1
  br label %.backedge

137:                                              ; preds = %35
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %138 = select i1 %.0..0..0.64, i32 339071668, i32 -481832803
  br label %.backedge

139:                                              ; preds = %35
  %140 = sext i32 %.071 to i64
  %141 = add i32 %.065, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %.065 to i64
  %146 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %140, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %147, %144
  %149 = srem i32 %148, %4
  %150 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %140, i64 %145
  store i32 %149, i32* %150, align 4
  br label %.backedge

151:                                              ; preds = %35
  %152 = add i32 %.065, -1
  br label %.backedge

153:                                              ; preds = %35
  br label %.backedge

154:                                              ; preds = %35
  %155 = add i32 %.071, 1
  br label %.backedge

156:                                              ; preds = %35
  %157 = sext i32 %28 to i64
  %158 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %157, i64 0
  %159 = load i32, i32* %158, align 4
  %160 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  ret i32 0

161:                                              ; preds = %35
  %162 = sext i32 %.077 to i64
  %163 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %162, i64 0
  store i32 1, i32* %163, align 4
  br label %.backedge

164:                                              ; preds = %35
  %165 = add i32 %.077, -1
  %166 = sext i32 %165 to i64
  %167 = sext i32 %.075 to i64
  %168 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %166, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %.075, -1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %166, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %173, %169
  %175 = srem i32 %174, %4
  %176 = sext i32 %.077 to i64
  %177 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %176, i64 %167
  store i32 %175, i32* %177, align 4
  br label %.backedge

178:                                              ; preds = %35
  %179 = sext i32 %.073 to i64
  %180 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %179
  store i32 1, i32* %180, align 4
  %181 = sub i32 1, %.073
  %182 = add i32 %181, %6
  %183 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %179
  store i32 %182, i32* %183, align 4
  br label %.backedge

184:                                              ; preds = %35
  br label %.backedge

185:                                              ; preds = %35
  br label %.backedge

186:                                              ; preds = %35
  br label %.backedge

187:                                              ; preds = %35
  %188 = sub i32 %.071, %.067
  %189 = sext i32 %188 to i64
  %190 = sext i32 %.069 to i64
  %191 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %189, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = sext i32 %.067 to i64
  %195 = add i32 %.069, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %199, %193
  %201 = srem i64 %200, %5
  %202 = add i32 %.071, -2
  %203 = sext i32 %202 to i64
  %204 = add i32 %.067, -1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %203, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %201, %208
  %210 = srem i64 %209, %5
  %211 = sext i32 %.071 to i64
  %212 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %211, i64 %190
  %213 = load i32, i32* %212, align 4
  %214 = trunc i64 %210 to i32
  %215 = add i32 %213, %214
  %216 = srem i32 %215, %4
  store i32 %216, i32* %212, align 4
  br label %.backedge

217:                                              ; preds = %35
  %218 = add i32 %.067, 1
  br label %.backedge

219:                                              ; preds = %35
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s533030472.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1603471699, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1603471699, label %11
    i32 1512237761, label %14
    i32 45450093, label %24
    i32 907350400, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1512237761, i32 907350400
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 45450093, i32 907350400
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1512237761, %25 ]
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
