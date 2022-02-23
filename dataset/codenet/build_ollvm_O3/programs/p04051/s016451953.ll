; ModuleID = 'build_ollvm/programs/p04051/s016451953.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s016451953.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@fac = local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016451953.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1433912977, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1433912977, label %11
    i32 962140110, label %14
    i32 1390923093, label %25
    i32 -483807647, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 962140110, i32 -483807647
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
  %24 = select i1 %23, i32 1390923093, i32 -483807647
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 962140110, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1921111303, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1921111303, label %16
    i32 1805035064, label %19
    i32 219352096, label %32
    i32 831802642, label %33
    i32 332231643, label %36
    i32 -1974753166, label %40
    i32 -612242804, label %45
    i32 -893303897, label %55
    i32 210650470, label %71
    i32 -1648718534, label %72
    i32 -947983881, label %74
    i32 -1228700139, label %75
  ]

.backedge:                                        ; preds = %15, %75, %74, %71, %55, %45, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -893303897, %75 ], [ 1805035064, %74 ], [ 831802642, %71 ], [ %70, %55 ], [ %54, %45 ], [ -612242804, %40 ], [ %39, %36 ], [ %35, %33 ], [ 831802642, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1805035064, i32 -947983881
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.17, align 8
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 219352096, i32 -947983881
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.11, align 8
  %.not21 = icmp eq i64 %34, 0
  %35 = select i1 %.not21, i32 -1648718534, i32 332231643
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %37 = load i64, i64* %.0..0..0.12, align 8
  %38 = and i64 %37, 1
  %.not = icmp eq i64 %38, 0
  %39 = select i1 %.not, i32 -612242804, i32 -1974753166
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %41 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.3, align 8
  %43 = mul nsw i64 %42, %41
  %44 = srem i64 %43, 1000000007
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  store i64 %44, i64* %.0..0..0.19, align 8
  br label %.backedge

45:                                               ; preds = %15
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -893303897, i32 -1228700139
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %56 = load i64, i64* %.0..0..0.13, align 8
  %57 = ashr i64 %56, 1
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %57, i64* %.0..0..0.14, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.5, align 8
  %60 = mul nsw i64 %59, %58
  %61 = srem i64 %60, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %61, i64* %.0..0..0.6, align 8
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 210650470, i32 -1228700139
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %73 = load i64, i64* %.0..0..0.20, align 8
  ret i64 %73

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %76 = load i64, i64* %.0..0..0.15, align 8
  %77 = ashr i64 %76, 1
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %77, i64* %.0..0..0.16, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.8, align 8
  %80 = mul nsw i64 %79, %78
  %81 = srem i64 %80, 1000000007
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %81, i64* %.0..0..0.9, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.074 = phi i64 [ 1, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i64 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i64 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.0 = phi i32 [ -634392258, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -634392258, label %3
    i32 1875455221, label %13
    i32 -704414561, label %24
    i32 35139215, label %26
    i32 980425626, label %36
    i32 -972925956, label %52
    i32 1969689549, label %53
    i32 -1148763617, label %54
    i32 1581863606, label %57
    i32 2101447738, label %59
    i32 1153039232, label %69
    i32 -1077395387, label %85
    i32 -799069090, label %86
    i32 1153279647, label %96
    i32 -1301320246, label %107
    i32 643596546, label %108
    i32 320534965, label %109
    i32 1343225051, label %112
    i32 711909367, label %125
    i32 417411750, label %135
    i32 1544117184, label %146
    i32 -237142935, label %147
    i32 1963744052, label %148
    i32 -1776671961, label %151
    i32 483117248, label %152
    i32 56864510, label %155
    i32 1701939077, label %157
    i32 -1668093018, label %168
    i32 -719690143, label %170
    i32 88583721, label %181
    i32 1582177160, label %191
    i32 -878888235, label %201
    i32 1432599166, label %202
    i32 338726863, label %204
    i32 -1227450581, label %214
    i32 1408627712, label %224
    i32 2059202587, label %225
    i32 94753241, label %227
    i32 1498375351, label %237
    i32 -1115398599, label %247
    i32 510783969, label %248
    i32 287192349, label %251
    i32 172977759, label %261
    i32 -503609404, label %284
    i32 -1998108435, label %285
    i32 -1310461831, label %287
    i32 -1427195799, label %288
    i32 699050653, label %291
    i32 -1911716764, label %306
    i32 -798052716, label %308
    i32 -301496163, label %313
    i32 -619928926, label %314
    i32 79625720, label %321
    i32 2104011749, label %328
    i32 -196156849, label %330
    i32 683838638, label %332
    i32 933123828, label %333
    i32 -2109503342, label %334
    i32 -2086197337, label %335
  ]

.backedge:                                        ; preds = %2, %335, %334, %333, %332, %330, %328, %321, %314, %313, %306, %291, %288, %287, %285, %284, %261, %251, %248, %247, %237, %227, %225, %224, %214, %204, %202, %201, %191, %181, %170, %168, %157, %155, %152, %151, %148, %147, %146, %135, %125, %112, %109, %108, %107, %96, %86, %85, %69, %59, %57, %54, %53, %52, %36, %26, %24, %13, %3
  %.074.be = phi i64 [ %.074, %2 ], [ %.074, %335 ], [ %.074, %334 ], [ %.074, %333 ], [ %.074, %332 ], [ %.074, %330 ], [ %.074, %328 ], [ %.074, %321 ], [ %.074, %314 ], [ %.074, %313 ], [ %.074, %306 ], [ %.074, %291 ], [ %.074, %288 ], [ %.074, %287 ], [ %.074, %285 ], [ %.074, %284 ], [ %.074, %261 ], [ %.074, %251 ], [ %.074, %248 ], [ %.074, %247 ], [ %.074, %237 ], [ %.074, %227 ], [ %.074, %225 ], [ %.074, %224 ], [ %.074, %214 ], [ %.074, %204 ], [ %.074, %202 ], [ %.074, %201 ], [ %.074, %191 ], [ %.074, %181 ], [ %.074, %170 ], [ %.074, %168 ], [ %.074, %157 ], [ %.074, %155 ], [ %.074, %152 ], [ %.074, %151 ], [ %.074, %148 ], [ %.074, %147 ], [ %.074, %146 ], [ %.074, %135 ], [ %.074, %125 ], [ %.074, %112 ], [ %.074, %109 ], [ %.074, %108 ], [ %.074, %107 ], [ %.074, %96 ], [ %.074, %86 ], [ %.074, %85 ], [ %.074, %69 ], [ %.074, %59 ], [ %.074, %57 ], [ %.074, %54 ], [ %.neg81, %53 ], [ %.074, %52 ], [ %.074, %36 ], [ %.074, %26 ], [ %.074, %24 ], [ %.074, %13 ], [ %.074, %3 ]
  %.072.be = phi i64 [ %.072, %2 ], [ %.072, %335 ], [ %.072, %334 ], [ %.072, %333 ], [ %.072, %332 ], [ %.072, %330 ], [ %329, %328 ], [ %.072, %321 ], [ %.072, %314 ], [ %.072, %313 ], [ %.072, %306 ], [ %.072, %291 ], [ %.072, %288 ], [ %.072, %287 ], [ %.072, %285 ], [ %.072, %284 ], [ %.072, %261 ], [ %.072, %251 ], [ %.072, %248 ], [ %.072, %247 ], [ %.072, %237 ], [ %.072, %227 ], [ %.072, %225 ], [ %.072, %224 ], [ %.072, %214 ], [ %.072, %204 ], [ %.072, %202 ], [ %.072, %201 ], [ %.072, %191 ], [ %.072, %181 ], [ %.072, %170 ], [ %.072, %168 ], [ %.072, %157 ], [ %.072, %155 ], [ %.072, %152 ], [ %.072, %151 ], [ %.072, %148 ], [ %.072, %147 ], [ %.072, %146 ], [ %.072, %135 ], [ %.072, %125 ], [ %.072, %112 ], [ %.072, %109 ], [ %.072, %108 ], [ %.072, %107 ], [ %97, %96 ], [ %.072, %86 ], [ %.072, %85 ], [ %.072, %69 ], [ %.072, %59 ], [ %.072, %57 ], [ 7999, %54 ], [ %.072, %53 ], [ %.072, %52 ], [ %.072, %36 ], [ %.072, %26 ], [ %.072, %24 ], [ %.072, %13 ], [ %.072, %3 ]
  %.070.be = phi i32 [ %.070, %2 ], [ %.070, %335 ], [ %.070, %334 ], [ %.070, %333 ], [ %.070, %332 ], [ %331, %330 ], [ %.070, %328 ], [ %.070, %321 ], [ %.070, %314 ], [ %.070, %313 ], [ %.070, %306 ], [ %.070, %291 ], [ %.070, %288 ], [ %.070, %287 ], [ %.070, %285 ], [ %.070, %284 ], [ %.070, %261 ], [ %.070, %251 ], [ %.070, %248 ], [ %.070, %247 ], [ %.070, %237 ], [ %.070, %227 ], [ %.070, %225 ], [ %.070, %224 ], [ %.070, %214 ], [ %.070, %204 ], [ %.070, %202 ], [ %.070, %201 ], [ %.070, %191 ], [ %.070, %181 ], [ %.070, %170 ], [ %.070, %168 ], [ %.070, %157 ], [ %.070, %155 ], [ %.070, %152 ], [ %.070, %151 ], [ %.070, %148 ], [ %.070, %147 ], [ %.070, %146 ], [ %136, %135 ], [ %.070, %125 ], [ %.070, %112 ], [ %.070, %109 ], [ 1, %108 ], [ %.070, %107 ], [ %.070, %96 ], [ %.070, %86 ], [ %.070, %85 ], [ %.070, %69 ], [ %.070, %59 ], [ %.070, %57 ], [ %.070, %54 ], [ %.070, %53 ], [ %.070, %52 ], [ %.070, %36 ], [ %.070, %26 ], [ %.070, %24 ], [ %.070, %13 ], [ %.070, %3 ]
  %.068.be = phi i32 [ %.068, %2 ], [ %.068, %335 ], [ %.068, %334 ], [ %.068, %333 ], [ %.068, %332 ], [ %.068, %330 ], [ %.068, %328 ], [ %.068, %321 ], [ %.068, %314 ], [ %.068, %313 ], [ %.068, %306 ], [ %.068, %291 ], [ %.068, %288 ], [ %.068, %287 ], [ %.068, %285 ], [ %.068, %284 ], [ %.068, %261 ], [ %.068, %251 ], [ %.068, %248 ], [ %.068, %247 ], [ %.068, %237 ], [ %.068, %227 ], [ %226, %225 ], [ %.068, %224 ], [ %.068, %214 ], [ %.068, %204 ], [ %.068, %202 ], [ %.068, %201 ], [ %.068, %191 ], [ %.068, %181 ], [ %.068, %170 ], [ %.068, %168 ], [ %.068, %157 ], [ %.068, %155 ], [ %.068, %152 ], [ %.068, %151 ], [ %.068, %148 ], [ 0, %147 ], [ %.068, %146 ], [ %.068, %135 ], [ %.068, %125 ], [ %.068, %112 ], [ %.068, %109 ], [ %.068, %108 ], [ %.068, %107 ], [ %.068, %96 ], [ %.068, %86 ], [ %.068, %85 ], [ %.068, %69 ], [ %.068, %59 ], [ %.068, %57 ], [ %.068, %54 ], [ %.068, %53 ], [ %.068, %52 ], [ %.068, %36 ], [ %.068, %26 ], [ %.068, %24 ], [ %.068, %13 ], [ %.068, %3 ]
  %.066.be = phi i32 [ %.066, %2 ], [ %.066, %335 ], [ %.066, %334 ], [ %.066, %333 ], [ %.066, %332 ], [ %.066, %330 ], [ %.066, %328 ], [ %.066, %321 ], [ %.066, %314 ], [ %.066, %313 ], [ %.066, %306 ], [ %.066, %291 ], [ %.066, %288 ], [ %.066, %287 ], [ %.066, %285 ], [ %.066, %284 ], [ %.066, %261 ], [ %.066, %251 ], [ %.066, %248 ], [ %.066, %247 ], [ %.066, %237 ], [ %.066, %227 ], [ %.066, %225 ], [ %.066, %224 ], [ %.066, %214 ], [ %.066, %204 ], [ %203, %202 ], [ %.066, %201 ], [ %.066, %191 ], [ %.066, %181 ], [ %.066, %170 ], [ %.066, %168 ], [ %.066, %157 ], [ %.066, %155 ], [ %.066, %152 ], [ 0, %151 ], [ %.066, %148 ], [ %.066, %147 ], [ %.066, %146 ], [ %.066, %135 ], [ %.066, %125 ], [ %.066, %112 ], [ %.066, %109 ], [ %.066, %108 ], [ %.066, %107 ], [ %.066, %96 ], [ %.066, %86 ], [ %.066, %85 ], [ %.066, %69 ], [ %.066, %59 ], [ %.066, %57 ], [ %.066, %54 ], [ %.066, %53 ], [ %.066, %52 ], [ %.066, %36 ], [ %.066, %26 ], [ %.066, %24 ], [ %.066, %13 ], [ %.066, %3 ]
  %.064.be = phi i64 [ %.064, %2 ], [ %348, %335 ], [ 0, %334 ], [ %.064, %333 ], [ %.064, %332 ], [ %.064, %330 ], [ %.064, %328 ], [ %.064, %321 ], [ %.064, %314 ], [ %.064, %313 ], [ %.064, %306 ], [ %305, %291 ], [ %.064, %288 ], [ %.064, %287 ], [ %.064, %285 ], [ %.064, %284 ], [ %274, %261 ], [ %.064, %251 ], [ %.064, %248 ], [ %.064, %247 ], [ 0, %237 ], [ %.064, %227 ], [ %.064, %225 ], [ %.064, %224 ], [ %.064, %214 ], [ %.064, %204 ], [ %.064, %202 ], [ %.064, %201 ], [ %.064, %191 ], [ %.064, %181 ], [ %.064, %170 ], [ %.064, %168 ], [ %.064, %157 ], [ %.064, %155 ], [ %.064, %152 ], [ %.064, %151 ], [ %.064, %148 ], [ %.064, %147 ], [ %.064, %146 ], [ %.064, %135 ], [ %.064, %125 ], [ %.064, %112 ], [ %.064, %109 ], [ %.064, %108 ], [ %.064, %107 ], [ %.064, %96 ], [ %.064, %86 ], [ %.064, %85 ], [ %.064, %69 ], [ %.064, %59 ], [ %.064, %57 ], [ %.064, %54 ], [ %.064, %53 ], [ %.064, %52 ], [ %.064, %36 ], [ %.064, %26 ], [ %.064, %24 ], [ %.064, %13 ], [ %.064, %3 ]
  %.062.be = phi i32 [ %.062, %2 ], [ %.062, %335 ], [ 1, %334 ], [ %.062, %333 ], [ %.062, %332 ], [ %.062, %330 ], [ %.062, %328 ], [ %.062, %321 ], [ %.062, %314 ], [ %.062, %313 ], [ %.062, %306 ], [ %.062, %291 ], [ %.062, %288 ], [ %.062, %287 ], [ %286, %285 ], [ %.062, %284 ], [ %.062, %261 ], [ %.062, %251 ], [ %.062, %248 ], [ %.062, %247 ], [ 1, %237 ], [ %.062, %227 ], [ %.062, %225 ], [ %.062, %224 ], [ %.062, %214 ], [ %.062, %204 ], [ %.062, %202 ], [ %.062, %201 ], [ %.062, %191 ], [ %.062, %181 ], [ %.062, %170 ], [ %.062, %168 ], [ %.062, %157 ], [ %.062, %155 ], [ %.062, %152 ], [ %.062, %151 ], [ %.062, %148 ], [ %.062, %147 ], [ %.062, %146 ], [ %.062, %135 ], [ %.062, %125 ], [ %.062, %112 ], [ %.062, %109 ], [ %.062, %108 ], [ %.062, %107 ], [ %.062, %96 ], [ %.062, %86 ], [ %.062, %85 ], [ %.062, %69 ], [ %.062, %59 ], [ %.062, %57 ], [ %.062, %54 ], [ %.062, %53 ], [ %.062, %52 ], [ %.062, %36 ], [ %.062, %26 ], [ %.062, %24 ], [ %.062, %13 ], [ %.062, %3 ]
  %.060.be = phi i32 [ %.060, %2 ], [ %.060, %335 ], [ %.060, %334 ], [ %.060, %333 ], [ %.060, %332 ], [ %.060, %330 ], [ %.060, %328 ], [ %.060, %321 ], [ %.060, %314 ], [ %.060, %313 ], [ %307, %306 ], [ %.060, %291 ], [ %.060, %288 ], [ 1, %287 ], [ %.060, %285 ], [ %.060, %284 ], [ %.060, %261 ], [ %.060, %251 ], [ %.060, %248 ], [ %.060, %247 ], [ %.060, %237 ], [ %.060, %227 ], [ %.060, %225 ], [ %.060, %224 ], [ %.060, %214 ], [ %.060, %204 ], [ %.060, %202 ], [ %.060, %201 ], [ %.060, %191 ], [ %.060, %181 ], [ %.060, %170 ], [ %.060, %168 ], [ %.060, %157 ], [ %.060, %155 ], [ %.060, %152 ], [ %.060, %151 ], [ %.060, %148 ], [ %.060, %147 ], [ %.060, %146 ], [ %.060, %135 ], [ %.060, %125 ], [ %.060, %112 ], [ %.060, %109 ], [ %.060, %108 ], [ %.060, %107 ], [ %.060, %96 ], [ %.060, %86 ], [ %.060, %85 ], [ %.060, %69 ], [ %.060, %59 ], [ %.060, %57 ], [ %.060, %54 ], [ %.060, %53 ], [ %.060, %52 ], [ %.060, %36 ], [ %.060, %26 ], [ %.060, %24 ], [ %.060, %13 ], [ %.060, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 172977759, %335 ], [ 1498375351, %334 ], [ -1227450581, %333 ], [ 1582177160, %332 ], [ 417411750, %330 ], [ 1153279647, %328 ], [ 1153039232, %321 ], [ 980425626, %314 ], [ 1875455221, %313 ], [ -1427195799, %306 ], [ -1911716764, %291 ], [ %290, %288 ], [ -1427195799, %287 ], [ 510783969, %285 ], [ -1998108435, %284 ], [ %283, %261 ], [ %260, %251 ], [ %250, %248 ], [ 510783969, %247 ], [ %246, %237 ], [ %236, %227 ], [ 1963744052, %225 ], [ 2059202587, %224 ], [ %223, %214 ], [ %213, %204 ], [ 483117248, %202 ], [ 1432599166, %201 ], [ %200, %191 ], [ %190, %181 ], [ 88583721, %170 ], [ %169, %168 ], [ -1668093018, %157 ], [ %156, %155 ], [ %154, %152 ], [ 483117248, %151 ], [ %150, %148 ], [ 1963744052, %147 ], [ 320534965, %146 ], [ %145, %135 ], [ %134, %125 ], [ 711909367, %112 ], [ %111, %109 ], [ 320534965, %108 ], [ 1581863606, %107 ], [ %106, %96 ], [ %95, %86 ], [ -799069090, %85 ], [ %84, %69 ], [ %68, %59 ], [ %58, %57 ], [ 1581863606, %54 ], [ -634392258, %53 ], [ 1969689549, %52 ], [ %51, %36 ], [ %35, %26 ], [ %25, %24 ], [ %23, %13 ], [ %12, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1875455221, i32 -301496163
  br label %.backedge

13:                                               ; preds = %2
  %14 = icmp slt i64 %.074, 8001
  store i1 %14, i1* %1, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -704414561, i32 -301496163
  br label %.backedge

24:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %25 = select i1 %.0..0..0., i32 35139215, i32 -1148763617
  br label %.backedge

26:                                               ; preds = %2
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 980425626, i32 -619928926
  br label %.backedge

36:                                               ; preds = %2
  %37 = add i64 %.074, -1
  %38 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %39, %.074
  %41 = srem i64 %40, 1000000007
  %42 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %.074
  store i64 %41, i64* %42, align 8
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -972925956, i32 -619928926
  br label %.backedge

52:                                               ; preds = %2
  br label %.backedge

53:                                               ; preds = %2
  %.neg81 = add i64 %.074, 1
  br label %.backedge

54:                                               ; preds = %2
  %55 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 8000), align 16
  %56 = tail call i64 @_Z3ksmxx(i64 %55, i64 1000000005)
  store i64 %56, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 8000), align 16
  br label %.backedge

57:                                               ; preds = %2
  %.not80 = icmp eq i64 %.072, 0
  %58 = select i1 %.not80, i32 643596546, i32 2101447738
  br label %.backedge

59:                                               ; preds = %2
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1153039232, i32 79625720
  br label %.backedge

69:                                               ; preds = %2
  %70 = add i64 %.072, 1
  %71 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = mul nsw i64 %72, %70
  %74 = srem i64 %73, 1000000007
  %75 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %.072
  store i64 %74, i64* %75, align 8
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1077395387, i32 79625720
  br label %.backedge

85:                                               ; preds = %2
  br label %.backedge

86:                                               ; preds = %2
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1153279647, i32 2104011749
  br label %.backedge

96:                                               ; preds = %2
  %97 = add i64 %.072, -1
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1301320246, i32 2104011749
  br label %.backedge

107:                                              ; preds = %2
  br label %.backedge

108:                                              ; preds = %2
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  br label %.backedge

109:                                              ; preds = %2
  %110 = load i32, i32* @n, align 4
  %.not79 = icmp sgt i32 %.070, %110
  %111 = select i1 %.not79, i32 -237142935, i32 1343225051
  br label %.backedge

112:                                              ; preds = %2
  %113 = sext i32 %.070 to i64
  %114 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %113
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %114)
  %115 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %113
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %115)
  %116 = load i32, i32* %114, align 4
  %117 = sub i32 2000, %116
  %118 = sext i32 %117 to i64
  %119 = load i32, i32* %115, align 4
  %120 = sub i32 2000, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %118, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %123, 1
  store i64 %124, i64* %122, align 8
  br label %.backedge

125:                                              ; preds = %2
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 417411750, i32 -196156849
  br label %.backedge

135:                                              ; preds = %2
  %136 = add i32 %.070, 1
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1544117184, i32 -196156849
  br label %.backedge

146:                                              ; preds = %2
  br label %.backedge

147:                                              ; preds = %2
  br label %.backedge

148:                                              ; preds = %2
  %149 = icmp slt i32 %.068, 4001
  %150 = select i1 %149, i32 -1776671961, i32 94753241
  br label %.backedge

151:                                              ; preds = %2
  br label %.backedge

152:                                              ; preds = %2
  %153 = icmp slt i32 %.066, 4001
  %154 = select i1 %153, i32 56864510, i32 338726863
  br label %.backedge

155:                                              ; preds = %2
  %.not78 = icmp eq i32 %.068, 0
  %156 = select i1 %.not78, i32 -1668093018, i32 1701939077
  br label %.backedge

157:                                              ; preds = %2
  %158 = sext i32 %.068 to i64
  %159 = sext i32 %.066 to i64
  %160 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %158, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = add i32 %.068, -1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %163, i64 %159
  %165 = load i64, i64* %164, align 8
  %166 = add i64 %165, %161
  %167 = srem i64 %166, 1000000007
  store i64 %167, i64* %160, align 8
  br label %.backedge

168:                                              ; preds = %2
  %.not77 = icmp eq i32 %.066, 0
  %169 = select i1 %.not77, i32 88583721, i32 -719690143
  br label %.backedge

170:                                              ; preds = %2
  %171 = sext i32 %.068 to i64
  %172 = sext i32 %.066 to i64
  %173 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %171, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = add i32 %.066, -1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %171, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = add i64 %178, %174
  %180 = srem i64 %179, 1000000007
  store i64 %180, i64* %173, align 8
  br label %.backedge

181:                                              ; preds = %2
  %182 = load i32, i32* @x.5, align 4
  %183 = load i32, i32* @y.6, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1582177160, i32 683838638
  br label %.backedge

191:                                              ; preds = %2
  %192 = load i32, i32* @x.5, align 4
  %193 = load i32, i32* @y.6, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -878888235, i32 683838638
  br label %.backedge

201:                                              ; preds = %2
  br label %.backedge

202:                                              ; preds = %2
  %203 = add i32 %.066, 1
  br label %.backedge

204:                                              ; preds = %2
  %205 = load i32, i32* @x.5, align 4
  %206 = load i32, i32* @y.6, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1227450581, i32 933123828
  br label %.backedge

214:                                              ; preds = %2
  %215 = load i32, i32* @x.5, align 4
  %216 = load i32, i32* @y.6, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1408627712, i32 933123828
  br label %.backedge

224:                                              ; preds = %2
  br label %.backedge

225:                                              ; preds = %2
  %226 = add i32 %.068, 1
  br label %.backedge

227:                                              ; preds = %2
  %228 = load i32, i32* @x.5, align 4
  %229 = load i32, i32* @y.6, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1498375351, i32 -2109503342
  br label %.backedge

237:                                              ; preds = %2
  %238 = load i32, i32* @x.5, align 4
  %239 = load i32, i32* @y.6, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1115398599, i32 -2109503342
  br label %.backedge

247:                                              ; preds = %2
  br label %.backedge

248:                                              ; preds = %2
  %249 = load i32, i32* @n, align 4
  %.not76 = icmp sgt i32 %.062, %249
  %250 = select i1 %.not76, i32 -1310461831, i32 287192349
  br label %.backedge

251:                                              ; preds = %2
  %252 = load i32, i32* @x.5, align 4
  %253 = load i32, i32* @y.6, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 172977759, i32 -2086197337
  br label %.backedge

261:                                              ; preds = %2
  %262 = sext i32 %.062 to i64
  %263 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %264, 2000
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %262
  %268 = load i32, i32* %267, align 4
  %269 = add i32 %268, 2000
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %266, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = add i64 %272, %.064
  %274 = srem i64 %273, 1000000007
  %275 = load i32, i32* @x.5, align 4
  %276 = load i32, i32* @y.6, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -503609404, i32 -2086197337
  br label %.backedge

284:                                              ; preds = %2
  br label %.backedge

285:                                              ; preds = %2
  %286 = add i32 %.062, 1
  br label %.backedge

287:                                              ; preds = %2
  br label %.backedge

288:                                              ; preds = %2
  %289 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.060, %289
  %290 = select i1 %.not, i32 -798052716, i32 699050653
  br label %.backedge

291:                                              ; preds = %2
  %292 = sext i32 %.060 to i64
  %293 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = shl nsw i32 %294, 1
  %296 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %292
  %297 = load i32, i32* %296, align 4
  %298 = add i32 %297, %294
  %299 = shl i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = sext i32 %295 to i64
  %302 = tail call i64 @_Z1Cxx(i64 %300, i64 %301)
  %303 = add i64 %.064, 1000000007
  %304 = sub i64 %303, %302
  %305 = srem i64 %304, 1000000007
  br label %.backedge

306:                                              ; preds = %2
  %307 = add i32 %.060, 1
  br label %.backedge

308:                                              ; preds = %2
  %309 = tail call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %310 = mul nsw i64 %309, %.064
  %311 = srem i64 %310, 1000000007
  %312 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %311)
  ret i32 0

313:                                              ; preds = %2
  br label %.backedge

314:                                              ; preds = %2
  %315 = add i64 %.074, -1
  %316 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = mul nsw i64 %317, %.074
  %319 = srem i64 %318, 1000000007
  %320 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %.074
  store i64 %319, i64* %320, align 8
  br label %.backedge

321:                                              ; preds = %2
  %322 = add i64 %.072, 1
  %323 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = mul nsw i64 %324, %322
  %326 = srem i64 %325, 1000000007
  %327 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %.072
  store i64 %326, i64* %327, align 8
  br label %.backedge

328:                                              ; preds = %2
  %329 = add i64 %.072, -1
  br label %.backedge

330:                                              ; preds = %2
  %331 = add i32 %.070, 1
  br label %.backedge

332:                                              ; preds = %2
  br label %.backedge

333:                                              ; preds = %2
  br label %.backedge

334:                                              ; preds = %2
  br label %.backedge

335:                                              ; preds = %2
  %336 = sext i32 %.062 to i64
  %337 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add i32 %338, 2000
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %336
  %342 = load i32, i32* %341, align 4
  %343 = add i32 %342, 2000
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %340, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = add i64 %346, %.064
  %348 = srem i64 %347, 1000000007
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  store i32 0, i32* %0, align 4
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %1
  %.030 = phi i8 [ %5, %1 ], [ %.030.be, %.backedge ]
  %.028 = phi i8 [ 0, %1 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 282577108, %1 ], [ %.026.be, %.backedge ]
  %.024 = phi i1 [ undef, %1 ], [ %.024.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 282577108, label %7
    i32 -140929314, label %10
    i32 -2128652906, label %12
    i32 -566652291, label %22
    i32 65372052, label %32
    i32 -1970335408, label %34
    i32 1758595250, label %37
    i32 -909777704, label %38
    i32 -668509371, label %39
    i32 -585480986, label %42
    i32 1765571886, label %43
    i32 220062266, label %53
    i32 2012772464, label %64
    i32 -1532267136, label %66
    i32 1677371806, label %68
    i32 -234640442, label %70
    i32 1564514832, label %80
    i32 -2028491693, label %94
    i32 -764085570, label %95
    i32 -1167602681, label %98
    i32 435601110, label %100
    i32 127880345, label %110
    i32 -492497654, label %122
    i32 -681718098, label %123
    i32 1959876782, label %124
    i32 -898309299, label %125
    i32 -1568786356, label %126
    i32 440875897, label %132
  ]

.backedge:                                        ; preds = %6, %132, %126, %125, %124, %122, %110, %100, %98, %95, %94, %80, %70, %68, %66, %64, %53, %43, %42, %39, %38, %37, %34, %32, %22, %12, %10, %7
  %.030.be = phi i8 [ %.030, %6 ], [ %.030, %132 ], [ %.030, %126 ], [ %.030, %125 ], [ %.030, %124 ], [ %.030, %122 ], [ %.030, %110 ], [ %.030, %100 ], [ %.030, %98 ], [ %97, %95 ], [ %.030, %94 ], [ %.030, %80 ], [ %.030, %70 ], [ %.030, %68 ], [ %.030, %66 ], [ %.030, %64 ], [ %.030, %53 ], [ %.030, %43 ], [ %.030, %42 ], [ %41, %39 ], [ %.030, %38 ], [ %.030, %37 ], [ %.030, %34 ], [ %.030, %32 ], [ %.030, %22 ], [ %.030, %12 ], [ %.030, %10 ], [ %.030, %7 ]
  %.028.be = phi i8 [ %.028, %6 ], [ %.028, %132 ], [ %.028, %126 ], [ %.028, %125 ], [ %.028, %124 ], [ %.028, %122 ], [ %.028, %110 ], [ %.028, %100 ], [ %.028, %98 ], [ %.028, %95 ], [ %.028, %94 ], [ %.028, %80 ], [ %.028, %70 ], [ %.028, %68 ], [ %.028, %66 ], [ %.028, %64 ], [ %.028, %53 ], [ %.028, %43 ], [ %.028, %42 ], [ %.028, %39 ], [ %.028, %38 ], [ 1, %37 ], [ %.028, %34 ], [ %.028, %32 ], [ %.028, %22 ], [ %.028, %12 ], [ %.028, %10 ], [ %.028, %7 ]
  %.026.be = phi i32 [ %.026, %6 ], [ 127880345, %132 ], [ 1564514832, %126 ], [ 220062266, %125 ], [ -566652291, %124 ], [ -681718098, %122 ], [ %121, %110 ], [ %109, %100 ], [ %99, %98 ], [ 1765571886, %95 ], [ -764085570, %94 ], [ %93, %80 ], [ %79, %70 ], [ %69, %68 ], [ 1677371806, %66 ], [ %65, %64 ], [ %63, %53 ], [ %52, %43 ], [ 1765571886, %42 ], [ 282577108, %39 ], [ -668509371, %38 ], [ -909777704, %37 ], [ %36, %34 ], [ %33, %32 ], [ %31, %22 ], [ %21, %12 ], [ -2128652906, %10 ], [ %9, %7 ]
  %.024.be = phi i1 [ %.024, %6 ], [ %.024, %132 ], [ %.024, %126 ], [ %.024, %125 ], [ %.024, %124 ], [ %.024, %122 ], [ %.024, %110 ], [ %.024, %100 ], [ %.024, %98 ], [ %.024, %95 ], [ %.024, %94 ], [ %.024, %80 ], [ %.024, %70 ], [ %.024, %68 ], [ %.024, %66 ], [ %.024, %64 ], [ %.024, %53 ], [ %.024, %43 ], [ %.024, %42 ], [ %.024, %39 ], [ %.024, %38 ], [ %.024, %37 ], [ %.024, %34 ], [ %.024, %32 ], [ %.024, %22 ], [ %.024, %12 ], [ %11, %10 ], [ true, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %132 ], [ %.0, %126 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %122 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %98 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %68 ], [ %67, %66 ], [ false, %64 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i8 %.030, 48
  %9 = select i1 %8, i32 -2128652906, i32 -140929314
  br label %.backedge

10:                                               ; preds = %6
  %11 = icmp sgt i8 %.030, 57
  br label %.backedge

12:                                               ; preds = %6
  store i1 %.024, i1* %2, align 1
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -566652291, i32 1959876782
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 65372052, i32 1959876782
  br label %.backedge

32:                                               ; preds = %6
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.23, i32 -1970335408, i32 -585480986
  br label %.backedge

34:                                               ; preds = %6
  %35 = icmp eq i8 %.030, 45
  %36 = select i1 %35, i32 1758595250, i32 -909777704
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  %40 = tail call i32 @getchar()
  %41 = trunc i32 %40 to i8
  br label %.backedge

42:                                               ; preds = %6
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 220062266, i32 -898309299
  br label %.backedge

53:                                               ; preds = %6
  %54 = icmp sgt i8 %.030, 47
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2012772464, i32 -898309299
  br label %.backedge

64:                                               ; preds = %6
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.22, i32 -1532267136, i32 1677371806
  br label %.backedge

66:                                               ; preds = %6
  %67 = icmp slt i8 %.030, 58
  br label %.backedge

68:                                               ; preds = %6
  %69 = select i1 %.0, i32 -234640442, i32 -1167602681
  br label %.backedge

70:                                               ; preds = %6
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1564514832, i32 -1568786356
  br label %.backedge

80:                                               ; preds = %6
  %81 = load i32, i32* %0, align 4
  %.neg = mul i32 %81, 10
  %82 = xor i8 %.030, 48
  %83 = sext i8 %82 to i32
  %84 = add i32 %.neg, %83
  store i32 %84, i32* %0, align 4
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2028491693, i32 -1568786356
  br label %.backedge

94:                                               ; preds = %6
  br label %.backedge

95:                                               ; preds = %6
  %96 = tail call i32 @getchar()
  %97 = trunc i32 %96 to i8
  br label %.backedge

98:                                               ; preds = %6
  %.not = icmp eq i8 %.028, 0
  %99 = select i1 %.not, i32 -681718098, i32 435601110
  br label %.backedge

100:                                              ; preds = %6
  %101 = load i32, i32* @x.7, align 4
  %102 = load i32, i32* @y.8, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 127880345, i32 440875897
  br label %.backedge

110:                                              ; preds = %6
  %111 = load i32, i32* %0, align 4
  %112 = sub i32 0, %111
  store i32 %112, i32* %0, align 4
  %113 = load i32, i32* @x.7, align 4
  %114 = load i32, i32* @y.8, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -492497654, i32 440875897
  br label %.backedge

122:                                              ; preds = %6
  br label %.backedge

123:                                              ; preds = %6
  ret void

124:                                              ; preds = %6
  br label %.backedge

125:                                              ; preds = %6
  br label %.backedge

126:                                              ; preds = %6
  %127 = load i32, i32* %0, align 4
  %128 = mul i32 %127, 10
  %129 = xor i8 %.030, 48
  %130 = sext i8 %129 to i32
  %131 = add i32 %128, %130
  store i32 %131, i32* %0, align 4
  br label %.backedge

132:                                              ; preds = %6
  %133 = load i32, i32* %0, align 4
  %134 = sub i32 0, %133
  store i32 %134, i32* %0, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s016451953.cpp() #0 section ".text.startup" {
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
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
