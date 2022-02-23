; ModuleID = 'build_ollvm/programs/p04051/s103144465.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s103144465.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@inv = local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = global [200250 x i64] zeroinitializer, align 16
@b = global [200250 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103144465.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2112981397, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2112981397, label %18
    i32 2071401031, label %21
    i32 -137769054, label %37
    i32 -2125937612, label %39
    i32 -1013763569, label %40
    i32 1187764416, label %53
    i32 -108403828, label %57
    i32 -2011743968, label %67
    i32 324480307, label %79
    i32 -916605007, label %80
    i32 -1860472671, label %82
    i32 2025027574, label %83
  ]

.backedge:                                        ; preds = %17, %83, %82, %79, %67, %57, %53, %40, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -2011743968, %83 ], [ 2071401031, %82 ], [ -916605007, %79 ], [ %78, %67 ], [ %66, %57 ], [ -108403828, %53 ], [ %52, %40 ], [ -916605007, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 2071401031, i32 -1860472671
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.10, align 8
  %27 = icmp ne i64 %26, 0
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -137769054, i32 -1860472671
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.23, i32 -1013763569, i32 -2125937612
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %41 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.11, align 8
  %43 = sdiv i64 %42, 2
  %44 = call i64 @_Z3ksmxx(i64 %41, i64 %43)
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %44, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.15, align 8
  %47 = mul nsw i64 %46, %45
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %47, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.17, align 8
  %49 = srem i64 %48, 1000000007
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %49, i64* %.0..0..0.18, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.12, align 8
  %51 = and i64 %50, 1
  %.not = icmp eq i64 %51, 0
  %52 = select i1 %.not, i32 -108403828, i32 1187764416
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %54 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %55 = load i64, i64* %.0..0..0.19, align 8
  %56 = mul nsw i64 %55, %54
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %56, i64* %.0..0..0.20, align 8
  br label %.backedge

57:                                               ; preds = %17
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2011743968, i32 2025027574
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %68 = load i64, i64* %.0..0..0.21, align 8
  %69 = srem i64 %68, 1000000007
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %69, i64* %.0..0..0.3, align 8
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 324480307, i32 2025027574
  br label %.backedge

79:                                               ; preds = %17
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %81 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %81

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %84 = load i64, i64* %.0..0..0.22, align 8
  %85 = srem i64 %84, 1000000007
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 %85, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.069 = phi i64 [ 1, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i64 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i64 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i64 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ 2058964764, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2058964764, label %6
    i32 1231815916, label %16
    i32 -1222980870, label %28
    i32 845109265, label %30
    i32 375448317, label %34
    i32 1292305377, label %36
    i32 293207675, label %46
    i32 -1839691111, label %56
    i32 -1672730766, label %57
    i32 1517523904, label %60
    i32 1822449201, label %70
    i32 -1846113619, label %88
    i32 1251548388, label %89
    i32 -941292205, label %91
    i32 1731761363, label %92
    i32 -494973412, label %102
    i32 1141790000, label %114
    i32 -1918006085, label %116
    i32 825957011, label %126
    i32 425047952, label %128
    i32 -302520626, label %138
    i32 -1870023758, label %148
    i32 402032751, label %149
    i32 -1409005186, label %152
    i32 -1399558568, label %153
    i32 -733556504, label %156
    i32 2065123533, label %168
    i32 -399257471, label %178
    i32 1064139819, label %188
    i32 436117329, label %189
    i32 -695777600, label %190
    i32 1532065899, label %191
    i32 108603251, label %192
    i32 1108901366, label %202
    i32 1479562853, label %214
    i32 -738682955, label %216
    i32 1231140751, label %226
    i32 1523181108, label %228
    i32 -1022729248, label %229
    i32 -1737317861, label %232
    i32 483918472, label %242
    i32 -358626628, label %244
    i32 -1166667894, label %254
    i32 -1242985847, label %268
    i32 469142973, label %269
    i32 37386411, label %270
    i32 -1741908708, label %271
    i32 273292303, label %280
    i32 -1222732311, label %281
    i32 1380793509, label %282
    i32 -2068958258, label %284
    i32 -753881983, label %285
  ]

.backedge:                                        ; preds = %5, %285, %284, %282, %281, %280, %271, %270, %269, %254, %244, %242, %232, %229, %228, %226, %216, %214, %202, %192, %191, %190, %189, %188, %178, %168, %156, %153, %152, %149, %148, %138, %128, %126, %116, %114, %102, %92, %91, %89, %88, %70, %60, %57, %56, %46, %36, %34, %30, %28, %16, %6
  %.069.be = phi i64 [ %.069, %5 ], [ %.069, %285 ], [ %.069, %284 ], [ %.069, %282 ], [ %.069, %281 ], [ %.069, %280 ], [ %.069, %271 ], [ %.069, %270 ], [ %.069, %269 ], [ %.069, %254 ], [ %.069, %244 ], [ %.069, %242 ], [ %.069, %232 ], [ %.069, %229 ], [ %.069, %228 ], [ %.069, %226 ], [ %.069, %216 ], [ %.069, %214 ], [ %.069, %202 ], [ %.069, %192 ], [ %.069, %191 ], [ %.069, %190 ], [ %.069, %189 ], [ %.069, %188 ], [ %.069, %178 ], [ %.069, %168 ], [ %.069, %156 ], [ %.069, %153 ], [ %.069, %152 ], [ %.069, %149 ], [ %.069, %148 ], [ %.069, %138 ], [ %.069, %128 ], [ %.069, %126 ], [ %.069, %116 ], [ %.069, %114 ], [ %.069, %102 ], [ %.069, %92 ], [ %.069, %91 ], [ %.069, %89 ], [ %.069, %88 ], [ %.069, %70 ], [ %.069, %60 ], [ %.069, %57 ], [ %.069, %56 ], [ %.069, %46 ], [ %.069, %36 ], [ %35, %34 ], [ %.069, %30 ], [ %.069, %28 ], [ %.069, %16 ], [ %.069, %6 ]
  %.067.be = phi i64 [ %.067, %5 ], [ %.067, %285 ], [ %.067, %284 ], [ %.067, %282 ], [ %.067, %281 ], [ %.067, %280 ], [ %.067, %271 ], [ 1, %270 ], [ %.067, %269 ], [ %.067, %254 ], [ %.067, %244 ], [ %.067, %242 ], [ %.067, %232 ], [ %.067, %229 ], [ %.067, %228 ], [ %.067, %226 ], [ %.067, %216 ], [ %.067, %214 ], [ %.067, %202 ], [ %.067, %192 ], [ %.067, %191 ], [ %.067, %190 ], [ %.067, %189 ], [ %.067, %188 ], [ %.067, %178 ], [ %.067, %168 ], [ %.067, %156 ], [ %.067, %153 ], [ %.067, %152 ], [ %.067, %149 ], [ %.067, %148 ], [ %.067, %138 ], [ %.067, %128 ], [ %.067, %126 ], [ %.067, %116 ], [ %.067, %114 ], [ %.067, %102 ], [ %.067, %92 ], [ %.067, %91 ], [ %90, %89 ], [ %.067, %88 ], [ %.067, %70 ], [ %.067, %60 ], [ %.067, %57 ], [ %.067, %56 ], [ 1, %46 ], [ %.067, %36 ], [ %.067, %34 ], [ %.067, %30 ], [ %.067, %28 ], [ %.067, %16 ], [ %.067, %6 ]
  %.065.be = phi i64 [ %.065, %5 ], [ %.065, %285 ], [ %.065, %284 ], [ %.065, %282 ], [ %.065, %281 ], [ %.065, %280 ], [ %.065, %271 ], [ %.065, %270 ], [ %.065, %269 ], [ %.065, %254 ], [ %.065, %244 ], [ %.065, %242 ], [ %.065, %232 ], [ %.065, %229 ], [ %.065, %228 ], [ %.065, %226 ], [ %.065, %216 ], [ %.065, %214 ], [ %.065, %202 ], [ %.065, %192 ], [ %.065, %191 ], [ %.065, %190 ], [ %.065, %189 ], [ %.065, %188 ], [ %.065, %178 ], [ %.065, %168 ], [ %.065, %156 ], [ %.065, %153 ], [ %.065, %152 ], [ %.065, %149 ], [ %.065, %148 ], [ %.065, %138 ], [ %.065, %128 ], [ %127, %126 ], [ %.065, %116 ], [ %.065, %114 ], [ %.065, %102 ], [ %.065, %92 ], [ 1, %91 ], [ %.065, %89 ], [ %.065, %88 ], [ %.065, %70 ], [ %.065, %60 ], [ %.065, %57 ], [ %.065, %56 ], [ %.065, %46 ], [ %.065, %36 ], [ %.065, %34 ], [ %.065, %30 ], [ %.065, %28 ], [ %.065, %16 ], [ %.065, %6 ]
  %.063.be = phi i64 [ %.063, %5 ], [ %.063, %285 ], [ %.063, %284 ], [ %.063, %282 ], [ 1, %281 ], [ %.063, %280 ], [ %.063, %271 ], [ %.063, %270 ], [ %.063, %269 ], [ %.063, %254 ], [ %.063, %244 ], [ %.063, %242 ], [ %.063, %232 ], [ %.063, %229 ], [ %.063, %228 ], [ %.063, %226 ], [ %.063, %216 ], [ %.063, %214 ], [ %.063, %202 ], [ %.063, %192 ], [ %.063, %191 ], [ %.neg73, %190 ], [ %.063, %189 ], [ %.063, %188 ], [ %.063, %178 ], [ %.063, %168 ], [ %.063, %156 ], [ %.063, %153 ], [ %.063, %152 ], [ %.063, %149 ], [ %.063, %148 ], [ 1, %138 ], [ %.063, %128 ], [ %.063, %126 ], [ %.063, %116 ], [ %.063, %114 ], [ %.063, %102 ], [ %.063, %92 ], [ %.063, %91 ], [ %.063, %89 ], [ %.063, %88 ], [ %.063, %70 ], [ %.063, %60 ], [ %.063, %57 ], [ %.063, %56 ], [ %.063, %46 ], [ %.063, %36 ], [ %.063, %34 ], [ %.063, %30 ], [ %.063, %28 ], [ %.063, %16 ], [ %.063, %6 ]
  %.061.be = phi i64 [ %.061, %5 ], [ %.061, %285 ], [ %.061, %284 ], [ %283, %282 ], [ %.061, %281 ], [ %.061, %280 ], [ %.061, %271 ], [ %.061, %270 ], [ %.061, %269 ], [ %.061, %254 ], [ %.061, %244 ], [ %.061, %242 ], [ %.061, %232 ], [ %.061, %229 ], [ %.061, %228 ], [ %.061, %226 ], [ %.061, %216 ], [ %.061, %214 ], [ %.061, %202 ], [ %.061, %192 ], [ %.061, %191 ], [ %.061, %190 ], [ %.061, %189 ], [ %.061, %188 ], [ %.neg74, %178 ], [ %.061, %168 ], [ %.061, %156 ], [ %.061, %153 ], [ 1, %152 ], [ %.061, %149 ], [ %.061, %148 ], [ %.061, %138 ], [ %.061, %128 ], [ %.061, %126 ], [ %.061, %116 ], [ %.061, %114 ], [ %.061, %102 ], [ %.061, %92 ], [ %.061, %91 ], [ %.061, %89 ], [ %.061, %88 ], [ %.061, %70 ], [ %.061, %60 ], [ %.061, %57 ], [ %.061, %56 ], [ %.061, %46 ], [ %.061, %36 ], [ %.061, %34 ], [ %.061, %30 ], [ %.061, %28 ], [ %.061, %16 ], [ %.061, %6 ]
  %.059.be = phi i64 [ %.059, %5 ], [ %.059, %285 ], [ %.059, %284 ], [ %.059, %282 ], [ %.059, %281 ], [ %.059, %280 ], [ %.059, %271 ], [ %.059, %270 ], [ %.059, %269 ], [ %.059, %254 ], [ %.059, %244 ], [ %.059, %242 ], [ %241, %232 ], [ %.059, %229 ], [ %.059, %228 ], [ %.059, %226 ], [ %225, %216 ], [ %.059, %214 ], [ %.059, %202 ], [ %.059, %192 ], [ 0, %191 ], [ %.059, %190 ], [ %.059, %189 ], [ %.059, %188 ], [ %.059, %178 ], [ %.059, %168 ], [ %.059, %156 ], [ %.059, %153 ], [ %.059, %152 ], [ %.059, %149 ], [ %.059, %148 ], [ %.059, %138 ], [ %.059, %128 ], [ %.059, %126 ], [ %.059, %116 ], [ %.059, %114 ], [ %.059, %102 ], [ %.059, %92 ], [ %.059, %91 ], [ %.059, %89 ], [ %.059, %88 ], [ %.059, %70 ], [ %.059, %60 ], [ %.059, %57 ], [ %.059, %56 ], [ %.059, %46 ], [ %.059, %36 ], [ %.059, %34 ], [ %.059, %30 ], [ %.059, %28 ], [ %.059, %16 ], [ %.059, %6 ]
  %.057.be = phi i64 [ %.057, %5 ], [ %.057, %285 ], [ %.057, %284 ], [ %.057, %282 ], [ %.057, %281 ], [ %.057, %280 ], [ %.057, %271 ], [ %.057, %270 ], [ %.057, %269 ], [ %.057, %254 ], [ %.057, %244 ], [ %.057, %242 ], [ %.057, %232 ], [ %.057, %229 ], [ %.057, %228 ], [ %227, %226 ], [ %.057, %216 ], [ %.057, %214 ], [ %.057, %202 ], [ %.057, %192 ], [ 1, %191 ], [ %.057, %190 ], [ %.057, %189 ], [ %.057, %188 ], [ %.057, %178 ], [ %.057, %168 ], [ %.057, %156 ], [ %.057, %153 ], [ %.057, %152 ], [ %.057, %149 ], [ %.057, %148 ], [ %.057, %138 ], [ %.057, %128 ], [ %.057, %126 ], [ %.057, %116 ], [ %.057, %114 ], [ %.057, %102 ], [ %.057, %92 ], [ %.057, %91 ], [ %.057, %89 ], [ %.057, %88 ], [ %.057, %70 ], [ %.057, %60 ], [ %.057, %57 ], [ %.057, %56 ], [ %.057, %46 ], [ %.057, %36 ], [ %.057, %34 ], [ %.057, %30 ], [ %.057, %28 ], [ %.057, %16 ], [ %.057, %6 ]
  %.055.be = phi i64 [ %.055, %5 ], [ %.055, %285 ], [ %.055, %284 ], [ %.055, %282 ], [ %.055, %281 ], [ %.055, %280 ], [ %.055, %271 ], [ %.055, %270 ], [ %.055, %269 ], [ %.055, %254 ], [ %.055, %244 ], [ %243, %242 ], [ %.055, %232 ], [ %.055, %229 ], [ 1, %228 ], [ %.055, %226 ], [ %.055, %216 ], [ %.055, %214 ], [ %.055, %202 ], [ %.055, %192 ], [ %.055, %191 ], [ %.055, %190 ], [ %.055, %189 ], [ %.055, %188 ], [ %.055, %178 ], [ %.055, %168 ], [ %.055, %156 ], [ %.055, %153 ], [ %.055, %152 ], [ %.055, %149 ], [ %.055, %148 ], [ %.055, %138 ], [ %.055, %128 ], [ %.055, %126 ], [ %.055, %116 ], [ %.055, %114 ], [ %.055, %102 ], [ %.055, %92 ], [ %.055, %91 ], [ %.055, %89 ], [ %.055, %88 ], [ %.055, %70 ], [ %.055, %60 ], [ %.055, %57 ], [ %.055, %56 ], [ %.055, %46 ], [ %.055, %36 ], [ %.055, %34 ], [ %.055, %30 ], [ %.055, %28 ], [ %.055, %16 ], [ %.055, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1166667894, %285 ], [ 1108901366, %284 ], [ -399257471, %282 ], [ -302520626, %281 ], [ -494973412, %280 ], [ 1822449201, %271 ], [ 293207675, %270 ], [ 1231815916, %269 ], [ %267, %254 ], [ %253, %244 ], [ -1022729248, %242 ], [ 483918472, %232 ], [ %231, %229 ], [ -1022729248, %228 ], [ 108603251, %226 ], [ 1231140751, %216 ], [ %215, %214 ], [ %213, %202 ], [ %201, %192 ], [ 108603251, %191 ], [ 402032751, %190 ], [ -695777600, %189 ], [ -1399558568, %188 ], [ %187, %178 ], [ %177, %168 ], [ 2065123533, %156 ], [ %155, %153 ], [ -1399558568, %152 ], [ %151, %149 ], [ 402032751, %148 ], [ %147, %138 ], [ %137, %128 ], [ 1731761363, %126 ], [ 825957011, %116 ], [ %115, %114 ], [ %113, %102 ], [ %101, %92 ], [ 1731761363, %91 ], [ -1672730766, %89 ], [ 1251548388, %88 ], [ %87, %70 ], [ %69, %60 ], [ %59, %57 ], [ -1672730766, %56 ], [ %55, %46 ], [ %45, %36 ], [ 2058964764, %34 ], [ 375448317, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1231815916, i32 469142973
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %.069, %17
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1222980870, i32 469142973
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0., i32 845109265, i32 1292305377
  br label %.backedge

30:                                               ; preds = %5
  %31 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %.069
  %32 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %.069
  %33 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %31, i64* nonnull %32)
  br label %.backedge

34:                                               ; preds = %5
  %35 = add i64 %.069, 1
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 293207675, i32 37386411
  br label %.backedge

46:                                               ; preds = %5
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1839691111, i32 37386411
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = icmp slt i64 %.067, 8001
  %59 = select i1 %58, i32 1517523904, i32 -941292205
  br label %.backedge

60:                                               ; preds = %5
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1822449201, i32 -1741908708
  br label %.backedge

70:                                               ; preds = %5
  %71 = add i64 %.067, -1
  %72 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %73, %.067
  %75 = srem i64 %74, 1000000007
  %76 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %.067
  store i64 %75, i64* %76, align 8
  %77 = tail call i64 @_Z3ksmxx(i64 %75, i64 1000000005)
  %78 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %.067
  store i64 %77, i64* %78, align 8
  %79 = load i32, i32* @x.7, align 4
  %80 = load i32, i32* @y.8, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1846113619, i32 -1741908708
  br label %.backedge

88:                                               ; preds = %5
  br label %.backedge

89:                                               ; preds = %5
  %90 = add i64 %.067, 1
  br label %.backedge

91:                                               ; preds = %5
  br label %.backedge

92:                                               ; preds = %5
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -494973412, i32 273292303
  br label %.backedge

102:                                              ; preds = %5
  %103 = load i64, i64* @n, align 8
  %104 = icmp sle i64 %.065, %103
  store i1 %104, i1* %2, align 1
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1141790000, i32 273292303
  br label %.backedge

114:                                              ; preds = %5
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %115 = select i1 %.0..0..0.53, i32 -1918006085, i32 425047952
  br label %.backedge

116:                                              ; preds = %5
  %117 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %.065
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 2001, %118
  %120 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %.065
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 2001, %121
  %123 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %119, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %124, 1
  store i64 %125, i64* %123, align 8
  br label %.backedge

126:                                              ; preds = %5
  %127 = add i64 %.065, 1
  br label %.backedge

128:                                              ; preds = %5
  %129 = load i32, i32* @x.7, align 4
  %130 = load i32, i32* @y.8, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -302520626, i32 -1222732311
  br label %.backedge

138:                                              ; preds = %5
  %139 = load i32, i32* @x.7, align 4
  %140 = load i32, i32* @y.8, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1870023758, i32 -1222732311
  br label %.backedge

148:                                              ; preds = %5
  br label %.backedge

149:                                              ; preds = %5
  %150 = icmp slt i64 %.063, 4002
  %151 = select i1 %150, i32 -1409005186, i32 1532065899
  br label %.backedge

152:                                              ; preds = %5
  br label %.backedge

153:                                              ; preds = %5
  %154 = icmp slt i64 %.061, 4002
  %155 = select i1 %154, i32 -733556504, i32 436117329
  br label %.backedge

156:                                              ; preds = %5
  %157 = add i64 %.063, -1
  %158 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %157, i64 %.061
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %.061, -1
  %161 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %.063, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, %159
  %164 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %.063, i64 %.061
  %165 = load i64, i64* %164, align 8
  %166 = add i64 %163, %165
  %167 = srem i64 %166, 1000000007
  store i64 %167, i64* %164, align 8
  br label %.backedge

168:                                              ; preds = %5
  %169 = load i32, i32* @x.7, align 4
  %170 = load i32, i32* @y.8, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -399257471, i32 1380793509
  br label %.backedge

178:                                              ; preds = %5
  %.neg74 = add i64 %.061, 1
  %179 = load i32, i32* @x.7, align 4
  %180 = load i32, i32* @y.8, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1064139819, i32 1380793509
  br label %.backedge

188:                                              ; preds = %5
  br label %.backedge

189:                                              ; preds = %5
  br label %.backedge

190:                                              ; preds = %5
  %.neg73 = add i64 %.063, 1
  br label %.backedge

191:                                              ; preds = %5
  br label %.backedge

192:                                              ; preds = %5
  %193 = load i32, i32* @x.7, align 4
  %194 = load i32, i32* @y.8, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1108901366, i32 -2068958258
  br label %.backedge

202:                                              ; preds = %5
  %203 = load i64, i64* @n, align 8
  %204 = icmp sle i64 %.057, %203
  store i1 %204, i1* %1, align 1
  %205 = load i32, i32* @x.7, align 4
  %206 = load i32, i32* @y.8, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1479562853, i32 -2068958258
  br label %.backedge

214:                                              ; preds = %5
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %215 = select i1 %.0..0..0.54, i32 -738682955, i32 1523181108
  br label %.backedge

216:                                              ; preds = %5
  %217 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %.057
  %218 = load i64, i64* %217, align 8
  %219 = add i64 %218, 2001
  %220 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %.057
  %221 = load i64, i64* %220, align 8
  %.neg = add i64 %221, 2001
  %222 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %219, i64 %.neg
  %223 = load i64, i64* %222, align 8
  %224 = add i64 %223, %.059
  %225 = srem i64 %224, 1000000007
  br label %.backedge

226:                                              ; preds = %5
  %227 = add i64 %.057, 1
  br label %.backedge

228:                                              ; preds = %5
  br label %.backedge

229:                                              ; preds = %5
  %230 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.055, %230
  %231 = select i1 %.not, i32 -358626628, i32 -1737317861
  br label %.backedge

232:                                              ; preds = %5
  %233 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %.055
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %.055
  %236 = load i64, i64* %235, align 8
  %reass.add72 = add i64 %236, %234
  %237 = shl i64 %reass.add72, 1
  %.neg.neg = shl i64 %234, 1
  %238 = tail call i64 @_Z1Cxx(i64 %237, i64 %.neg.neg)
  %239 = add i64 %.059, 1000000007
  %240 = sub i64 %239, %238
  %241 = srem i64 %240, 1000000007
  br label %.backedge

242:                                              ; preds = %5
  %243 = add i64 %.055, 1
  br label %.backedge

244:                                              ; preds = %5
  %245 = load i32, i32* @x.7, align 4
  %246 = load i32, i32* @y.8, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1166667894, i32 -753881983
  br label %.backedge

254:                                              ; preds = %5
  %255 = tail call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %256 = mul nsw i64 %255, %.059
  %257 = srem i64 %256, 1000000007
  %258 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %257)
  %259 = load i32, i32* @x.7, align 4
  %260 = load i32, i32* @y.8, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1242985847, i32 -753881983
  br label %.backedge

268:                                              ; preds = %5
  ret i32 0

269:                                              ; preds = %5
  br label %.backedge

270:                                              ; preds = %5
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  br label %.backedge

271:                                              ; preds = %5
  %272 = add i64 %.067, -1
  %273 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = mul nsw i64 %274, %.067
  %276 = srem i64 %275, 1000000007
  %277 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %.067
  store i64 %276, i64* %277, align 8
  %278 = tail call i64 @_Z3ksmxx(i64 %276, i64 1000000005)
  %279 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %.067
  store i64 %278, i64* %279, align 8
  br label %.backedge

280:                                              ; preds = %5
  br label %.backedge

281:                                              ; preds = %5
  br label %.backedge

282:                                              ; preds = %5
  %283 = add i64 %.061, 1
  br label %.backedge

284:                                              ; preds = %5
  br label %.backedge

285:                                              ; preds = %5
  %286 = tail call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %287 = mul nsw i64 %286, %.059
  %288 = srem i64 %287, 1000000007
  %289 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %288)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s103144465.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
