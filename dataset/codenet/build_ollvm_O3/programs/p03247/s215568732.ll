; ModuleID = 'build_ollvm/programs/p03247/s215568732.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s215568732.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z5writex = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@xb = local_unnamed_addr global i64 0, align 8
@b = local_unnamed_addr global [1001 x i64] zeroinitializer, align 16
@c = local_unnamed_addr global [1001 x i64] zeroinitializer, align 16
@s = local_unnamed_addr global [1001 x i64] zeroinitializer, align 16
@a = local_unnamed_addr global [1001 x i8] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215568732.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %2 = tail call i64 @_Z4readv()
  store i64 %2, i64* @n, align 8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.052 = phi i32 [ 1, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ -171906829, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -171906829, label %4
    i32 814640542, label %14
    i32 -763442626, label %27
    i32 -1335099692, label %29
    i32 -1893649320, label %39
    i32 -1434944841, label %58
    i32 -257009958, label %59
    i32 -85921261, label %60
    i32 -358839561, label %64
    i32 641689008, label %68
    i32 1556163953, label %69
    i32 180268267, label %73
    i32 -1035048802, label %76
    i32 -1411222635, label %86
    i32 225841555, label %96
    i32 855948280, label %97
    i32 1287211839, label %100
    i32 -545602323, label %110
    i32 -723687804, label %125
    i32 -56729875, label %126
    i32 -186167897, label %128
    i32 -1180540611, label %131
    i32 1190286444, label %135
    i32 -147088564, label %145
    i32 68279801, label %159
    i32 962514476, label %160
    i32 1858612622, label %162
    i32 1963004722, label %164
    i32 1464943353, label %168
    i32 -852733224, label %169
    i32 -1046201375, label %173
    i32 618315809, label %183
    i32 -2017565817, label %189
    i32 1317197514, label %199
    i32 1447805649, label %217
    i32 -310572775, label %218
    i32 -1914433905, label %228
    i32 1921090704, label %246
    i32 -486188845, label %247
    i32 -778805263, label %248
    i32 -2129522408, label %254
    i32 -1098910508, label %263
    i32 -211196277, label %273
    i32 -1180747126, label %291
    i32 -62926849, label %292
    i32 1754276651, label %293
    i32 -1150310538, label %294
    i32 -888545789, label %304
    i32 -2122912069, label %315
    i32 -1019258602, label %316
    i32 1276582410, label %318
    i32 -1605819281, label %320
    i32 -1845691559, label %321
    i32 -1580796345, label %322
    i32 1763141064, label %323
    i32 -1075669179, label %333
    i32 483600028, label %334
    i32 -2074534377, label %340
    i32 694254397, label %345
    i32 340950422, label %354
    i32 1808153201, label %363
    i32 776424316, label %372
  ]

.backedge:                                        ; preds = %3, %372, %363, %354, %345, %340, %334, %333, %323, %322, %320, %318, %316, %315, %304, %294, %293, %292, %291, %273, %263, %254, %248, %247, %246, %228, %218, %217, %199, %189, %183, %173, %169, %168, %164, %162, %160, %159, %145, %135, %131, %128, %126, %125, %110, %100, %97, %96, %86, %76, %73, %69, %68, %64, %60, %59, %58, %39, %29, %27, %14, %4
  %.052.be = phi i32 [ %.052, %3 ], [ %.052, %372 ], [ %.052, %363 ], [ %.052, %354 ], [ %.052, %345 ], [ %.052, %340 ], [ %.052, %334 ], [ %.052, %333 ], [ %.052, %323 ], [ %.052, %322 ], [ %.052, %320 ], [ %.052, %318 ], [ %.052, %316 ], [ %.052, %315 ], [ %.052, %304 ], [ %.052, %294 ], [ %.052, %293 ], [ %.052, %292 ], [ %.052, %291 ], [ %.052, %273 ], [ %.052, %263 ], [ %.052, %254 ], [ %.052, %248 ], [ %.052, %247 ], [ %.052, %246 ], [ %.052, %228 ], [ %.052, %218 ], [ %.052, %217 ], [ %.052, %199 ], [ %.052, %189 ], [ %.052, %183 ], [ %.052, %173 ], [ %.052, %169 ], [ %.052, %168 ], [ %.052, %164 ], [ %.052, %162 ], [ %.052, %160 ], [ %.052, %159 ], [ %.052, %145 ], [ %.052, %135 ], [ %.052, %131 ], [ %.052, %128 ], [ %.052, %126 ], [ %.052, %125 ], [ %.052, %110 ], [ %.052, %100 ], [ %.052, %97 ], [ %.052, %96 ], [ %.052, %86 ], [ %.052, %76 ], [ %.052, %73 ], [ %.052, %69 ], [ %.052, %68 ], [ %.052, %64 ], [ %.052, %60 ], [ %.neg61, %59 ], [ %.052, %58 ], [ %.052, %39 ], [ %.052, %29 ], [ %.052, %27 ], [ %.052, %14 ], [ %.052, %4 ]
  %.050.be = phi i32 [ %.050, %3 ], [ %.050, %372 ], [ %.050, %363 ], [ %.050, %354 ], [ %.050, %345 ], [ %.050, %340 ], [ %.050, %334 ], [ 30, %333 ], [ %.050, %323 ], [ %.050, %322 ], [ %.050, %320 ], [ %.050, %318 ], [ %.050, %316 ], [ %.050, %315 ], [ %.050, %304 ], [ %.050, %294 ], [ %.050, %293 ], [ %.050, %292 ], [ %.050, %291 ], [ %.050, %273 ], [ %.050, %263 ], [ %.050, %254 ], [ %.050, %248 ], [ %.050, %247 ], [ %.050, %246 ], [ %.050, %228 ], [ %.050, %218 ], [ %.050, %217 ], [ %.050, %199 ], [ %.050, %189 ], [ %.050, %183 ], [ %.050, %173 ], [ %.050, %169 ], [ %.050, %168 ], [ %.050, %164 ], [ %.050, %162 ], [ %.050, %160 ], [ %.050, %159 ], [ %.050, %145 ], [ %.050, %135 ], [ %.050, %131 ], [ %.050, %128 ], [ %127, %126 ], [ %.050, %125 ], [ %.050, %110 ], [ %.050, %100 ], [ %.050, %97 ], [ %.050, %96 ], [ 30, %86 ], [ %.050, %76 ], [ %.050, %73 ], [ %.050, %69 ], [ %.050, %68 ], [ %.050, %64 ], [ %.050, %60 ], [ %.050, %59 ], [ %.050, %58 ], [ %.050, %39 ], [ %.050, %29 ], [ %.050, %27 ], [ %.050, %14 ], [ %.050, %4 ]
  %.048.be = phi i32 [ %.048, %3 ], [ %.048, %372 ], [ %.048, %363 ], [ %.048, %354 ], [ %.048, %345 ], [ %.048, %340 ], [ %.048, %334 ], [ %.048, %333 ], [ %.048, %323 ], [ %.048, %322 ], [ %.048, %320 ], [ %.048, %318 ], [ %.048, %316 ], [ %.048, %315 ], [ %.048, %304 ], [ %.048, %294 ], [ %.048, %293 ], [ %.048, %292 ], [ %.048, %291 ], [ %.048, %273 ], [ %.048, %263 ], [ %.048, %254 ], [ %.048, %248 ], [ %.048, %247 ], [ %.048, %246 ], [ %.048, %228 ], [ %.048, %218 ], [ %.048, %217 ], [ %.048, %199 ], [ %.048, %189 ], [ %.048, %183 ], [ %.048, %173 ], [ %.048, %169 ], [ %.048, %168 ], [ %.048, %164 ], [ %.048, %162 ], [ %161, %160 ], [ %.048, %159 ], [ %.048, %145 ], [ %.048, %135 ], [ %.048, %131 ], [ 1, %128 ], [ %.048, %126 ], [ %.048, %125 ], [ %.048, %110 ], [ %.048, %100 ], [ %.048, %97 ], [ %.048, %96 ], [ %.048, %86 ], [ %.048, %76 ], [ %.048, %73 ], [ %.048, %69 ], [ %.048, %68 ], [ %.048, %64 ], [ %.048, %60 ], [ %.048, %59 ], [ %.048, %58 ], [ %.048, %39 ], [ %.048, %29 ], [ %.048, %27 ], [ %.048, %14 ], [ %.048, %4 ]
  %.046.be = phi i32 [ %.046, %3 ], [ %.046, %372 ], [ %.046, %363 ], [ %.046, %354 ], [ %.046, %345 ], [ %.046, %340 ], [ %.046, %334 ], [ %.046, %333 ], [ %.046, %323 ], [ %.046, %322 ], [ %.046, %320 ], [ %319, %318 ], [ %.046, %316 ], [ %.046, %315 ], [ %.046, %304 ], [ %.046, %294 ], [ %.046, %293 ], [ %.046, %292 ], [ %.046, %291 ], [ %.046, %273 ], [ %.046, %263 ], [ %.046, %254 ], [ %.046, %248 ], [ %.046, %247 ], [ %.046, %246 ], [ %.046, %228 ], [ %.046, %218 ], [ %.046, %217 ], [ %.046, %199 ], [ %.046, %189 ], [ %.046, %183 ], [ %.046, %173 ], [ %.046, %169 ], [ %.046, %168 ], [ %.046, %164 ], [ 1, %162 ], [ %.046, %160 ], [ %.046, %159 ], [ %.046, %145 ], [ %.046, %135 ], [ %.046, %131 ], [ %.046, %128 ], [ %.046, %126 ], [ %.046, %125 ], [ %.046, %110 ], [ %.046, %100 ], [ %.046, %97 ], [ %.046, %96 ], [ %.046, %86 ], [ %.046, %76 ], [ %.046, %73 ], [ %.046, %69 ], [ %.046, %68 ], [ %.046, %64 ], [ %.046, %60 ], [ %.046, %59 ], [ %.046, %58 ], [ %.046, %39 ], [ %.046, %29 ], [ %.046, %27 ], [ %.046, %14 ], [ %.046, %4 ]
  %.044.be = phi i32 [ %.044, %3 ], [ %373, %372 ], [ %.044, %363 ], [ %.044, %354 ], [ %.044, %345 ], [ %.044, %340 ], [ %.044, %334 ], [ %.044, %333 ], [ %.044, %323 ], [ %.044, %322 ], [ %.044, %320 ], [ %.044, %318 ], [ %.044, %316 ], [ %.044, %315 ], [ %305, %304 ], [ %.044, %294 ], [ %.044, %293 ], [ %.044, %292 ], [ %.044, %291 ], [ %.044, %273 ], [ %.044, %263 ], [ %.044, %254 ], [ %.044, %248 ], [ %.044, %247 ], [ %.044, %246 ], [ %.044, %228 ], [ %.044, %218 ], [ %.044, %217 ], [ %.044, %199 ], [ %.044, %189 ], [ %.044, %183 ], [ %.044, %173 ], [ %.044, %169 ], [ 1, %168 ], [ %.044, %164 ], [ %.044, %162 ], [ %.044, %160 ], [ %.044, %159 ], [ %.044, %145 ], [ %.044, %135 ], [ %.044, %131 ], [ %.044, %128 ], [ %.044, %126 ], [ %.044, %125 ], [ %.044, %110 ], [ %.044, %100 ], [ %.044, %97 ], [ %.044, %96 ], [ %.044, %86 ], [ %.044, %76 ], [ %.044, %73 ], [ %.044, %69 ], [ %.044, %68 ], [ %.044, %64 ], [ %.044, %60 ], [ %.044, %59 ], [ %.044, %58 ], [ %.044, %39 ], [ %.044, %29 ], [ %.044, %27 ], [ %.044, %14 ], [ %.044, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -888545789, %372 ], [ -211196277, %363 ], [ -1914433905, %354 ], [ 1317197514, %345 ], [ -147088564, %340 ], [ -545602323, %334 ], [ -1411222635, %333 ], [ -1893649320, %323 ], [ 814640542, %322 ], [ -1845691559, %320 ], [ 1963004722, %318 ], [ 1276582410, %316 ], [ -852733224, %315 ], [ %314, %304 ], [ %303, %294 ], [ -1150310538, %293 ], [ 1754276651, %292 ], [ -62926849, %291 ], [ %290, %273 ], [ %272, %263 ], [ -62926849, %254 ], [ %253, %248 ], [ 1754276651, %247 ], [ -486188845, %246 ], [ %245, %228 ], [ %227, %218 ], [ -486188845, %217 ], [ %216, %199 ], [ %198, %189 ], [ %188, %183 ], [ %182, %173 ], [ %172, %169 ], [ -852733224, %168 ], [ %167, %164 ], [ 1963004722, %162 ], [ -1180540611, %160 ], [ 962514476, %159 ], [ %158, %145 ], [ %144, %135 ], [ %134, %131 ], [ -1180540611, %128 ], [ 855948280, %126 ], [ -56729875, %125 ], [ %124, %110 ], [ %109, %100 ], [ %99, %97 ], [ 855948280, %96 ], [ %95, %86 ], [ %85, %76 ], [ -1035048802, %73 ], [ %72, %69 ], [ -1845691559, %68 ], [ %67, %64 ], [ %63, %60 ], [ -171906829, %59 ], [ -257009958, %58 ], [ %57, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 814640542, i32 -1580796345
  br label %.backedge

14:                                               ; preds = %3
  %15 = sext i32 %.052 to i64
  %16 = load i64, i64* @n, align 8
  %17 = icmp sge i64 %16, %15
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -763442626, i32 -1580796345
  br label %.backedge

27:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 -1335099692, i32 -85921261
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1893649320, i32 1763141064
  br label %.backedge

39:                                               ; preds = %3
  %40 = tail call i64 @_Z4readv()
  %41 = sext i32 %.052 to i64
  %42 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  %43 = tail call i64 @_Z4readv()
  %44 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %41
  store i64 %43, i64* %44, align 8
  %45 = load i64, i64* %42, align 8
  %46 = add i64 %45, %43
  %47 = and i64 %46, 1
  %48 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %47
  store i8 1, i8* %48, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1434944841, i32 1763141064
  br label %.backedge

58:                                               ; preds = %3
  br label %.backedge

59:                                               ; preds = %3
  %.neg61 = add i32 %.052, 1
  br label %.backedge

60:                                               ; preds = %3
  %61 = load i8, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @a, i64 0, i64 0), align 16
  %62 = and i8 %61, 1
  %.not60 = icmp eq i8 %62, 0
  %63 = select i1 %.not60, i32 1556163953, i32 -358839561
  br label %.backedge

64:                                               ; preds = %3
  %65 = load i8, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @a, i64 0, i64 1), align 1
  %66 = and i8 %65, 1
  %.not59 = icmp eq i8 %66, 0
  %67 = select i1 %.not59, i32 1556163953, i32 641689008
  br label %.backedge

68:                                               ; preds = %3
  tail call void @_Z5writex(i64 -1)
  br label %.backedge

69:                                               ; preds = %3
  %70 = load i8, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @a, i64 0, i64 0), align 16
  %71 = and i8 %70, 1
  %.not58 = icmp eq i8 %71, 0
  %72 = select i1 %.not58, i32 -1035048802, i32 180268267
  br label %.backedge

73:                                               ; preds = %3
  %74 = load i64, i64* @xb, align 8
  %.neg = add i64 %74, 1
  store i64 %.neg, i64* @xb, align 8
  %75 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %.neg
  store i64 1, i64* %75, align 8
  br label %.backedge

76:                                               ; preds = %3
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1411222635, i32 -1075669179
  br label %.backedge

86:                                               ; preds = %3
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 225841555, i32 -1075669179
  br label %.backedge

96:                                               ; preds = %3
  br label %.backedge

97:                                               ; preds = %3
  %98 = icmp sgt i32 %.050, -1
  %99 = select i1 %98, i32 1287211839, i32 -186167897
  br label %.backedge

100:                                              ; preds = %3
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -545602323, i32 483600028
  br label %.backedge

110:                                              ; preds = %3
  %111 = shl nuw i32 1, %.050
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* @xb, align 8
  %114 = add i64 %113, 1
  store i64 %114, i64* @xb, align 8
  %115 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %114
  store i64 %112, i64* %115, align 8
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -723687804, i32 483600028
  br label %.backedge

125:                                              ; preds = %3
  br label %.backedge

126:                                              ; preds = %3
  %127 = add i32 %.050, -1
  br label %.backedge

128:                                              ; preds = %3
  %129 = load i64, i64* @xb, align 8
  tail call void @_Z5writex(i64 %129)
  %130 = tail call i32 @putchar(i32 10)
  br label %.backedge

131:                                              ; preds = %3
  %132 = sext i32 %.048 to i64
  %133 = load i64, i64* @xb, align 8
  %.not57 = icmp slt i64 %133, %132
  %134 = select i1 %.not57, i32 1858612622, i32 1190286444
  br label %.backedge

135:                                              ; preds = %3
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -147088564, i32 -2074534377
  br label %.backedge

145:                                              ; preds = %3
  %146 = sext i32 %.048 to i64
  %147 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  tail call void @_Z5writex(i64 %148)
  %149 = tail call i32 @putchar(i32 32)
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 68279801, i32 -2074534377
  br label %.backedge

159:                                              ; preds = %3
  br label %.backedge

160:                                              ; preds = %3
  %161 = add i32 %.048, 1
  br label %.backedge

162:                                              ; preds = %3
  %163 = tail call i32 @putchar(i32 10)
  br label %.backedge

164:                                              ; preds = %3
  %165 = sext i32 %.046 to i64
  %166 = load i64, i64* @n, align 8
  %.not56 = icmp slt i64 %166, %165
  %167 = select i1 %.not56, i32 -1605819281, i32 1464943353
  br label %.backedge

168:                                              ; preds = %3
  br label %.backedge

169:                                              ; preds = %3
  %170 = sext i32 %.044 to i64
  %171 = load i64, i64* @xb, align 8
  %.not = icmp slt i64 %171, %170
  %172 = select i1 %.not, i32 -1019258602, i32 -1046201375
  br label %.backedge

173:                                              ; preds = %3
  %174 = sext i32 %.046 to i64
  %175 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = tail call i64 @_ZSt3absx(i64 %176)
  %178 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %174
  %179 = load i64, i64* %178, align 8
  %180 = tail call i64 @_ZSt3absx(i64 %179)
  %181 = icmp sgt i64 %177, %180
  %182 = select i1 %181, i32 618315809, i32 -778805263
  br label %.backedge

183:                                              ; preds = %3
  %184 = sext i32 %.046 to i64
  %185 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = icmp sgt i64 %186, 0
  %188 = select i1 %187, i32 -2017565817, i32 -310572775
  br label %.backedge

189:                                              ; preds = %3
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1317197514, i32 694254397
  br label %.backedge

199:                                              ; preds = %3
  %200 = sext i32 %.044 to i64
  %201 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = sext i32 %.046 to i64
  %204 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 %205, %202
  store i64 %206, i64* %204, align 8
  %207 = tail call i32 @putchar(i32 82)
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1447805649, i32 694254397
  br label %.backedge

217:                                              ; preds = %3
  br label %.backedge

218:                                              ; preds = %3
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1914433905, i32 340950422
  br label %.backedge

228:                                              ; preds = %3
  %229 = sext i32 %.044 to i64
  %230 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = sext i32 %.046 to i64
  %233 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = add i64 %234, %231
  store i64 %235, i64* %233, align 8
  %236 = tail call i32 @putchar(i32 76)
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1921090704, i32 340950422
  br label %.backedge

246:                                              ; preds = %3
  br label %.backedge

247:                                              ; preds = %3
  br label %.backedge

248:                                              ; preds = %3
  %249 = sext i32 %.046 to i64
  %250 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = icmp sgt i64 %251, 0
  %253 = select i1 %252, i32 -2129522408, i32 -1098910508
  br label %.backedge

254:                                              ; preds = %3
  %255 = sext i32 %.044 to i64
  %256 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = sext i32 %.046 to i64
  %259 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 %260, %257
  store i64 %261, i64* %259, align 8
  %262 = tail call i32 @putchar(i32 85)
  br label %.backedge

263:                                              ; preds = %3
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -211196277, i32 1808153201
  br label %.backedge

273:                                              ; preds = %3
  %274 = sext i32 %.044 to i64
  %275 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = sext i32 %.046 to i64
  %278 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = add i64 %279, %276
  store i64 %280, i64* %278, align 8
  %281 = tail call i32 @putchar(i32 68)
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1180747126, i32 1808153201
  br label %.backedge

291:                                              ; preds = %3
  br label %.backedge

292:                                              ; preds = %3
  br label %.backedge

293:                                              ; preds = %3
  br label %.backedge

294:                                              ; preds = %3
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -888545789, i32 776424316
  br label %.backedge

304:                                              ; preds = %3
  %305 = add i32 %.044, 1
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -2122912069, i32 776424316
  br label %.backedge

315:                                              ; preds = %3
  br label %.backedge

316:                                              ; preds = %3
  %317 = tail call i32 @putchar(i32 10)
  br label %.backedge

318:                                              ; preds = %3
  %319 = add i32 %.046, 1
  br label %.backedge

320:                                              ; preds = %3
  br label %.backedge

321:                                              ; preds = %3
  ret i32 0

322:                                              ; preds = %3
  br label %.backedge

323:                                              ; preds = %3
  %324 = tail call i64 @_Z4readv()
  %325 = sext i32 %.052 to i64
  %326 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %325
  store i64 %324, i64* %326, align 8
  %327 = tail call i64 @_Z4readv()
  %328 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %325
  store i64 %327, i64* %328, align 8
  %329 = load i64, i64* %326, align 8
  %330 = add i64 %329, %327
  %331 = and i64 %330, 1
  %332 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %331
  store i8 1, i8* %332, align 1
  br label %.backedge

333:                                              ; preds = %3
  br label %.backedge

334:                                              ; preds = %3
  %335 = shl nuw i32 1, %.050
  %336 = sext i32 %335 to i64
  %337 = load i64, i64* @xb, align 8
  %338 = add i64 %337, 1
  store i64 %338, i64* @xb, align 8
  %339 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %338
  store i64 %336, i64* %339, align 8
  br label %.backedge

340:                                              ; preds = %3
  %341 = sext i32 %.048 to i64
  %342 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  tail call void @_Z5writex(i64 %343)
  %344 = tail call i32 @putchar(i32 32)
  br label %.backedge

345:                                              ; preds = %3
  %346 = sext i32 %.044 to i64
  %347 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = sext i32 %.046 to i64
  %350 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = sub i64 %351, %348
  store i64 %352, i64* %350, align 8
  %353 = tail call i32 @putchar(i32 82)
  br label %.backedge

354:                                              ; preds = %3
  %355 = sext i32 %.044 to i64
  %356 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = sext i32 %.046 to i64
  %359 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = add i64 %360, %357
  store i64 %361, i64* %359, align 8
  %362 = tail call i32 @putchar(i32 76)
  br label %.backedge

363:                                              ; preds = %3
  %364 = sext i32 %.044 to i64
  %365 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = sext i32 %.046 to i64
  %368 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = add i64 %369, %366
  store i64 %370, i64* %368, align 8
  %371 = tail call i32 @putchar(i32 68)
  br label %.backedge

372:                                              ; preds = %3
  %373 = add i32 %.044, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.026 = phi i64 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i8 [ %6, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ -1023608573, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i1 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 -1023608573, label %8
    i32 -699668981, label %18
    i32 -224926351, label %29
    i32 -1106920365, label %31
    i32 22447634, label %41
    i32 -2049002587, label %52
    i32 -1618836388, label %53
    i32 1989075674, label %63
    i32 -609822634, label %73
    i32 -969688712, label %75
    i32 100953497, label %78
    i32 -1597436649, label %79
    i32 -1122325533, label %82
    i32 -355705233, label %83
    i32 -825167980, label %86
    i32 1278782321, label %96
    i32 1847130585, label %107
    i32 1203502838, label %108
    i32 1976978168, label %110
    i32 -912586501, label %117
    i32 -435416205, label %119
    i32 749264402, label %120
    i32 -1190471834, label %121
    i32 -1818364033, label %122
  ]

.backedge:                                        ; preds = %7, %122, %121, %120, %119, %110, %108, %107, %96, %86, %83, %82, %79, %78, %75, %73, %63, %53, %52, %41, %31, %29, %18, %8
  %.026.be = phi i64 [ %.026, %7 ], [ %.026, %122 ], [ %.026, %121 ], [ %.026, %120 ], [ %.026, %119 ], [ %114, %110 ], [ %.026, %108 ], [ %.026, %107 ], [ %.026, %96 ], [ %.026, %86 ], [ %.026, %83 ], [ %.026, %82 ], [ %.026, %79 ], [ %.026, %78 ], [ %.026, %75 ], [ %.026, %73 ], [ %.026, %63 ], [ %.026, %53 ], [ %.026, %52 ], [ %.026, %41 ], [ %.026, %31 ], [ %.026, %29 ], [ %.026, %18 ], [ %.026, %8 ]
  %.024.be = phi i64 [ %.024, %7 ], [ %.024, %122 ], [ %.024, %121 ], [ %.024, %120 ], [ %.024, %119 ], [ %.024, %110 ], [ %.024, %108 ], [ %.024, %107 ], [ %.024, %96 ], [ %.024, %86 ], [ %.024, %83 ], [ %.024, %82 ], [ %.024, %79 ], [ -1, %78 ], [ %.024, %75 ], [ %.024, %73 ], [ %.024, %63 ], [ %.024, %53 ], [ %.024, %52 ], [ %.024, %41 ], [ %.024, %31 ], [ %.024, %29 ], [ %.024, %18 ], [ %.024, %8 ]
  %.022.be = phi i8 [ %.022, %7 ], [ %.022, %122 ], [ %.022, %121 ], [ %.022, %120 ], [ %.022, %119 ], [ %116, %110 ], [ %.022, %108 ], [ %.022, %107 ], [ %.022, %96 ], [ %.022, %86 ], [ %.022, %83 ], [ %.022, %82 ], [ %81, %79 ], [ %.022, %78 ], [ %.022, %75 ], [ %.022, %73 ], [ %.022, %63 ], [ %.022, %53 ], [ %.022, %52 ], [ %.022, %41 ], [ %.022, %31 ], [ %.022, %29 ], [ %.022, %18 ], [ %.022, %8 ]
  %.020.be = phi i32 [ %.020, %7 ], [ 1278782321, %122 ], [ 1989075674, %121 ], [ 22447634, %120 ], [ -699668981, %119 ], [ -355705233, %110 ], [ %109, %108 ], [ 1203502838, %107 ], [ %106, %96 ], [ %95, %86 ], [ %85, %83 ], [ -355705233, %82 ], [ -1023608573, %79 ], [ -1597436649, %78 ], [ %77, %75 ], [ %74, %73 ], [ %72, %63 ], [ %62, %53 ], [ -1618836388, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  %.018.be = phi i1 [ %.018, %7 ], [ %.018, %122 ], [ %.018, %121 ], [ %.018, %120 ], [ %.018, %119 ], [ %.018, %110 ], [ %.018, %108 ], [ %.018, %107 ], [ %.018, %96 ], [ %.018, %86 ], [ %.018, %83 ], [ %.018, %82 ], [ %.018, %79 ], [ %.018, %78 ], [ %.018, %75 ], [ %.018, %73 ], [ %.018, %63 ], [ %.018, %53 ], [ %.0..0..0.15, %52 ], [ %.018, %41 ], [ %.018, %31 ], [ true, %29 ], [ %.018, %18 ], [ %.018, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %110 ], [ %.0, %108 ], [ %.0..0..0.16, %107 ], [ %.0, %96 ], [ %.0, %86 ], [ false, %83 ], [ %.0, %82 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %75 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %18 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -699668981, i32 -435416205
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp slt i8 %.022, 48
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -224926351, i32 -435416205
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.14, i32 -1618836388, i32 -1106920365
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 22447634, i32 749264402
  br label %.backedge

41:                                               ; preds = %7
  %42 = icmp sgt i8 %.022, 57
  store i1 %42, i1* %3, align 1
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2049002587, i32 749264402
  br label %.backedge

52:                                               ; preds = %7
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  br label %.backedge

53:                                               ; preds = %7
  store i1 %.018, i1* %1, align 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1989075674, i32 -1190471834
  br label %.backedge

63:                                               ; preds = %7
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -609822634, i32 -1190471834
  br label %.backedge

73:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %74 = select i1 %.0..0..0.17, i32 -969688712, i32 -1122325533
  br label %.backedge

75:                                               ; preds = %7
  %76 = icmp eq i8 %.022, 45
  %77 = select i1 %76, i32 100953497, i32 -1597436649
  br label %.backedge

78:                                               ; preds = %7
  br label %.backedge

79:                                               ; preds = %7
  %80 = tail call i32 @getchar()
  %81 = trunc i32 %80 to i8
  br label %.backedge

82:                                               ; preds = %7
  br label %.backedge

83:                                               ; preds = %7
  %84 = icmp sgt i8 %.022, 47
  %85 = select i1 %84, i32 -825167980, i32 1203502838
  br label %.backedge

86:                                               ; preds = %7
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1278782321, i32 -1818364033
  br label %.backedge

96:                                               ; preds = %7
  %97 = icmp slt i8 %.022, 58
  store i1 %97, i1* %2, align 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1847130585, i32 -1818364033
  br label %.backedge

107:                                              ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  br label %.backedge

108:                                              ; preds = %7
  %109 = select i1 %.0, i32 1976978168, i32 -912586501
  br label %.backedge

110:                                              ; preds = %7
  %111 = mul nsw i64 %.026, 10
  %112 = sext i8 %.022 to i64
  %113 = add i64 %111, -48
  %114 = add i64 %113, %112
  %115 = tail call i32 @getchar()
  %116 = trunc i32 %115 to i8
  br label %.backedge

117:                                              ; preds = %7
  %118 = mul nsw i64 %.024, %.026
  ret i64 %118

119:                                              ; preds = %7
  br label %.backedge

120:                                              ; preds = %7
  br label %.backedge

121:                                              ; preds = %7
  br label %.backedge

122:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writex(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
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
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1987188064, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1987188064, label %14
    i32 -85615019, label %17
    i32 401434677, label %30
    i32 -180981261, label %32
    i32 -13626326, label %42
    i32 -1936990731, label %55
    i32 1793020605, label %56
    i32 -160221839, label %60
    i32 348625480, label %70
    i32 588707091, label %82
    i32 -1472457825, label %83
    i32 438359256, label %89
    i32 -720170720, label %90
    i32 -2097852474, label %94
  ]

.backedge:                                        ; preds = %13, %94, %90, %89, %82, %70, %60, %56, %55, %42, %32, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 348625480, %94 ], [ -13626326, %90 ], [ -85615019, %89 ], [ -1472457825, %82 ], [ %81, %70 ], [ %69, %60 ], [ %59, %56 ], [ 1793020605, %55 ], [ %54, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -85615019, i32 438359256
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %19 = load i64, i64* %.0..0..0.3, align 8
  %20 = icmp slt i64 %19, 0
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 401434677, i32 438359256
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.12, i32 -180981261, i32 1793020605
  br label %.backedge

32:                                               ; preds = %13
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -13626326, i32 -720170720
  br label %.backedge

42:                                               ; preds = %13
  %43 = call i32 @putchar(i32 45)
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  %44 = load i64, i64* %.0..0..0.4, align 8
  %45 = sub i64 0, %44
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  store i64 %45, i64* %.0..0..0.5, align 8
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1936990731, i32 -720170720
  br label %.backedge

55:                                               ; preds = %13
  br label %.backedge

56:                                               ; preds = %13
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %57 = load i64, i64* %.0..0..0.6, align 8
  %58 = icmp sgt i64 %57, 9
  %59 = select i1 %58, i32 -160221839, i32 -1472457825
  br label %.backedge

60:                                               ; preds = %13
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 348625480, i32 -2097852474
  br label %.backedge

70:                                               ; preds = %13
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %71 = load i64, i64* %.0..0..0.7, align 8
  %72 = sdiv i64 %71, 10
  call void @_Z5writex(i64 %72)
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 588707091, i32 -2097852474
  br label %.backedge

82:                                               ; preds = %13
  br label %.backedge

83:                                               ; preds = %13
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %84 = load i64, i64* %.0..0..0.8, align 8
  %85 = srem i64 %84, 10
  %86 = trunc i64 %85 to i32
  %87 = add nsw i32 %86, 48
  %88 = call i32 @putchar(i32 %87)
  ret void

89:                                               ; preds = %13
  br label %.backedge

90:                                               ; preds = %13
  %91 = call i32 @putchar(i32 45)
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %92 = load i64, i64* %.0..0..0.9, align 8
  %93 = sub i64 0, %92
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  store i64 %93, i64* %.0..0..0.10, align 8
  br label %.backedge

94:                                               ; preds = %13
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %95 = load i64, i64* %.0..0..0.11, align 8
  %96 = sdiv i64 %95, 10
  call void @_Z5writex(i64 %96)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1609401824, i32 -2058345302
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -975527820, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -975527820, label %15
    i32 -253979975, label %.outer.backedge
    i32 1609401824, label %18
    i32 -2058345302, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -253979975, i32 -2058345302
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -253979975, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s215568732.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
