; ModuleID = 'build_ollvm/programs/p03349/s751940503.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s751940503.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z7writelnx = comdat any

$_Z5writex = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@K = local_unnamed_addr global i32 0, align 4
@Mod = local_unnamed_addr global i32 0, align 4
@C = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@f = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@s = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s751940503.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -106988364, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -106988364, label %11
    i32 -2103804915, label %14
    i32 1742793336, label %25
    i32 1149780309, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2103804915, i32 1149780309
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
  %24 = select i1 %23, i32 1742793336, i32 1149780309
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2103804915, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i64 @_Z4readv()
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @n, align 4
  %7 = tail call i64 @_Z4readv()
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @K, align 4
  %9 = tail call i64 @_Z4readv()
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @Mod, align 4
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  br label %11

11:                                               ; preds = %.backedge, %0
  %.068 = phi i32 [ 1, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.0 = phi i32 [ 99417789, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 99417789, label %12
    i32 -748581182, label %22
    i32 140465126, label %34
    i32 -117984094, label %36
    i32 321793988, label %39
    i32 1562023736, label %41
    i32 -1937534771, label %57
    i32 1151569957, label %67
    i32 99063614, label %78
    i32 949148706, label %79
    i32 1210623370, label %80
    i32 -1605059738, label %81
    i32 -325841419, label %82
    i32 -1698628350, label %92
    i32 648338858, label %104
    i32 1365021851, label %106
    i32 211406962, label %114
    i32 564090292, label %124
    i32 1312542513, label %135
    i32 640654990, label %136
    i32 1622252739, label %137
    i32 1698415090, label %141
    i32 2029643294, label %142
    i32 1640587256, label %152
    i32 -1682132607, label %164
    i32 2054448785, label %166
    i32 869148914, label %167
    i32 1015803851, label %177
    i32 -74075903, label %188
    i32 -875161935, label %190
    i32 -616500286, label %217
    i32 1530616394, label %219
    i32 631643373, label %220
    i32 414228469, label %230
    i32 838971634, label %241
    i32 1364636384, label %242
    i32 -249930316, label %244
    i32 -376166578, label %247
    i32 -650091374, label %260
    i32 1339252414, label %270
    i32 1511001183, label %281
    i32 1526965582, label %282
    i32 -1474310963, label %283
    i32 1037068515, label %285
    i32 2048881726, label %295
    i32 2122141741, label %310
    i32 -318608058, label %311
    i32 1590495916, label %312
    i32 -1796505567, label %314
    i32 -795667050, label %315
    i32 -1754864321, label %317
    i32 1931810219, label %318
    i32 -1892031685, label %319
    i32 1958471388, label %321
    i32 -1970765361, label %323
  ]

.backedge:                                        ; preds = %11, %323, %321, %319, %318, %317, %315, %314, %312, %311, %295, %285, %283, %282, %281, %270, %260, %247, %244, %242, %241, %230, %220, %219, %217, %190, %188, %177, %167, %166, %164, %152, %142, %141, %137, %136, %135, %124, %114, %106, %104, %92, %82, %81, %80, %79, %78, %67, %57, %41, %39, %36, %34, %22, %12
  %.068.be = phi i32 [ %.068, %11 ], [ %.068, %323 ], [ %.068, %321 ], [ %.068, %319 ], [ %.068, %318 ], [ %.068, %317 ], [ %.068, %315 ], [ %.068, %314 ], [ %.068, %312 ], [ %.068, %311 ], [ %.068, %295 ], [ %.068, %285 ], [ %.068, %283 ], [ %.068, %282 ], [ %.068, %281 ], [ %.068, %270 ], [ %.068, %260 ], [ %.068, %247 ], [ %.068, %244 ], [ %.068, %242 ], [ %.068, %241 ], [ %.068, %230 ], [ %.068, %220 ], [ %.068, %219 ], [ %.068, %217 ], [ %.068, %190 ], [ %.068, %188 ], [ %.068, %177 ], [ %.068, %167 ], [ %.068, %166 ], [ %.068, %164 ], [ %.068, %152 ], [ %.068, %142 ], [ %.068, %141 ], [ %.068, %137 ], [ %.068, %136 ], [ %.068, %135 ], [ %.068, %124 ], [ %.068, %114 ], [ %.068, %106 ], [ %.068, %104 ], [ %.068, %92 ], [ %.068, %82 ], [ %.068, %81 ], [ %.neg70, %80 ], [ %.068, %79 ], [ %.068, %78 ], [ %.068, %67 ], [ %.068, %57 ], [ %.068, %41 ], [ %.068, %39 ], [ %.068, %36 ], [ %.068, %34 ], [ %.068, %22 ], [ %.068, %12 ]
  %.066.be = phi i32 [ %.066, %11 ], [ %.066, %323 ], [ %.066, %321 ], [ %.066, %319 ], [ %.066, %318 ], [ %.066, %317 ], [ %.066, %315 ], [ %.066, %314 ], [ %313, %312 ], [ %.066, %311 ], [ %.066, %295 ], [ %.066, %285 ], [ %.066, %283 ], [ %.066, %282 ], [ %.066, %281 ], [ %.066, %270 ], [ %.066, %260 ], [ %.066, %247 ], [ %.066, %244 ], [ %.066, %242 ], [ %.066, %241 ], [ %.066, %230 ], [ %.066, %220 ], [ %.066, %219 ], [ %.066, %217 ], [ %.066, %190 ], [ %.066, %188 ], [ %.066, %177 ], [ %.066, %167 ], [ %.066, %166 ], [ %.066, %164 ], [ %.066, %152 ], [ %.066, %142 ], [ %.066, %141 ], [ %.066, %137 ], [ %.066, %136 ], [ %.066, %135 ], [ %.066, %124 ], [ %.066, %114 ], [ %.066, %106 ], [ %.066, %104 ], [ %.066, %92 ], [ %.066, %82 ], [ %.066, %81 ], [ %.066, %80 ], [ %.066, %79 ], [ %.066, %78 ], [ %68, %67 ], [ %.066, %57 ], [ %.066, %41 ], [ %.066, %39 ], [ 1, %36 ], [ %.066, %34 ], [ %.066, %22 ], [ %.066, %12 ]
  %.064.be = phi i32 [ %.064, %11 ], [ %.064, %323 ], [ %.064, %321 ], [ %.064, %319 ], [ %.064, %318 ], [ %.064, %317 ], [ %316, %315 ], [ %.064, %314 ], [ %.064, %312 ], [ %.064, %311 ], [ %.064, %295 ], [ %.064, %285 ], [ %.064, %283 ], [ %.064, %282 ], [ %.064, %281 ], [ %.064, %270 ], [ %.064, %260 ], [ %.064, %247 ], [ %.064, %244 ], [ %.064, %242 ], [ %.064, %241 ], [ %.064, %230 ], [ %.064, %220 ], [ %.064, %219 ], [ %.064, %217 ], [ %.064, %190 ], [ %.064, %188 ], [ %.064, %177 ], [ %.064, %167 ], [ %.064, %166 ], [ %.064, %164 ], [ %.064, %152 ], [ %.064, %142 ], [ %.064, %141 ], [ %.064, %137 ], [ %.064, %136 ], [ %.064, %135 ], [ %125, %124 ], [ %.064, %114 ], [ %.064, %106 ], [ %.064, %104 ], [ %.064, %92 ], [ %.064, %82 ], [ 0, %81 ], [ %.064, %80 ], [ %.064, %79 ], [ %.064, %78 ], [ %.064, %67 ], [ %.064, %57 ], [ %.064, %41 ], [ %.064, %39 ], [ %.064, %36 ], [ %.064, %34 ], [ %.064, %22 ], [ %.064, %12 ]
  %.062.be = phi i32 [ %.062, %11 ], [ %.062, %323 ], [ %.062, %321 ], [ %.062, %319 ], [ %.062, %318 ], [ %.062, %317 ], [ %.062, %315 ], [ %.062, %314 ], [ %.062, %312 ], [ %.062, %311 ], [ %.062, %295 ], [ %.062, %285 ], [ %284, %283 ], [ %.062, %282 ], [ %.062, %281 ], [ %.062, %270 ], [ %.062, %260 ], [ %.062, %247 ], [ %.062, %244 ], [ %.062, %242 ], [ %.062, %241 ], [ %.062, %230 ], [ %.062, %220 ], [ %.062, %219 ], [ %.062, %217 ], [ %.062, %190 ], [ %.062, %188 ], [ %.062, %177 ], [ %.062, %167 ], [ %.062, %166 ], [ %.062, %164 ], [ %.062, %152 ], [ %.062, %142 ], [ %.062, %141 ], [ %.062, %137 ], [ 2, %136 ], [ %.062, %135 ], [ %.062, %124 ], [ %.062, %114 ], [ %.062, %106 ], [ %.062, %104 ], [ %.062, %92 ], [ %.062, %82 ], [ %.062, %81 ], [ %.062, %80 ], [ %.062, %79 ], [ %.062, %78 ], [ %.062, %67 ], [ %.062, %57 ], [ %.062, %41 ], [ %.062, %39 ], [ %.062, %36 ], [ %.062, %34 ], [ %.062, %22 ], [ %.062, %12 ]
  %.060.be = phi i32 [ %.060, %11 ], [ %.060, %323 ], [ %.060, %321 ], [ %320, %319 ], [ %.060, %318 ], [ %.060, %317 ], [ %.060, %315 ], [ %.060, %314 ], [ %.060, %312 ], [ %.060, %311 ], [ %.060, %295 ], [ %.060, %285 ], [ %.060, %283 ], [ %.060, %282 ], [ %.060, %281 ], [ %.060, %270 ], [ %.060, %260 ], [ %.060, %247 ], [ %.060, %244 ], [ %.060, %242 ], [ %.060, %241 ], [ %231, %230 ], [ %.060, %220 ], [ %.060, %219 ], [ %.060, %217 ], [ %.060, %190 ], [ %.060, %188 ], [ %.060, %177 ], [ %.060, %167 ], [ %.060, %166 ], [ %.060, %164 ], [ %.060, %152 ], [ %.060, %142 ], [ 0, %141 ], [ %.060, %137 ], [ %.060, %136 ], [ %.060, %135 ], [ %.060, %124 ], [ %.060, %114 ], [ %.060, %106 ], [ %.060, %104 ], [ %.060, %92 ], [ %.060, %82 ], [ %.060, %81 ], [ %.060, %80 ], [ %.060, %79 ], [ %.060, %78 ], [ %.060, %67 ], [ %.060, %57 ], [ %.060, %41 ], [ %.060, %39 ], [ %.060, %36 ], [ %.060, %34 ], [ %.060, %22 ], [ %.060, %12 ]
  %.058.be = phi i32 [ %.058, %11 ], [ %.058, %323 ], [ %.058, %321 ], [ %.058, %319 ], [ %.058, %318 ], [ %.058, %317 ], [ %.058, %315 ], [ %.058, %314 ], [ %.058, %312 ], [ %.058, %311 ], [ %.058, %295 ], [ %.058, %285 ], [ %.058, %283 ], [ %.058, %282 ], [ %.058, %281 ], [ %.058, %270 ], [ %.058, %260 ], [ %.058, %247 ], [ %.058, %244 ], [ %.058, %242 ], [ %.058, %241 ], [ %.058, %230 ], [ %.058, %220 ], [ %.058, %219 ], [ %218, %217 ], [ %.058, %190 ], [ %.058, %188 ], [ %.058, %177 ], [ %.058, %167 ], [ 1, %166 ], [ %.058, %164 ], [ %.058, %152 ], [ %.058, %142 ], [ %.058, %141 ], [ %.058, %137 ], [ %.058, %136 ], [ %.058, %135 ], [ %.058, %124 ], [ %.058, %114 ], [ %.058, %106 ], [ %.058, %104 ], [ %.058, %92 ], [ %.058, %82 ], [ %.058, %81 ], [ %.058, %80 ], [ %.058, %79 ], [ %.058, %78 ], [ %.058, %67 ], [ %.058, %57 ], [ %.058, %41 ], [ %.058, %39 ], [ %.058, %36 ], [ %.058, %34 ], [ %.058, %22 ], [ %.058, %12 ]
  %.056.be = phi i32 [ %.056, %11 ], [ %.056, %323 ], [ %322, %321 ], [ %.056, %319 ], [ %.056, %318 ], [ %.056, %317 ], [ %.056, %315 ], [ %.056, %314 ], [ %.056, %312 ], [ %.056, %311 ], [ %.056, %295 ], [ %.056, %285 ], [ %.056, %283 ], [ %.056, %282 ], [ %.056, %281 ], [ %271, %270 ], [ %.056, %260 ], [ %.056, %247 ], [ %.056, %244 ], [ %243, %242 ], [ %.056, %241 ], [ %.056, %230 ], [ %.056, %220 ], [ %.056, %219 ], [ %.056, %217 ], [ %.056, %190 ], [ %.056, %188 ], [ %.056, %177 ], [ %.056, %167 ], [ %.056, %166 ], [ %.056, %164 ], [ %.056, %152 ], [ %.056, %142 ], [ %.056, %141 ], [ %.056, %137 ], [ %.056, %136 ], [ %.056, %135 ], [ %.056, %124 ], [ %.056, %114 ], [ %.056, %106 ], [ %.056, %104 ], [ %.056, %92 ], [ %.056, %82 ], [ %.056, %81 ], [ %.056, %80 ], [ %.056, %79 ], [ %.056, %78 ], [ %.056, %67 ], [ %.056, %57 ], [ %.056, %41 ], [ %.056, %39 ], [ %.056, %36 ], [ %.056, %34 ], [ %.056, %22 ], [ %.056, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 2048881726, %323 ], [ 1339252414, %321 ], [ 414228469, %319 ], [ 1015803851, %318 ], [ 1640587256, %317 ], [ 564090292, %315 ], [ -1698628350, %314 ], [ 1151569957, %312 ], [ -748581182, %311 ], [ %309, %295 ], [ %294, %285 ], [ 1622252739, %283 ], [ -1474310963, %282 ], [ -249930316, %281 ], [ %280, %270 ], [ %269, %260 ], [ -650091374, %247 ], [ %246, %244 ], [ -249930316, %242 ], [ 2029643294, %241 ], [ %240, %230 ], [ %229, %220 ], [ 631643373, %219 ], [ 869148914, %217 ], [ -616500286, %190 ], [ %189, %188 ], [ %187, %177 ], [ %176, %167 ], [ 869148914, %166 ], [ %165, %164 ], [ %163, %152 ], [ %151, %142 ], [ 2029643294, %141 ], [ %140, %137 ], [ 1622252739, %136 ], [ -325841419, %135 ], [ %134, %124 ], [ %123, %114 ], [ 211406962, %106 ], [ %105, %104 ], [ %103, %92 ], [ %91, %82 ], [ -325841419, %81 ], [ 99417789, %80 ], [ 1210623370, %79 ], [ 321793988, %78 ], [ %77, %67 ], [ %66, %57 ], [ -1937534771, %41 ], [ %40, %39 ], [ 321793988, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -748581182, i32 -318608058
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %.068, %23
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 140465126, i32 -318608058
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0., i32 -117984094, i32 -1605059738
  br label %.backedge

36:                                               ; preds = %11
  %37 = sext i32 %.068 to i64
  %38 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %37, i64 0
  store i64 1, i64* %38, align 16
  br label %.backedge

39:                                               ; preds = %11
  %.not71 = icmp sgt i32 %.066, %.068
  %40 = select i1 %.not71, i32 949148706, i32 1562023736
  br label %.backedge

41:                                               ; preds = %11
  %42 = add i32 %.068, -1
  %43 = sext i32 %42 to i64
  %44 = add i32 %.066, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %43, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = sext i32 %.066 to i64
  %49 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %43, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, %47
  %52 = load i32, i32* @Mod, align 4
  %53 = sext i32 %52 to i64
  %54 = srem i64 %51, %53
  %55 = sext i32 %.068 to i64
  %56 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %55, i64 %48
  store i64 %54, i64* %56, align 8
  br label %.backedge

57:                                               ; preds = %11
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1151569957, i32 1590495916
  br label %.backedge

67:                                               ; preds = %11
  %68 = add i32 %.066, 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 99063614, i32 1590495916
  br label %.backedge

78:                                               ; preds = %11
  br label %.backedge

79:                                               ; preds = %11
  br label %.backedge

80:                                               ; preds = %11
  %.neg70 = add i32 %.068, 1
  br label %.backedge

81:                                               ; preds = %11
  br label %.backedge

82:                                               ; preds = %11
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1698628350, i32 -1796505567
  br label %.backedge

92:                                               ; preds = %11
  %93 = load i32, i32* @K, align 4
  %94 = icmp sle i32 %.064, %93
  store i1 %94, i1* %3, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 648338858, i32 -1796505567
  br label %.backedge

104:                                              ; preds = %11
  %.0..0..0.53 = load volatile i1, i1* %3, align 1
  %105 = select i1 %.0..0..0.53, i32 1365021851, i32 640654990
  br label %.backedge

106:                                              ; preds = %11
  %107 = sext i32 %.064 to i64
  %108 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %107
  store i64 1, i64* %108, align 8
  %109 = load i32, i32* @K, align 4
  %110 = sub i32 1, %.064
  %111 = add i32 %110, %109
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 1, i64 %107
  store i64 %112, i64* %113, align 8
  br label %.backedge

114:                                              ; preds = %11
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 564090292, i32 -795667050
  br label %.backedge

124:                                              ; preds = %11
  %125 = add i32 %.064, 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1312542513, i32 -795667050
  br label %.backedge

135:                                              ; preds = %11
  br label %.backedge

136:                                              ; preds = %11
  br label %.backedge

137:                                              ; preds = %11
  %138 = load i32, i32* @n, align 4
  %139 = add i32 %138, 1
  %.not = icmp sgt i32 %.062, %139
  %140 = select i1 %.not, i32 1037068515, i32 1698415090
  br label %.backedge

141:                                              ; preds = %11
  br label %.backedge

142:                                              ; preds = %11
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1640587256, i32 -1754864321
  br label %.backedge

152:                                              ; preds = %11
  %153 = load i32, i32* @K, align 4
  %154 = icmp sle i32 %.060, %153
  store i1 %154, i1* %2, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1682132607, i32 -1754864321
  br label %.backedge

164:                                              ; preds = %11
  %.0..0..0.54 = load volatile i1, i1* %2, align 1
  %165 = select i1 %.0..0..0.54, i32 2054448785, i32 1364636384
  br label %.backedge

166:                                              ; preds = %11
  br label %.backedge

167:                                              ; preds = %11
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1015803851, i32 1931810219
  br label %.backedge

177:                                              ; preds = %11
  %178 = icmp sgt i32 %.062, %.058
  store i1 %178, i1* %1, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -74075903, i32 1931810219
  br label %.backedge

188:                                              ; preds = %11
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %189 = select i1 %.0..0..0.55, i32 -875161935, i32 1530616394
  br label %.backedge

190:                                              ; preds = %11
  %191 = sext i32 %.062 to i64
  %192 = sext i32 %.060 to i64
  %193 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %191, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = sub i32 %.062, %.058
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %196, i64 %192
  %198 = load i64, i64* %197, align 8
  %199 = sext i32 %.058 to i64
  %200 = add i32 %.060, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %199, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = mul nsw i64 %203, %198
  %205 = load i32, i32* @Mod, align 4
  %206 = sext i32 %205 to i64
  %207 = srem i64 %204, %206
  %208 = add i32 %.062, -2
  %209 = sext i32 %208 to i64
  %210 = add i32 %.058, -1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %209, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = mul nsw i64 %213, %207
  %215 = add i64 %214, %194
  %216 = srem i64 %215, %206
  store i64 %216, i64* %193, align 8
  br label %.backedge

217:                                              ; preds = %11
  %218 = add i32 %.058, 1
  br label %.backedge

219:                                              ; preds = %11
  br label %.backedge

220:                                              ; preds = %11
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 414228469, i32 -1892031685
  br label %.backedge

230:                                              ; preds = %11
  %231 = add i32 %.060, 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 838971634, i32 -1892031685
  br label %.backedge

241:                                              ; preds = %11
  br label %.backedge

242:                                              ; preds = %11
  %243 = load i32, i32* @K, align 4
  br label %.backedge

244:                                              ; preds = %11
  %245 = icmp sgt i32 %.056, -1
  %246 = select i1 %245, i32 -376166578, i32 1526965582
  br label %.backedge

247:                                              ; preds = %11
  %248 = sext i32 %.062 to i64
  %249 = sext i32 %.056 to i64
  %250 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %248, i64 %249
  %251 = load i64, i64* %250, align 8
  %.neg = add i32 %.056, 1
  %252 = sext i32 %.neg to i64
  %253 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %248, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = add i64 %254, %251
  %256 = load i32, i32* @Mod, align 4
  %257 = sext i32 %256 to i64
  %258 = srem i64 %255, %257
  %259 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %248, i64 %249
  store i64 %258, i64* %259, align 8
  br label %.backedge

260:                                              ; preds = %11
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1339252414, i32 1958471388
  br label %.backedge

270:                                              ; preds = %11
  %271 = add i32 %.056, -1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1511001183, i32 1958471388
  br label %.backedge

281:                                              ; preds = %11
  br label %.backedge

282:                                              ; preds = %11
  br label %.backedge

283:                                              ; preds = %11
  %284 = add i32 %.062, 1
  br label %.backedge

285:                                              ; preds = %11
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 2048881726, i32 -1970765361
  br label %.backedge

295:                                              ; preds = %11
  %296 = load i32, i32* @n, align 4
  %297 = add i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %298, i64 0
  %300 = load i64, i64* %299, align 16
  tail call void @_Z7writelnx(i64 %300)
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 2122141741, i32 -1970765361
  br label %.backedge

310:                                              ; preds = %11
  ret i32 0

311:                                              ; preds = %11
  br label %.backedge

312:                                              ; preds = %11
  %313 = add i32 %.066, 1
  br label %.backedge

314:                                              ; preds = %11
  br label %.backedge

315:                                              ; preds = %11
  %316 = add i32 %.064, 1
  br label %.backedge

317:                                              ; preds = %11
  br label %.backedge

318:                                              ; preds = %11
  br label %.backedge

319:                                              ; preds = %11
  %320 = add i32 %.060, 1
  br label %.backedge

321:                                              ; preds = %11
  %322 = add i32 %.056, -1
  br label %.backedge

323:                                              ; preds = %11
  %324 = load i32, i32* @n, align 4
  %325 = add i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %326, i64 0
  %328 = load i64, i64* %327, align 16
  tail call void @_Z7writelnx(i64 %328)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.019 = phi i64 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i8 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i8 [ %3, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 1659418860, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 1659418860, label %5
    i32 -1900198884, label %8
    i32 1483411213, label %12
    i32 735374687, label %15
    i32 359479117, label %16
    i32 1903706721, label %19
    i32 618936788, label %24
    i32 1244580731, label %27
    i32 -1163531082, label %37
    i32 -214167543, label %48
    i32 1206714223, label %50
    i32 -1873293013, label %52
    i32 436772098, label %53
    i32 749594365, label %54
  ]

.backedge:                                        ; preds = %4, %54, %52, %50, %48, %37, %27, %24, %19, %16, %15, %12, %8, %5
  %.019.be = phi i64 [ %.019, %4 ], [ %.019, %54 ], [ %.019, %52 ], [ %.019, %50 ], [ %.019, %48 ], [ %.019, %37 ], [ %.019, %27 ], [ %.019, %24 ], [ %23, %19 ], [ %.019, %16 ], [ %.019, %15 ], [ %.019, %12 ], [ %.019, %8 ], [ %.019, %5 ]
  %.017.be = phi i8 [ %.017, %4 ], [ %.017, %54 ], [ %.017, %52 ], [ %.017, %50 ], [ %.017, %48 ], [ %.017, %37 ], [ %.017, %27 ], [ %.017, %24 ], [ %.017, %19 ], [ %.017, %16 ], [ %.017, %15 ], [ %.017, %12 ], [ %11, %8 ], [ %.017, %5 ]
  %.015.be = phi i8 [ %.015, %4 ], [ %.015, %54 ], [ %.015, %52 ], [ %.015, %50 ], [ %.015, %48 ], [ %.015, %37 ], [ %.015, %27 ], [ %26, %24 ], [ %.015, %19 ], [ %.015, %16 ], [ %.015, %15 ], [ %14, %12 ], [ %.015, %8 ], [ %.015, %5 ]
  %.013.be = phi i32 [ %.013, %4 ], [ -1163531082, %54 ], [ 436772098, %52 ], [ 436772098, %50 ], [ %49, %48 ], [ %47, %37 ], [ %36, %27 ], [ 359479117, %24 ], [ 618936788, %19 ], [ %18, %16 ], [ 359479117, %15 ], [ 1659418860, %12 ], [ 1483411213, %8 ], [ %7, %5 ]
  %.0.be = phi i64 [ %.0, %4 ], [ %.0, %54 ], [ %.019, %52 ], [ %51, %50 ], [ %.0, %48 ], [ %.0, %37 ], [ %.0, %27 ], [ %.0, %24 ], [ %.0, %19 ], [ %.0, %16 ], [ %.0, %15 ], [ %.0, %12 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = sext i8 %.015 to i32
  %isdigittmp21 = add nsw i32 %6, -48
  %isdigit22 = icmp ugt i32 %isdigittmp21, 9
  %7 = select i1 %isdigit22, i32 -1900198884, i32 735374687
  br label %.backedge

8:                                                ; preds = %4
  %9 = icmp eq i8 %.015, 45
  %10 = zext i1 %9 to i8
  %11 = or i8 %.017, %10
  br label %.backedge

12:                                               ; preds = %4
  %13 = tail call i32 @getchar()
  %14 = trunc i32 %13 to i8
  br label %.backedge

15:                                               ; preds = %4
  br label %.backedge

16:                                               ; preds = %4
  %17 = sext i8 %.015 to i32
  %isdigittmp = add nsw i32 %17, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %18 = select i1 %isdigit, i32 1903706721, i32 1244580731
  br label %.backedge

19:                                               ; preds = %4
  %20 = mul i64 %.019, 10
  %21 = xor i8 %.015, 48
  %22 = sext i8 %21 to i64
  %23 = add i64 %20, %22
  br label %.backedge

24:                                               ; preds = %4
  %25 = tail call i32 @getchar()
  %26 = trunc i32 %25 to i8
  br label %.backedge

27:                                               ; preds = %4
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1163531082, i32 749594365
  br label %.backedge

37:                                               ; preds = %4
  %38 = icmp ne i8 %.017, 0
  store i1 %38, i1* %1, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -214167543, i32 749594365
  br label %.backedge

48:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %49 = select i1 %.0..0..0., i32 1206714223, i32 -1873293013
  br label %.backedge

50:                                               ; preds = %4
  %51 = sub i64 0, %.019
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  ret i64 %.0

54:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7writelnx(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -924804383, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -924804383, label %12
    i32 48534328, label %15
    i32 841923233, label %25
    i32 506130178, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 48534328, i32 506130178
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_Z5writex(i64 %0)
  %putchar2 = tail call i32 @putchar(i32 10)
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 841923233, i32 506130178
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call void @_Z5writex(i64 %0)
  %putchar = tail call i32 @putchar(i32 10)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ 48534328, %26 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writex(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  br label %3

3:                                                ; preds = %.backedge, %1
  %.07 = phi i64 [ %0, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -443607242, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -443607242, label %4
    i32 -1549669664, label %7
    i32 1851805252, label %10
    i32 -1086784649, label %13
    i32 2011417608, label %15
    i32 573541110, label %25
    i32 -582396257, label %39
    i32 521885735, label %40
  ]

.backedge:                                        ; preds = %3, %40, %25, %15, %13, %10, %7, %4
  %.07.be = phi i64 [ %.07, %3 ], [ %.07, %40 ], [ %.07, %25 ], [ %.07, %15 ], [ %.07, %13 ], [ %.07, %10 ], [ %8, %7 ], [ %.07, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 573541110, %40 ], [ %38, %25 ], [ %24, %15 ], [ 2011417608, %13 ], [ %12, %10 ], [ 1851805252, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %5 = icmp slt i64 %.0..0..0., 0
  %6 = select i1 %5, i32 -1549669664, i32 1851805252
  br label %.backedge

7:                                                ; preds = %3
  %8 = sub i64 0, %.07
  %9 = tail call i32 @putchar(i32 45)
  br label %.backedge

10:                                               ; preds = %3
  %11 = icmp sgt i64 %.07, 9
  %12 = select i1 %11, i32 -1086784649, i32 2011417608
  br label %.backedge

13:                                               ; preds = %3
  %14 = sdiv i64 %.07, 10
  tail call void @_Z5writex(i64 %14)
  br label %.backedge

15:                                               ; preds = %3
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 573541110, i32 521885735
  br label %.backedge

25:                                               ; preds = %3
  %26 = srem i64 %.07, 10
  %27 = trunc i64 %26 to i32
  %28 = add nsw i32 %27, 48
  %29 = tail call i32 @putchar(i32 %28)
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -582396257, i32 521885735
  br label %.backedge

39:                                               ; preds = %3
  ret void

40:                                               ; preds = %3
  %41 = srem i64 %.07, 10
  %42 = trunc i64 %41 to i32
  %43 = add nsw i32 %42, 48
  %44 = tail call i32 @putchar(i32 %43)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s751940503.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1526582496, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1526582496, label %11
    i32 -1846316709, label %14
    i32 -1210139751, label %24
    i32 24113957, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1846316709, i32 24113957
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1210139751, i32 24113957
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1846316709, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
