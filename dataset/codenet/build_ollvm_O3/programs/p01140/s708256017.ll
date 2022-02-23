; ModuleID = 'build_ollvm/programs/p01140/s708256017.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s708256017.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@table = global [2 x [1510 x [1510 x i32]]] zeroinitializer, align 16
@habas = global [2 x [1500010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708256017.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ 1585510462, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.048, label %.backedge [
    i32 1585510462, label %12
    i32 1797346800, label %22
    i32 229481493, label %34
    i32 133921741, label %36
    i32 1159264323, label %39
    i32 -1651149685, label %41
    i32 1887600420, label %51
    i32 -179063127, label %61
    i32 -350546544, label %62
    i32 41794994, label %65
    i32 -791776027, label %75
    i32 1458424342, label %85
    i32 -616077709, label %86
    i32 -1243732434, label %91
    i32 561683903, label %101
    i32 1210987380, label %103
    i32 1073826648, label %104
    i32 -640016990, label %114
    i32 579781395, label %128
    i32 1151312071, label %130
    i32 -1730919977, label %131
    i32 -102075366, label %141
    i32 -544785811, label %152
    i32 1722111520, label %154
    i32 -817781387, label %169
    i32 -1883762870, label %179
    i32 2023792645, label %190
    i32 526405986, label %191
    i32 -998165397, label %201
    i32 -435066516, label %211
    i32 -618226099, label %212
    i32 -465819200, label %213
    i32 -2035890449, label %214
    i32 168765303, label %224
    i32 -1418039567, label %235
    i32 -659369119, label %236
    i32 1410766650, label %237
    i32 591515070, label %247
    i32 -691640105, label %258
    i32 267862196, label %260
    i32 1403939647, label %268
    i32 -2001131110, label %270
    i32 -275415247, label %280
    i32 2118137389, label %291
    i32 1950490877, label %292
    i32 -405081923, label %293
    i32 1640885332, label %295
    i32 -1192027135, label %296
    i32 -456730352, label %297
    i32 1181685707, label %298
    i32 -2047875053, label %299
    i32 2015216366, label %301
    i32 2116864257, label %302
    i32 1704435526, label %304
    i32 -2050193826, label %305
  ]

.backedge:                                        ; preds = %11, %305, %304, %302, %301, %299, %298, %297, %296, %295, %293, %291, %280, %270, %268, %260, %258, %247, %237, %236, %235, %224, %214, %213, %212, %211, %201, %191, %190, %179, %169, %154, %152, %141, %131, %130, %128, %114, %104, %103, %101, %91, %86, %85, %75, %65, %62, %61, %51, %41, %39, %36, %34, %22, %12
  %.060.be = phi i32 [ %.060, %11 ], [ %.060, %305 ], [ %.060, %304 ], [ %303, %302 ], [ %.060, %301 ], [ %.060, %299 ], [ %.060, %298 ], [ %.060, %297 ], [ %.060, %296 ], [ 0, %295 ], [ %.060, %293 ], [ %.060, %291 ], [ %.060, %280 ], [ %.060, %270 ], [ %.060, %268 ], [ %.060, %260 ], [ %.060, %258 ], [ %.060, %247 ], [ %.060, %237 ], [ %.060, %236 ], [ %.060, %235 ], [ %225, %224 ], [ %.060, %214 ], [ %.060, %213 ], [ %.060, %212 ], [ %.060, %211 ], [ %.060, %201 ], [ %.060, %191 ], [ %.060, %190 ], [ %.060, %179 ], [ %.060, %169 ], [ %.060, %154 ], [ %.060, %152 ], [ %.060, %141 ], [ %.060, %131 ], [ %.060, %130 ], [ %.060, %128 ], [ %.060, %114 ], [ %.060, %104 ], [ %.060, %103 ], [ %.060, %101 ], [ %.060, %91 ], [ %.060, %86 ], [ %.060, %85 ], [ %.060, %75 ], [ %.060, %65 ], [ %.060, %62 ], [ %.060, %61 ], [ 0, %51 ], [ %.060, %41 ], [ %.060, %39 ], [ %.060, %36 ], [ %.060, %34 ], [ %.060, %22 ], [ %.060, %12 ]
  %.058.be = phi i32 [ %.058, %11 ], [ %.058, %305 ], [ %.058, %304 ], [ %.058, %302 ], [ %.058, %301 ], [ %.058, %299 ], [ %.058, %298 ], [ %.058, %297 ], [ 1, %296 ], [ %.058, %295 ], [ %.058, %293 ], [ %.058, %291 ], [ %.058, %280 ], [ %.058, %270 ], [ %.058, %268 ], [ %.058, %260 ], [ %.058, %258 ], [ %.058, %247 ], [ %.058, %237 ], [ %.058, %236 ], [ %.058, %235 ], [ %.058, %224 ], [ %.058, %214 ], [ %.058, %213 ], [ %.058, %212 ], [ %.058, %211 ], [ %.058, %201 ], [ %.058, %191 ], [ %.058, %190 ], [ %.058, %179 ], [ %.058, %169 ], [ %.058, %154 ], [ %.058, %152 ], [ %.058, %141 ], [ %.058, %131 ], [ %.058, %130 ], [ %.058, %128 ], [ %.058, %114 ], [ %.058, %104 ], [ %.058, %103 ], [ %102, %101 ], [ %.058, %91 ], [ %.058, %86 ], [ %.058, %85 ], [ 1, %75 ], [ %.058, %65 ], [ %.058, %62 ], [ %.058, %61 ], [ %.058, %51 ], [ %.058, %41 ], [ %.058, %39 ], [ %.058, %36 ], [ %.058, %34 ], [ %.058, %22 ], [ %.058, %12 ]
  %.056.be = phi i32 [ %.056, %11 ], [ %.056, %305 ], [ %.056, %304 ], [ %.056, %302 ], [ %.056, %301 ], [ %.056, %299 ], [ %.056, %298 ], [ %.056, %297 ], [ %.056, %296 ], [ %.056, %295 ], [ %.056, %293 ], [ %.056, %291 ], [ %.056, %280 ], [ %.056, %270 ], [ %.056, %268 ], [ %.056, %260 ], [ %.056, %258 ], [ %.056, %247 ], [ %.056, %237 ], [ %.056, %236 ], [ %.056, %235 ], [ %.056, %224 ], [ %.056, %214 ], [ %.056, %213 ], [ %.neg, %212 ], [ %.056, %211 ], [ %.056, %201 ], [ %.056, %191 ], [ %.056, %190 ], [ %.056, %179 ], [ %.056, %169 ], [ %.056, %154 ], [ %.056, %152 ], [ %.056, %141 ], [ %.056, %131 ], [ %.056, %130 ], [ %.056, %128 ], [ %.056, %114 ], [ %.056, %104 ], [ 1, %103 ], [ %.056, %101 ], [ %.056, %91 ], [ %.056, %86 ], [ %.056, %85 ], [ %.056, %75 ], [ %.056, %65 ], [ %.056, %62 ], [ %.056, %61 ], [ %.056, %51 ], [ %.056, %41 ], [ %.056, %39 ], [ %.056, %36 ], [ %.056, %34 ], [ %.056, %22 ], [ %.056, %12 ]
  %.054.be = phi i32 [ %.054, %11 ], [ %.054, %305 ], [ %.054, %304 ], [ %.054, %302 ], [ %.054, %301 ], [ %300, %299 ], [ %.054, %298 ], [ %.054, %297 ], [ %.054, %296 ], [ %.054, %295 ], [ %.054, %293 ], [ %.054, %291 ], [ %.054, %280 ], [ %.054, %270 ], [ %.054, %268 ], [ %.054, %260 ], [ %.054, %258 ], [ %.054, %247 ], [ %.054, %237 ], [ %.054, %236 ], [ %.054, %235 ], [ %.054, %224 ], [ %.054, %214 ], [ %.054, %213 ], [ %.054, %212 ], [ %.054, %211 ], [ %.054, %201 ], [ %.054, %191 ], [ %.054, %190 ], [ %180, %179 ], [ %.054, %169 ], [ %.054, %154 ], [ %.054, %152 ], [ %.054, %141 ], [ %.054, %131 ], [ 1, %130 ], [ %.054, %128 ], [ %.054, %114 ], [ %.054, %104 ], [ %.054, %103 ], [ %.054, %101 ], [ %.054, %91 ], [ %.054, %86 ], [ %.054, %85 ], [ %.054, %75 ], [ %.054, %65 ], [ %.054, %62 ], [ %.054, %61 ], [ %.054, %51 ], [ %.054, %41 ], [ %.054, %39 ], [ %.054, %36 ], [ %.054, %34 ], [ %.054, %22 ], [ %.054, %12 ]
  %.052.be = phi i32 [ %.052, %11 ], [ %.052, %305 ], [ %.052, %304 ], [ %.052, %302 ], [ %.052, %301 ], [ %.052, %299 ], [ %.052, %298 ], [ %.052, %297 ], [ %.052, %296 ], [ %.052, %295 ], [ %.052, %293 ], [ %.052, %291 ], [ %.052, %280 ], [ %.052, %270 ], [ %.052, %268 ], [ %267, %260 ], [ %.052, %258 ], [ %.052, %247 ], [ %.052, %237 ], [ 0, %236 ], [ %.052, %235 ], [ %.052, %224 ], [ %.052, %214 ], [ %.052, %213 ], [ %.052, %212 ], [ %.052, %211 ], [ %.052, %201 ], [ %.052, %191 ], [ %.052, %190 ], [ %.052, %179 ], [ %.052, %169 ], [ %.052, %154 ], [ %.052, %152 ], [ %.052, %141 ], [ %.052, %131 ], [ %.052, %130 ], [ %.052, %128 ], [ %.052, %114 ], [ %.052, %104 ], [ %.052, %103 ], [ %.052, %101 ], [ %.052, %91 ], [ %.052, %86 ], [ %.052, %85 ], [ %.052, %75 ], [ %.052, %65 ], [ %.052, %62 ], [ %.052, %61 ], [ %.052, %51 ], [ %.052, %41 ], [ %.052, %39 ], [ %.052, %36 ], [ %.052, %34 ], [ %.052, %22 ], [ %.052, %12 ]
  %.050.be = phi i32 [ %.050, %11 ], [ %.050, %305 ], [ %.050, %304 ], [ %.050, %302 ], [ %.050, %301 ], [ %.050, %299 ], [ %.050, %298 ], [ %.050, %297 ], [ %.050, %296 ], [ %.050, %295 ], [ %.050, %293 ], [ %.050, %291 ], [ %.050, %280 ], [ %.050, %270 ], [ %269, %268 ], [ %.050, %260 ], [ %.050, %258 ], [ %.050, %247 ], [ %.050, %237 ], [ 0, %236 ], [ %.050, %235 ], [ %.050, %224 ], [ %.050, %214 ], [ %.050, %213 ], [ %.050, %212 ], [ %.050, %211 ], [ %.050, %201 ], [ %.050, %191 ], [ %.050, %190 ], [ %.050, %179 ], [ %.050, %169 ], [ %.050, %154 ], [ %.050, %152 ], [ %.050, %141 ], [ %.050, %131 ], [ %.050, %130 ], [ %.050, %128 ], [ %.050, %114 ], [ %.050, %104 ], [ %.050, %103 ], [ %.050, %101 ], [ %.050, %91 ], [ %.050, %86 ], [ %.050, %85 ], [ %.050, %75 ], [ %.050, %65 ], [ %.050, %62 ], [ %.050, %61 ], [ %.050, %51 ], [ %.050, %41 ], [ %.050, %39 ], [ %.050, %36 ], [ %.050, %34 ], [ %.050, %22 ], [ %.050, %12 ]
  %.048.be = phi i32 [ %.048, %11 ], [ -275415247, %305 ], [ 591515070, %304 ], [ 168765303, %302 ], [ -998165397, %301 ], [ -1883762870, %299 ], [ -102075366, %298 ], [ -640016990, %297 ], [ -791776027, %296 ], [ 1887600420, %295 ], [ 1797346800, %293 ], [ 1585510462, %291 ], [ %290, %280 ], [ %279, %270 ], [ 1410766650, %268 ], [ 1403939647, %260 ], [ %259, %258 ], [ %257, %247 ], [ %246, %237 ], [ 1410766650, %236 ], [ -350546544, %235 ], [ %234, %224 ], [ %223, %214 ], [ -2035890449, %213 ], [ 1073826648, %212 ], [ -618226099, %211 ], [ %210, %201 ], [ %200, %191 ], [ -1730919977, %190 ], [ %189, %179 ], [ %178, %169 ], [ -817781387, %154 ], [ %153, %152 ], [ %151, %141 ], [ %140, %131 ], [ -1730919977, %130 ], [ %129, %128 ], [ %127, %114 ], [ %113, %104 ], [ 1073826648, %103 ], [ -616077709, %101 ], [ 561683903, %91 ], [ %90, %86 ], [ -616077709, %85 ], [ %84, %75 ], [ %74, %65 ], [ %64, %62 ], [ -350546544, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %39 ], [ 1159264323, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  %.0.be = phi i1 [ %.0, %11 ], [ %.0, %305 ], [ %.0, %304 ], [ %.0, %302 ], [ %.0, %301 ], [ %.0, %299 ], [ %.0, %298 ], [ %.0, %297 ], [ %.0, %296 ], [ %.0, %295 ], [ %.0, %293 ], [ %.0, %291 ], [ %.0, %280 ], [ %.0, %270 ], [ %.0, %268 ], [ %.0, %260 ], [ %.0, %258 ], [ %.0, %247 ], [ %.0, %237 ], [ %.0, %236 ], [ %.0, %235 ], [ %.0, %224 ], [ %.0, %214 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %211 ], [ %.0, %201 ], [ %.0, %191 ], [ %.0, %190 ], [ %.0, %179 ], [ %.0, %169 ], [ %.0, %154 ], [ %.0, %152 ], [ %.0, %141 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %128 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %39 ], [ %38, %36 ], [ false, %34 ], [ %.0, %22 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1797346800, i32 -405081923
  br label %.backedge

22:                                               ; preds = %11
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %24 = icmp ne i32 %23, -1
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 229481493, i32 -405081923
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0.44 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.44, i32 133921741, i32 1159264323
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* %9, align 4
  %38 = icmp ne i32 %37, 0
  br label %.backedge

39:                                               ; preds = %11
  %40 = select i1 %.0, i32 -1651149685, i32 1950490877
  br label %.backedge

41:                                               ; preds = %11
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1887600420, i32 1640885332
  br label %.backedge

51:                                               ; preds = %11
  store i32 0, i32* %6, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 0, i64 0, i64 0, i64 0), i32* getelementptr inbounds ([2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 1, i64 0, i64 0, i64 0), i32* nonnull dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 0, i64 0, i64 0), i32* getelementptr inbounds ([2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 1, i64 0, i64 0), i32* nonnull dereferenceable(4) %7)
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -179063127, i32 1640885332
  br label %.backedge

61:                                               ; preds = %11
  br label %.backedge

62:                                               ; preds = %11
  %63 = icmp slt i32 %.060, 2
  %64 = select i1 %63, i32 41794994, i32 -659369119
  br label %.backedge

65:                                               ; preds = %11
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -791776027, i32 -1192027135
  br label %.backedge

75:                                               ; preds = %11
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1458424342, i32 -1192027135
  br label %.backedge

85:                                               ; preds = %11
  br label %.backedge

86:                                               ; preds = %11
  %87 = sext i32 %.060 to i64
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %.not = icmp sgt i32 %.058, %89
  %90 = select i1 %.not, i32 1210987380, i32 -1243732434
  br label %.backedge

91:                                               ; preds = %11
  %92 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %.060 to i64
  %95 = sext i32 %.058 to i64
  %96 = getelementptr inbounds [2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 0, i64 %94, i64 %95, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = sext i32 %93 to i64
  %98 = getelementptr inbounds [2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 0, i64 %94, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, 1
  store i32 %100, i32* %98, align 4
  br label %.backedge

101:                                              ; preds = %11
  %102 = add i32 %.058, 1
  br label %.backedge

103:                                              ; preds = %11
  br label %.backedge

104:                                              ; preds = %11
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -640016990, i32 -456730352
  br label %.backedge

114:                                              ; preds = %11
  %115 = sext i32 %.060 to i64
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %.056, %117
  store i1 %118, i1* %3, align 1
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 579781395, i32 -456730352
  br label %.backedge

128:                                              ; preds = %11
  %.0..0..0.45 = load volatile i1, i1* %3, align 1
  %129 = select i1 %.0..0..0.45, i32 1151312071, i32 -465819200
  br label %.backedge

130:                                              ; preds = %11
  br label %.backedge

131:                                              ; preds = %11
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -102075366, i32 1181685707
  br label %.backedge

141:                                              ; preds = %11
  %142 = icmp slt i32 %.054, %.056
  store i1 %142, i1* %2, align 1
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -544785811, i32 1181685707
  br label %.backedge

152:                                              ; preds = %11
  %.0..0..0.46 = load volatile i1, i1* %2, align 1
  %153 = select i1 %.0..0..0.46, i32 1722111520, i32 526405986
  br label %.backedge

154:                                              ; preds = %11
  %155 = sext i32 %.060 to i64
  %156 = sext i32 %.054 to i64
  %157 = add i32 %.056, -1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 0, i64 %155, i64 %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %.056 to i64
  %162 = getelementptr inbounds [2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 0, i64 %155, i64 %161, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, %160
  %165 = getelementptr inbounds [2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 0, i64 %155, i64 %156, i64 %161
  store i32 %164, i32* %165, align 4
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 0, i64 %155, i64 %166
  %168 = load i32, i32* %167, align 4
  %.neg62 = add i32 %168, 1
  store i32 %.neg62, i32* %167, align 4
  br label %.backedge

169:                                              ; preds = %11
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1883762870, i32 -2047875053
  br label %.backedge

179:                                              ; preds = %11
  %180 = add i32 %.054, 1
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2023792645, i32 -2047875053
  br label %.backedge

190:                                              ; preds = %11
  br label %.backedge

191:                                              ; preds = %11
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -998165397, i32 2015216366
  br label %.backedge

201:                                              ; preds = %11
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -435066516, i32 2015216366
  br label %.backedge

211:                                              ; preds = %11
  br label %.backedge

212:                                              ; preds = %11
  %.neg = add i32 %.056, 1
  br label %.backedge

213:                                              ; preds = %11
  br label %.backedge

214:                                              ; preds = %11
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 168765303, i32 2116864257
  br label %.backedge

224:                                              ; preds = %11
  %225 = add i32 %.060, 1
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1418039567, i32 2116864257
  br label %.backedge

235:                                              ; preds = %11
  br label %.backedge

236:                                              ; preds = %11
  br label %.backedge

237:                                              ; preds = %11
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 591515070, i32 1704435526
  br label %.backedge

247:                                              ; preds = %11
  %248 = icmp slt i32 %.050, 1500010
  store i1 %248, i1* %1, align 1
  %249 = load i32, i32* @x.3, align 4
  %250 = load i32, i32* @y.4, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -691640105, i32 1704435526
  br label %.backedge

258:                                              ; preds = %11
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %259 = select i1 %.0..0..0.47, i32 267862196, i32 -2001131110
  br label %.backedge

260:                                              ; preds = %11
  %261 = sext i32 %.050 to i64
  %262 = getelementptr inbounds [2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 0, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = getelementptr inbounds [2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 0, i64 1, i64 %261
  %265 = load i32, i32* %264, align 4
  %266 = mul nsw i32 %265, %263
  %267 = add i32 %266, %.052
  br label %.backedge

268:                                              ; preds = %11
  %269 = add i32 %.050, 1
  br label %.backedge

270:                                              ; preds = %11
  %271 = load i32, i32* @x.3, align 4
  %272 = load i32, i32* @y.4, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -275415247, i32 -2050193826
  br label %.backedge

280:                                              ; preds = %11
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.052)
  %282 = load i32, i32* @x.3, align 4
  %283 = load i32, i32* @y.4, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 2118137389, i32 -2050193826
  br label %.backedge

291:                                              ; preds = %11
  br label %.backedge

292:                                              ; preds = %11
  ret i32 0

293:                                              ; preds = %11
  %294 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  br label %.backedge

295:                                              ; preds = %11
  store i32 0, i32* %6, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 0, i64 0, i64 0, i64 0), i32* getelementptr inbounds ([2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 1, i64 0, i64 0, i64 0), i32* nonnull dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 0, i64 0, i64 0), i32* getelementptr inbounds ([2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 1, i64 0, i64 0), i32* nonnull dereferenceable(4) %7)
  br label %.backedge

296:                                              ; preds = %11
  br label %.backedge

297:                                              ; preds = %11
  br label %.backedge

298:                                              ; preds = %11
  br label %.backedge

299:                                              ; preds = %11
  %300 = add i32 %.054, 1
  br label %.backedge

301:                                              ; preds = %11
  br label %.backedge

302:                                              ; preds = %11
  %303 = add i32 %.060, 1
  br label %.backedge

304:                                              ; preds = %11
  br label %.backedge

305:                                              ; preds = %11
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.052)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -400084127, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -400084127, label %14
    i32 -522513953, label %17
    i32 -315653078, label %29
    i32 -323671827, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -522513953, i32 -323671827
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %18, i32* %19, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -315653078, i32 -323671827
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %32 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %31, i32* %32, i32* nonnull dereferenceable(4) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -522513953, %30 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.07.ph = phi i32* [ %0, %3 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -158593010, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i32* %.07.ph, %1
  %5 = select i1 %.not, i32 1246851486, i32 -954339401
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %6

6:                                                ; preds = %.outer9, %6
  switch i32 %.0.ph10, label %6 [
    i32 -158593010, label %.outer9.backedge
    i32 -954339401, label %7
    i32 289879821, label %8
    i32 1697186219, label %18
    i32 1989698453, label %28
    i32 1246851486, label %29
    i32 952356819, label %.outer.backedge
  ]

7:                                                ; preds = %6
  store i32 %4, i32* %.07.ph, align 4
  br label %.outer9.backedge

8:                                                ; preds = %6
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1697186219, i32 952356819
  br label %.outer9.backedge

18:                                               ; preds = %6
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1989698453, i32 952356819
  br label %.outer.backedge

28:                                               ; preds = %6
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %6, %28, %8, %7
  %.0.ph10.be = phi i32 [ 289879821, %7 ], [ %17, %8 ], [ -158593010, %28 ], [ %5, %6 ]
  br label %.outer9

29:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %18
  %.0.ph.be = phi i32 [ %27, %18 ], [ 1697186219, %6 ]
  %.07.ph.be = getelementptr inbounds i32, i32* %.07.ph, i64 1
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s708256017.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
