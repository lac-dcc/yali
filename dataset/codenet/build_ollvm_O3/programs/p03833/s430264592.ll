; ModuleID = 'build_ollvm/programs/p03833/s430264592.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s430264592.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [5002 x i64] zeroinitializer, align 16
@B = global [5002 x [201 x i64]] zeroinitializer, align 16
@go = local_unnamed_addr global [201 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s430264592.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.057 = phi i64 [ 0, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ -1225525677, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1225525677, label %10
    i32 -2091351282, label %16
    i32 -317021423, label %19
    i32 -1584751274, label %21
    i32 871902259, label %22
    i32 1243484861, label %27
    i32 1083257796, label %28
    i32 -274478109, label %33
    i32 -2106807702, label %43
    i32 934166597, label %55
    i32 -1919666024, label %56
    i32 -1730309296, label %66
    i32 967446618, label %77
    i32 -1898205228, label %78
    i32 -896636538, label %79
    i32 -1508417817, label %89
    i32 692007719, label %100
    i32 206433, label %101
    i32 -599710918, label %102
    i32 1209189454, label %106
    i32 2027128927, label %107
    i32 1736931747, label %111
    i32 884792548, label %114
    i32 -1173023598, label %116
    i32 1631243938, label %126
    i32 -994072666, label %136
    i32 -174416596, label %137
    i32 -2047250805, label %147
    i32 -1968614959, label %159
    i32 1310569175, label %161
    i32 -1912934861, label %162
    i32 -2128272327, label %166
    i32 1633944134, label %176
    i32 -679603021, label %193
    i32 -1291357997, label %195
    i32 1445401295, label %204
    i32 1749673534, label %214
    i32 2106504188, label %224
    i32 2067502689, label %225
    i32 -1570762002, label %235
    i32 659032362, label %246
    i32 -656876518, label %247
    i32 -2032365653, label %255
    i32 1505344494, label %257
    i32 -291148521, label %258
    i32 481805793, label %268
    i32 1285946605, label %279
    i32 1774748573, label %280
    i32 -2065973925, label %290
    i32 1971316776, label %302
    i32 -2105752790, label %303
    i32 -1151915656, label %306
    i32 827481813, label %308
    i32 378966619, label %310
    i32 -1958205800, label %311
    i32 2015943986, label %312
    i32 -672325705, label %313
    i32 -178083521, label %314
    i32 1873807969, label %315
    i32 -131095622, label %317
  ]

.backedge:                                        ; preds = %9, %317, %315, %314, %313, %312, %311, %310, %308, %306, %303, %290, %280, %279, %268, %258, %257, %255, %247, %246, %235, %225, %224, %214, %204, %195, %193, %176, %166, %162, %161, %159, %147, %137, %136, %126, %116, %114, %111, %107, %106, %102, %101, %100, %89, %79, %78, %77, %66, %56, %55, %43, %33, %28, %27, %22, %21, %19, %16, %10
  %.057.be = phi i64 [ %.057, %9 ], [ %.057, %317 ], [ %.057, %315 ], [ %.057, %314 ], [ %.057, %313 ], [ %.057, %312 ], [ %.057, %311 ], [ %.057, %310 ], [ %.057, %308 ], [ %.057, %306 ], [ %.057, %303 ], [ %.057, %290 ], [ %.057, %280 ], [ %.057, %279 ], [ %.057, %268 ], [ %.057, %258 ], [ %.057, %257 ], [ %.057, %255 ], [ %.057, %247 ], [ %.057, %246 ], [ %.057, %235 ], [ %.057, %225 ], [ %.057, %224 ], [ %.057, %214 ], [ %.057, %204 ], [ %.057, %195 ], [ %.057, %193 ], [ %.057, %176 ], [ %.057, %166 ], [ %.057, %162 ], [ %.057, %161 ], [ %.057, %159 ], [ %.057, %147 ], [ %.057, %137 ], [ %.057, %136 ], [ %.057, %126 ], [ %.057, %116 ], [ %.057, %114 ], [ %.057, %111 ], [ %.057, %107 ], [ %.057, %106 ], [ %.057, %102 ], [ %.057, %101 ], [ %.057, %100 ], [ %.057, %89 ], [ %.057, %79 ], [ %.057, %78 ], [ %.057, %77 ], [ %.057, %66 ], [ %.057, %56 ], [ %.057, %55 ], [ %.057, %43 ], [ %.057, %33 ], [ %.057, %28 ], [ %.057, %27 ], [ %.057, %22 ], [ %.057, %21 ], [ %20, %19 ], [ %.057, %16 ], [ %.057, %10 ]
  %.055.be = phi i64 [ %.055, %9 ], [ %.055, %317 ], [ %.055, %315 ], [ %.055, %314 ], [ %.055, %313 ], [ %.055, %312 ], [ %.055, %311 ], [ %.055, %310 ], [ %309, %308 ], [ %.055, %306 ], [ %.055, %303 ], [ %.055, %290 ], [ %.055, %280 ], [ %.055, %279 ], [ %.055, %268 ], [ %.055, %258 ], [ %.055, %257 ], [ %.055, %255 ], [ %.055, %247 ], [ %.055, %246 ], [ %.055, %235 ], [ %.055, %225 ], [ %.055, %224 ], [ %.055, %214 ], [ %.055, %204 ], [ %.055, %195 ], [ %.055, %193 ], [ %.055, %176 ], [ %.055, %166 ], [ %.055, %162 ], [ %.055, %161 ], [ %.055, %159 ], [ %.055, %147 ], [ %.055, %137 ], [ %.055, %136 ], [ %.055, %126 ], [ %.055, %116 ], [ %.055, %114 ], [ %.055, %111 ], [ %.055, %107 ], [ %.055, %106 ], [ %.055, %102 ], [ %.055, %101 ], [ %.055, %100 ], [ %90, %89 ], [ %.055, %79 ], [ %.055, %78 ], [ %.055, %77 ], [ %.055, %66 ], [ %.055, %56 ], [ %.055, %55 ], [ %.055, %43 ], [ %.055, %33 ], [ %.055, %28 ], [ %.055, %27 ], [ %.055, %22 ], [ 0, %21 ], [ %.055, %19 ], [ %.055, %16 ], [ %.055, %10 ]
  %.053.be = phi i64 [ %.053, %9 ], [ %.053, %317 ], [ %.053, %315 ], [ %.053, %314 ], [ %.053, %313 ], [ %.053, %312 ], [ %.053, %311 ], [ %.053, %310 ], [ %.053, %308 ], [ %307, %306 ], [ %.053, %303 ], [ %.053, %290 ], [ %.053, %280 ], [ %.053, %279 ], [ %.053, %268 ], [ %.053, %258 ], [ %.053, %257 ], [ %.053, %255 ], [ %.053, %247 ], [ %.053, %246 ], [ %.053, %235 ], [ %.053, %225 ], [ %.053, %224 ], [ %.053, %214 ], [ %.053, %204 ], [ %.053, %195 ], [ %.053, %193 ], [ %.053, %176 ], [ %.053, %166 ], [ %.053, %162 ], [ %.053, %161 ], [ %.053, %159 ], [ %.053, %147 ], [ %.053, %137 ], [ %.053, %136 ], [ %.053, %126 ], [ %.053, %116 ], [ %.053, %114 ], [ %.053, %111 ], [ %.053, %107 ], [ %.053, %106 ], [ %.053, %102 ], [ %.053, %101 ], [ %.053, %100 ], [ %.053, %89 ], [ %.053, %79 ], [ %.053, %78 ], [ %.053, %77 ], [ %67, %66 ], [ %.053, %56 ], [ %.053, %55 ], [ %.053, %43 ], [ %.053, %33 ], [ %.053, %28 ], [ 0, %27 ], [ %.053, %22 ], [ %.053, %21 ], [ %.053, %19 ], [ %.053, %16 ], [ %.053, %10 ]
  %.051.be = phi i32 [ %.051, %9 ], [ %.051, %317 ], [ %316, %315 ], [ %.051, %314 ], [ %.051, %313 ], [ %.051, %312 ], [ %.051, %311 ], [ %.051, %310 ], [ %.051, %308 ], [ %.051, %306 ], [ %.051, %303 ], [ %.051, %290 ], [ %.051, %280 ], [ %.051, %279 ], [ %269, %268 ], [ %.051, %258 ], [ %.051, %257 ], [ %.051, %255 ], [ %.051, %247 ], [ %.051, %246 ], [ %.051, %235 ], [ %.051, %225 ], [ %.051, %224 ], [ %.051, %214 ], [ %.051, %204 ], [ %.051, %195 ], [ %.051, %193 ], [ %.051, %176 ], [ %.051, %166 ], [ %.051, %162 ], [ %.051, %161 ], [ %.051, %159 ], [ %.051, %147 ], [ %.051, %137 ], [ %.051, %136 ], [ %.051, %126 ], [ %.051, %116 ], [ %.051, %114 ], [ %.051, %111 ], [ %.051, %107 ], [ %.051, %106 ], [ %.051, %102 ], [ 0, %101 ], [ %.051, %100 ], [ %.051, %89 ], [ %.051, %79 ], [ %.051, %78 ], [ %.051, %77 ], [ %.051, %66 ], [ %.051, %56 ], [ %.051, %55 ], [ %.051, %43 ], [ %.051, %33 ], [ %.051, %28 ], [ %.051, %27 ], [ %.051, %22 ], [ %.051, %21 ], [ %.051, %19 ], [ %.051, %16 ], [ %.051, %10 ]
  %.049.be = phi i32 [ %.049, %9 ], [ %.049, %317 ], [ %.049, %315 ], [ %.049, %314 ], [ %.049, %313 ], [ %.049, %312 ], [ %.049, %311 ], [ %.049, %310 ], [ %.049, %308 ], [ %.049, %306 ], [ %.049, %303 ], [ %.049, %290 ], [ %.049, %280 ], [ %.049, %279 ], [ %.049, %268 ], [ %.049, %258 ], [ %.049, %257 ], [ %.049, %255 ], [ %.049, %247 ], [ %.049, %246 ], [ %.049, %235 ], [ %.049, %225 ], [ %.049, %224 ], [ %.049, %214 ], [ %.049, %204 ], [ %.049, %195 ], [ %.049, %193 ], [ %.049, %176 ], [ %.049, %166 ], [ %.049, %162 ], [ %.049, %161 ], [ %.049, %159 ], [ %.049, %147 ], [ %.049, %137 ], [ %.049, %136 ], [ %.049, %126 ], [ %.049, %116 ], [ %115, %114 ], [ %.049, %111 ], [ %.049, %107 ], [ 0, %106 ], [ %.049, %102 ], [ %.049, %101 ], [ %.049, %100 ], [ %.049, %89 ], [ %.049, %79 ], [ %.049, %78 ], [ %.049, %77 ], [ %.049, %66 ], [ %.049, %56 ], [ %.049, %55 ], [ %.049, %43 ], [ %.049, %33 ], [ %.049, %28 ], [ %.049, %27 ], [ %.049, %22 ], [ %.049, %21 ], [ %.049, %19 ], [ %.049, %16 ], [ %.049, %10 ]
  %.047.be = phi i32 [ %.047, %9 ], [ %.047, %317 ], [ %.047, %315 ], [ %.047, %314 ], [ %.047, %313 ], [ %.047, %312 ], [ %.047, %311 ], [ %.051, %310 ], [ %.047, %308 ], [ %.047, %306 ], [ %.047, %303 ], [ %.047, %290 ], [ %.047, %280 ], [ %.047, %279 ], [ %.047, %268 ], [ %.047, %258 ], [ %.047, %257 ], [ %256, %255 ], [ %.047, %247 ], [ %.047, %246 ], [ %.047, %235 ], [ %.047, %225 ], [ %.047, %224 ], [ %.047, %214 ], [ %.047, %204 ], [ %.047, %195 ], [ %.047, %193 ], [ %.047, %176 ], [ %.047, %166 ], [ %.047, %162 ], [ %.047, %161 ], [ %.047, %159 ], [ %.047, %147 ], [ %.047, %137 ], [ %.047, %136 ], [ %.051, %126 ], [ %.047, %116 ], [ %.047, %114 ], [ %.047, %111 ], [ %.047, %107 ], [ %.047, %106 ], [ %.047, %102 ], [ %.047, %101 ], [ %.047, %100 ], [ %.047, %89 ], [ %.047, %79 ], [ %.047, %78 ], [ %.047, %77 ], [ %.047, %66 ], [ %.047, %56 ], [ %.047, %55 ], [ %.047, %43 ], [ %.047, %33 ], [ %.047, %28 ], [ %.047, %27 ], [ %.047, %22 ], [ %.047, %21 ], [ %.047, %19 ], [ %.047, %16 ], [ %.047, %10 ]
  %.045.be = phi i32 [ %.045, %9 ], [ %.045, %317 ], [ %.045, %315 ], [ %.neg, %314 ], [ %.045, %313 ], [ %.045, %312 ], [ %.045, %311 ], [ %.045, %310 ], [ %.045, %308 ], [ %.045, %306 ], [ %.045, %303 ], [ %.045, %290 ], [ %.045, %280 ], [ %.045, %279 ], [ %.045, %268 ], [ %.045, %258 ], [ %.045, %257 ], [ %.045, %255 ], [ %.045, %247 ], [ %.045, %246 ], [ %236, %235 ], [ %.045, %225 ], [ %.045, %224 ], [ %.045, %214 ], [ %.045, %204 ], [ %.045, %195 ], [ %.045, %193 ], [ %.045, %176 ], [ %.045, %166 ], [ %.045, %162 ], [ 0, %161 ], [ %.045, %159 ], [ %.045, %147 ], [ %.045, %137 ], [ %.045, %136 ], [ %.045, %126 ], [ %.045, %116 ], [ %.045, %114 ], [ %.045, %111 ], [ %.045, %107 ], [ %.045, %106 ], [ %.045, %102 ], [ %.045, %101 ], [ %.045, %100 ], [ %.045, %89 ], [ %.045, %79 ], [ %.045, %78 ], [ %.045, %77 ], [ %.045, %66 ], [ %.045, %56 ], [ %.045, %55 ], [ %.045, %43 ], [ %.045, %33 ], [ %.045, %28 ], [ %.045, %27 ], [ %.045, %22 ], [ %.045, %21 ], [ %.045, %19 ], [ %.045, %16 ], [ %.045, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -2065973925, %317 ], [ 481805793, %315 ], [ -1570762002, %314 ], [ 1749673534, %313 ], [ 1633944134, %312 ], [ -2047250805, %311 ], [ 1631243938, %310 ], [ -1508417817, %308 ], [ -1730309296, %306 ], [ -2106807702, %303 ], [ %301, %290 ], [ %289, %280 ], [ -599710918, %279 ], [ %278, %268 ], [ %267, %258 ], [ -291148521, %257 ], [ -174416596, %255 ], [ -2032365653, %247 ], [ -1912934861, %246 ], [ %245, %235 ], [ %234, %225 ], [ 2067502689, %224 ], [ %223, %214 ], [ %213, %204 ], [ 1445401295, %195 ], [ %194, %193 ], [ %192, %176 ], [ %175, %166 ], [ %165, %162 ], [ -1912934861, %161 ], [ %160, %159 ], [ %158, %147 ], [ %146, %137 ], [ -174416596, %136 ], [ %135, %126 ], [ %125, %116 ], [ 2027128927, %114 ], [ 884792548, %111 ], [ %110, %107 ], [ 2027128927, %106 ], [ %105, %102 ], [ -599710918, %101 ], [ 871902259, %100 ], [ %99, %89 ], [ %88, %79 ], [ -896636538, %78 ], [ 1083257796, %77 ], [ %76, %66 ], [ %65, %56 ], [ -1919666024, %55 ], [ %54, %43 ], [ %42, %33 ], [ %32, %28 ], [ 1083257796, %27 ], [ %26, %22 ], [ 871902259, %21 ], [ -1225525677, %19 ], [ -317021423, %16 ], [ %15, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %4, align 4
  %12 = add i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %.057, %13
  %15 = select i1 %14, i32 -2091351282, i32 -1584751274
  br label %.backedge

16:                                               ; preds = %9
  %17 = getelementptr inbounds [5002 x i64], [5002 x i64]* @A, i64 0, i64 %.057
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %17)
  br label %.backedge

19:                                               ; preds = %9
  %20 = add i64 %.057, 1
  br label %.backedge

21:                                               ; preds = %9
  br label %.backedge

22:                                               ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %.055, %24
  %26 = select i1 %25, i32 1243484861, i32 206433
  br label %.backedge

27:                                               ; preds = %9
  br label %.backedge

28:                                               ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %.053, %30
  %32 = select i1 %31, i32 -274478109, i32 -1898205228
  br label %.backedge

33:                                               ; preds = %9
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2106807702, i32 -2105752790
  br label %.backedge

43:                                               ; preds = %9
  %44 = getelementptr inbounds [5002 x [201 x i64]], [5002 x [201 x i64]]* @B, i64 0, i64 %.055, i64 %.053
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %44)
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 934166597, i32 -2105752790
  br label %.backedge

55:                                               ; preds = %9
  br label %.backedge

56:                                               ; preds = %9
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1730309296, i32 -1151915656
  br label %.backedge

66:                                               ; preds = %9
  %67 = add i64 %.053, 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 967446618, i32 -1151915656
  br label %.backedge

77:                                               ; preds = %9
  br label %.backedge

78:                                               ; preds = %9
  br label %.backedge

79:                                               ; preds = %9
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1508417817, i32 827481813
  br label %.backedge

89:                                               ; preds = %9
  %90 = add i64 %.055, 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 692007719, i32 827481813
  br label %.backedge

100:                                              ; preds = %9
  br label %.backedge

101:                                              ; preds = %9
  store i64 0, i64* %6, align 8
  br label %.backedge

102:                                              ; preds = %9
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %.051, %103
  %105 = select i1 %104, i32 1209189454, i32 1774748573
  br label %.backedge

106:                                              ; preds = %9
  store i64 0, i64* %7, align 8
  br label %.backedge

107:                                              ; preds = %9
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %.049, %108
  %110 = select i1 %109, i32 1736931747, i32 -1173023598
  br label %.backedge

111:                                              ; preds = %9
  %112 = sext i32 %.049 to i64
  %113 = getelementptr inbounds [201 x i64], [201 x i64]* @go, i64 0, i64 %112
  store i64 0, i64* %113, align 8
  br label %.backedge

114:                                              ; preds = %9
  %115 = add i32 %.049, 1
  br label %.backedge

116:                                              ; preds = %9
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1631243938, i32 378966619
  br label %.backedge

126:                                              ; preds = %9
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -994072666, i32 378966619
  br label %.backedge

136:                                              ; preds = %9
  br label %.backedge

137:                                              ; preds = %9
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2047250805, i32 -1958205800
  br label %.backedge

147:                                              ; preds = %9
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %.047, %148
  store i1 %149, i1* %3, align 1
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1968614959, i32 -1958205800
  br label %.backedge

159:                                              ; preds = %9
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %160 = select i1 %.0..0..0., i32 1310569175, i32 1505344494
  br label %.backedge

161:                                              ; preds = %9
  br label %.backedge

162:                                              ; preds = %9
  %163 = load i32, i32* %5, align 4
  %164 = icmp slt i32 %.045, %163
  %165 = select i1 %164, i32 -2128272327, i32 -656876518
  br label %.backedge

166:                                              ; preds = %9
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1633944134, i32 2015943986
  br label %.backedge

176:                                              ; preds = %9
  %177 = sext i32 %.045 to i64
  %178 = getelementptr inbounds [201 x i64], [201 x i64]* @go, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = sext i32 %.047 to i64
  %181 = getelementptr inbounds [5002 x [201 x i64]], [5002 x [201 x i64]]* @B, i64 0, i64 %180, i64 %177
  %182 = load i64, i64* %181, align 8
  %183 = icmp slt i64 %179, %182
  store i1 %183, i1* %2, align 1
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -679603021, i32 2015943986
  br label %.backedge

193:                                              ; preds = %9
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %194 = select i1 %.0..0..0.43, i32 -1291357997, i32 1445401295
  br label %.backedge

195:                                              ; preds = %9
  %196 = sext i32 %.047 to i64
  %197 = sext i32 %.045 to i64
  %198 = getelementptr inbounds [5002 x [201 x i64]], [5002 x [201 x i64]]* @B, i64 0, i64 %196, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds [201 x i64], [201 x i64]* @go, i64 0, i64 %197
  %201 = load i64, i64* %200, align 8
  %202 = load i64, i64* %7, align 8
  %203 = sub i64 %199, %201
  %.neg60 = add i64 %203, %202
  store i64 %.neg60, i64* %7, align 8
  store i64 %199, i64* %200, align 8
  br label %.backedge

204:                                              ; preds = %9
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1749673534, i32 -672325705
  br label %.backedge

214:                                              ; preds = %9
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 2106504188, i32 -672325705
  br label %.backedge

224:                                              ; preds = %9
  br label %.backedge

225:                                              ; preds = %9
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1570762002, i32 -178083521
  br label %.backedge

235:                                              ; preds = %9
  %236 = add i32 %.045, 1
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 659032362, i32 -178083521
  br label %.backedge

246:                                              ; preds = %9
  br label %.backedge

247:                                              ; preds = %9
  %248 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %249 = load i64, i64* %248, align 8
  store i64 %249, i64* %6, align 8
  %250 = sext i32 %.047 to i64
  %251 = getelementptr inbounds [5002 x i64], [5002 x i64]* @A, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = load i64, i64* %7, align 8
  %254 = sub i64 %253, %252
  store i64 %254, i64* %7, align 8
  br label %.backedge

255:                                              ; preds = %9
  %256 = add i32 %.047, 1
  br label %.backedge

257:                                              ; preds = %9
  br label %.backedge

258:                                              ; preds = %9
  %259 = load i32, i32* @x.3, align 4
  %260 = load i32, i32* @y.4, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 481805793, i32 1873807969
  br label %.backedge

268:                                              ; preds = %9
  %269 = add i32 %.051, 1
  %270 = load i32, i32* @x.3, align 4
  %271 = load i32, i32* @y.4, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1285946605, i32 1873807969
  br label %.backedge

279:                                              ; preds = %9
  br label %.backedge

280:                                              ; preds = %9
  %281 = load i32, i32* @x.3, align 4
  %282 = load i32, i32* @y.4, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -2065973925, i32 -131095622
  br label %.backedge

290:                                              ; preds = %9
  %291 = load i64, i64* %6, align 8
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %291)
  store i32 0, i32* %1, align 4
  %293 = load i32, i32* @x.3, align 4
  %294 = load i32, i32* @y.4, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1971316776, i32 -131095622
  br label %.backedge

302:                                              ; preds = %9
  %.0..0..0.44 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.44

303:                                              ; preds = %9
  %304 = getelementptr inbounds [5002 x [201 x i64]], [5002 x [201 x i64]]* @B, i64 0, i64 %.055, i64 %.053
  %305 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %304)
  br label %.backedge

306:                                              ; preds = %9
  %307 = add i64 %.053, 1
  br label %.backedge

308:                                              ; preds = %9
  %309 = add i64 %.055, 1
  br label %.backedge

310:                                              ; preds = %9
  br label %.backedge

311:                                              ; preds = %9
  br label %.backedge

312:                                              ; preds = %9
  br label %.backedge

313:                                              ; preds = %9
  br label %.backedge

314:                                              ; preds = %9
  %.neg = add i32 %.045, 1
  br label %.backedge

315:                                              ; preds = %9
  %316 = add i32 %.051, 1
  br label %.backedge

317:                                              ; preds = %9
  %318 = load i64, i64* %6, align 8
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %318)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 915809838, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 915809838, label %18
    i32 -768262782, label %21
    i32 2131081576, label %39
    i32 -1903997886, label %41
    i32 -606467033, label %43
    i32 -2080567228, label %45
    i32 -2080709830, label %55
    i32 1369306025, label %66
    i32 -2140059550, label %67
    i32 -680882816, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -2080709830, %68 ], [ -768262782, %67 ], [ %65, %55 ], [ %54, %45 ], [ -2080567228, %43 ], [ -2080567228, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -768262782, i32 -2140059550
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.7, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.10, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2131081576, i32 -2140059550
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -1903997886, i32 -606467033
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2080709830, i32 -680882816
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1369306025, i32 -680882816
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s430264592.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -38520387, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -38520387, label %11
    i32 1295944916, label %14
    i32 2139457955, label %24
    i32 -1520221942, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1295944916, i32 -1520221942
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2139457955, i32 -1520221942
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1295944916, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
