; ModuleID = 'build_ollvm/programs/p02864/s059225532.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s059225532.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@p = local_unnamed_addr global i64 0, align 8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@num = global [15000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059225532.cpp, i8* null }]
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
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.048 = phi i32 [ 1, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -1046339667, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1046339667, label %11
    i32 -1017048019, label %21
    i32 -1519465949, label %34
    i32 109512362, label %36
    i32 1706609948, label %40
    i32 -450223553, label %41
    i32 498806538, label %42
    i32 -1002322386, label %52
    i32 -384613569, label %65
    i32 -1149439157, label %67
    i32 986970026, label %68
    i32 1841110576, label %72
    i32 1554574209, label %76
    i32 780892866, label %86
    i32 -776507893, label %97
    i32 -1038863313, label %98
    i32 -1238907973, label %99
    i32 -570468399, label %101
    i32 -919117399, label %102
    i32 -947422279, label %112
    i32 543241534, label %125
    i32 -496065418, label %127
    i32 1578358045, label %128
    i32 -2045405851, label %134
    i32 -2132778032, label %144
    i32 1653336394, label %154
    i32 1157088083, label %155
    i32 1689783691, label %158
    i32 1718442643, label %177
    i32 1118080258, label %178
    i32 -1932365138, label %188
    i32 1084090311, label %198
    i32 -832795099, label %199
    i32 688866975, label %200
    i32 -588467476, label %201
    i32 -775360982, label %203
    i32 -367320111, label %204
    i32 -332069939, label %208
    i32 1271919309, label %218
    i32 -30743249, label %235
    i32 1497182499, label %236
    i32 -890236252, label %238
    i32 -231223967, label %248
    i32 -1233652393, label %261
    i32 -316818824, label %263
    i32 1144033791, label %264
    i32 -1762838370, label %267
    i32 536589094, label %277
    i32 -961557401, label %287
    i32 -1134280020, label %288
    i32 404545943, label %289
    i32 -914039869, label %290
    i32 1376577670, label %291
    i32 -1846363512, label %292
    i32 -380176167, label %293
    i32 -1321550589, label %294
    i32 2126107327, label %302
    i32 -755140809, label %303
  ]

.backedge:                                        ; preds = %10, %303, %302, %294, %293, %292, %291, %290, %289, %288, %277, %267, %264, %263, %261, %248, %238, %236, %235, %218, %208, %204, %203, %201, %200, %199, %198, %188, %178, %177, %158, %155, %154, %144, %134, %128, %127, %125, %112, %102, %101, %99, %98, %97, %86, %76, %72, %68, %67, %65, %52, %42, %41, %40, %36, %34, %21, %11
  %.048.be = phi i32 [ %.048, %10 ], [ %.048, %303 ], [ %.048, %302 ], [ %.048, %294 ], [ %.048, %293 ], [ %.048, %292 ], [ %.048, %291 ], [ %.048, %290 ], [ %.048, %289 ], [ %.048, %288 ], [ %.048, %277 ], [ %.048, %267 ], [ %.048, %264 ], [ %.048, %263 ], [ %.048, %261 ], [ %.048, %248 ], [ %.048, %238 ], [ %.048, %236 ], [ %.048, %235 ], [ %.048, %218 ], [ %.048, %208 ], [ %.048, %204 ], [ %.048, %203 ], [ %.048, %201 ], [ %.048, %200 ], [ %.048, %199 ], [ %.048, %198 ], [ %.048, %188 ], [ %.048, %178 ], [ %.048, %177 ], [ %.048, %158 ], [ %.048, %155 ], [ %.048, %154 ], [ %.048, %144 ], [ %.048, %134 ], [ %.048, %128 ], [ %.048, %127 ], [ %.048, %125 ], [ %.048, %112 ], [ %.048, %102 ], [ %.048, %101 ], [ %.048, %99 ], [ %.048, %98 ], [ %.048, %97 ], [ %.048, %86 ], [ %.048, %76 ], [ %.048, %72 ], [ %.048, %68 ], [ %.048, %67 ], [ %.048, %65 ], [ %.048, %52 ], [ %.048, %42 ], [ %.048, %41 ], [ %.neg54, %40 ], [ %.048, %36 ], [ %.048, %34 ], [ %.048, %21 ], [ %.048, %11 ]
  %.046.be = phi i32 [ %.046, %10 ], [ %.046, %303 ], [ %.046, %302 ], [ %.046, %294 ], [ %.046, %293 ], [ %.046, %292 ], [ %.046, %291 ], [ %.046, %290 ], [ %.046, %289 ], [ %.046, %288 ], [ %.046, %277 ], [ %.046, %267 ], [ %.046, %264 ], [ %.046, %263 ], [ %.046, %261 ], [ %.046, %248 ], [ %.046, %238 ], [ %.046, %236 ], [ %.046, %235 ], [ %.046, %218 ], [ %.046, %208 ], [ %.046, %204 ], [ %.046, %203 ], [ %.046, %201 ], [ %.046, %200 ], [ %.046, %199 ], [ %.046, %198 ], [ %.046, %188 ], [ %.046, %178 ], [ %.046, %177 ], [ %.046, %158 ], [ %.046, %155 ], [ %.046, %154 ], [ %.046, %144 ], [ %.046, %134 ], [ %.046, %128 ], [ %.046, %127 ], [ %.046, %125 ], [ %.046, %112 ], [ %.046, %102 ], [ %.046, %101 ], [ %100, %99 ], [ %.046, %98 ], [ %.046, %97 ], [ %.046, %86 ], [ %.046, %76 ], [ %.046, %72 ], [ %.046, %68 ], [ %.046, %67 ], [ %.046, %65 ], [ %.046, %52 ], [ %.046, %42 ], [ 0, %41 ], [ %.046, %40 ], [ %.046, %36 ], [ %.046, %34 ], [ %.046, %21 ], [ %.046, %11 ]
  %.044.be = phi i32 [ %.044, %10 ], [ %.044, %303 ], [ %.044, %302 ], [ %.044, %294 ], [ %.044, %293 ], [ %.044, %292 ], [ %.044, %291 ], [ %.neg, %290 ], [ %.044, %289 ], [ %.044, %288 ], [ %.044, %277 ], [ %.044, %267 ], [ %.044, %264 ], [ %.044, %263 ], [ %.044, %261 ], [ %.044, %248 ], [ %.044, %238 ], [ %.044, %236 ], [ %.044, %235 ], [ %.044, %218 ], [ %.044, %208 ], [ %.044, %204 ], [ %.044, %203 ], [ %.044, %201 ], [ %.044, %200 ], [ %.044, %199 ], [ %.044, %198 ], [ %.044, %188 ], [ %.044, %178 ], [ %.044, %177 ], [ %.044, %158 ], [ %.044, %155 ], [ %.044, %154 ], [ %.044, %144 ], [ %.044, %134 ], [ %.044, %128 ], [ %.044, %127 ], [ %.044, %125 ], [ %.044, %112 ], [ %.044, %102 ], [ %.044, %101 ], [ %.044, %99 ], [ %.044, %98 ], [ %.044, %97 ], [ %87, %86 ], [ %.044, %76 ], [ %.044, %72 ], [ %.044, %68 ], [ 0, %67 ], [ %.044, %65 ], [ %.044, %52 ], [ %.044, %42 ], [ %.044, %41 ], [ %.044, %40 ], [ %.044, %36 ], [ %.044, %34 ], [ %.044, %21 ], [ %.044, %11 ]
  %.042.be = phi i32 [ %.042, %10 ], [ %.042, %303 ], [ %.042, %302 ], [ %.042, %294 ], [ %.042, %293 ], [ %.042, %292 ], [ %.042, %291 ], [ %.042, %290 ], [ %.042, %289 ], [ %.042, %288 ], [ %.042, %277 ], [ %.042, %267 ], [ %.042, %264 ], [ %.042, %263 ], [ %.042, %261 ], [ %.042, %248 ], [ %.042, %238 ], [ %.042, %236 ], [ %.042, %235 ], [ %.042, %218 ], [ %.042, %208 ], [ %.042, %204 ], [ %.042, %203 ], [ %202, %201 ], [ %.042, %200 ], [ %.042, %199 ], [ %.042, %198 ], [ %.042, %188 ], [ %.042, %178 ], [ %.042, %177 ], [ %.042, %158 ], [ %.042, %155 ], [ %.042, %154 ], [ %.042, %144 ], [ %.042, %134 ], [ %.042, %128 ], [ %.042, %127 ], [ %.042, %125 ], [ %.042, %112 ], [ %.042, %102 ], [ 1, %101 ], [ %.042, %99 ], [ %.042, %98 ], [ %.042, %97 ], [ %.042, %86 ], [ %.042, %76 ], [ %.042, %72 ], [ %.042, %68 ], [ %.042, %67 ], [ %.042, %65 ], [ %.042, %52 ], [ %.042, %42 ], [ %.042, %41 ], [ %.042, %40 ], [ %.042, %36 ], [ %.042, %34 ], [ %.042, %21 ], [ %.042, %11 ]
  %.040.be = phi i32 [ %.040, %10 ], [ %.040, %303 ], [ %.040, %302 ], [ %.040, %294 ], [ %.040, %293 ], [ %.040, %292 ], [ %.040, %291 ], [ %.040, %290 ], [ %.040, %289 ], [ %.040, %288 ], [ %.040, %277 ], [ %.040, %267 ], [ %.040, %264 ], [ %.040, %263 ], [ %.040, %261 ], [ %.040, %248 ], [ %.040, %238 ], [ %.040, %236 ], [ %.040, %235 ], [ %.040, %218 ], [ %.040, %208 ], [ %.040, %204 ], [ %.040, %203 ], [ %.040, %201 ], [ %.040, %200 ], [ %.neg50, %199 ], [ %.040, %198 ], [ %.040, %188 ], [ %.040, %178 ], [ %.040, %177 ], [ %.040, %158 ], [ %.040, %155 ], [ %.040, %154 ], [ %.040, %144 ], [ %.040, %134 ], [ %.040, %128 ], [ 1, %127 ], [ %.040, %125 ], [ %.040, %112 ], [ %.040, %102 ], [ %.040, %101 ], [ %.040, %99 ], [ %.040, %98 ], [ %.040, %97 ], [ %.040, %86 ], [ %.040, %76 ], [ %.040, %72 ], [ %.040, %68 ], [ %.040, %67 ], [ %.040, %65 ], [ %.040, %52 ], [ %.040, %42 ], [ %.040, %41 ], [ %.040, %40 ], [ %.040, %36 ], [ %.040, %34 ], [ %.040, %21 ], [ %.040, %11 ]
  %.038.be = phi i32 [ %.038, %10 ], [ %.038, %303 ], [ %.038, %302 ], [ %.038, %294 ], [ %.038, %293 ], [ 0, %292 ], [ %.038, %291 ], [ %.038, %290 ], [ %.038, %289 ], [ %.038, %288 ], [ %.038, %277 ], [ %.038, %267 ], [ %.038, %264 ], [ %.038, %263 ], [ %.038, %261 ], [ %.038, %248 ], [ %.038, %238 ], [ %.038, %236 ], [ %.038, %235 ], [ %.038, %218 ], [ %.038, %208 ], [ %.038, %204 ], [ %.038, %203 ], [ %.038, %201 ], [ %.038, %200 ], [ %.038, %199 ], [ %.038, %198 ], [ %.038, %188 ], [ %.038, %178 ], [ %.neg51, %177 ], [ %.038, %158 ], [ %.038, %155 ], [ %.038, %154 ], [ 0, %144 ], [ %.038, %134 ], [ %.038, %128 ], [ %.038, %127 ], [ %.038, %125 ], [ %.038, %112 ], [ %.038, %102 ], [ %.038, %101 ], [ %.038, %99 ], [ %.038, %98 ], [ %.038, %97 ], [ %.038, %86 ], [ %.038, %76 ], [ %.038, %72 ], [ %.038, %68 ], [ %.038, %67 ], [ %.038, %65 ], [ %.038, %52 ], [ %.038, %42 ], [ %.038, %41 ], [ %.038, %40 ], [ %.038, %36 ], [ %.038, %34 ], [ %.038, %21 ], [ %.038, %11 ]
  %.036.be = phi i32 [ %.036, %10 ], [ %.036, %303 ], [ %.036, %302 ], [ %.036, %294 ], [ %.036, %293 ], [ %.036, %292 ], [ %.036, %291 ], [ %.036, %290 ], [ %.036, %289 ], [ %.036, %288 ], [ %.036, %277 ], [ %.036, %267 ], [ %.036, %264 ], [ %.036, %263 ], [ %.036, %261 ], [ %.036, %248 ], [ %.036, %238 ], [ %237, %236 ], [ %.036, %235 ], [ %.036, %218 ], [ %.036, %208 ], [ %.036, %204 ], [ 1, %203 ], [ %.036, %201 ], [ %.036, %200 ], [ %.036, %199 ], [ %.036, %198 ], [ %.036, %188 ], [ %.036, %178 ], [ %.036, %177 ], [ %.036, %158 ], [ %.036, %155 ], [ %.036, %154 ], [ %.036, %144 ], [ %.036, %134 ], [ %.036, %128 ], [ %.036, %127 ], [ %.036, %125 ], [ %.036, %112 ], [ %.036, %102 ], [ %.036, %101 ], [ %.036, %99 ], [ %.036, %98 ], [ %.036, %97 ], [ %.036, %86 ], [ %.036, %76 ], [ %.036, %72 ], [ %.036, %68 ], [ %.036, %67 ], [ %.036, %65 ], [ %.036, %52 ], [ %.036, %42 ], [ %.036, %41 ], [ %.036, %40 ], [ %.036, %36 ], [ %.036, %34 ], [ %.036, %21 ], [ %.036, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 536589094, %303 ], [ -231223967, %302 ], [ 1271919309, %294 ], [ -1932365138, %293 ], [ -2132778032, %292 ], [ -947422279, %291 ], [ 780892866, %290 ], [ -1002322386, %289 ], [ -1017048019, %288 ], [ %286, %277 ], [ %276, %267 ], [ -1762838370, %264 ], [ -1762838370, %263 ], [ %262, %261 ], [ %260, %248 ], [ %247, %238 ], [ -367320111, %236 ], [ 1497182499, %235 ], [ %234, %218 ], [ %217, %208 ], [ %207, %204 ], [ -367320111, %203 ], [ -919117399, %201 ], [ -588467476, %200 ], [ 1578358045, %199 ], [ -832795099, %198 ], [ %197, %188 ], [ %187, %178 ], [ 1157088083, %177 ], [ 1718442643, %158 ], [ %157, %155 ], [ 1157088083, %154 ], [ %153, %144 ], [ %143, %134 ], [ %133, %128 ], [ 1578358045, %127 ], [ %126, %125 ], [ %124, %112 ], [ %111, %102 ], [ -919117399, %101 ], [ 498806538, %99 ], [ -1238907973, %98 ], [ 986970026, %97 ], [ %96, %86 ], [ %85, %76 ], [ 1554574209, %72 ], [ %71, %68 ], [ 986970026, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ 498806538, %41 ], [ -1046339667, %40 ], [ 1706609948, %36 ], [ %35, %34 ], [ %33, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1017048019, i32 -1134280020
  br label %.backedge

21:                                               ; preds = %10
  %22 = sext i32 %.048 to i64
  %23 = load i64, i64* @n, align 8
  %24 = icmp sge i64 %23, %22
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1519465949, i32 -1134280020
  br label %.backedge

34:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0., i32 109512362, i32 -450223553
  br label %.backedge

36:                                               ; preds = %10
  %37 = sext i32 %.048 to i64
  %38 = getelementptr inbounds [15000005 x i64], [15000005 x i64]* @num, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %38)
  br label %.backedge

40:                                               ; preds = %10
  %.neg54 = add i32 %.048, 1
  br label %.backedge

41:                                               ; preds = %10
  br label %.backedge

42:                                               ; preds = %10
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1002322386, i32 404545943
  br label %.backedge

52:                                               ; preds = %10
  %53 = sext i32 %.046 to i64
  %54 = load i64, i64* @n, align 8
  %55 = icmp sge i64 %54, %53
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -384613569, i32 404545943
  br label %.backedge

65:                                               ; preds = %10
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %66 = select i1 %.0..0..0.33, i32 -1149439157, i32 -570468399
  br label %.backedge

67:                                               ; preds = %10
  br label %.backedge

68:                                               ; preds = %10
  %69 = sext i32 %.044 to i64
  %70 = load i64, i64* @n, align 8
  %.not53 = icmp slt i64 %70, %69
  %71 = select i1 %.not53, i32 -1038863313, i32 1841110576
  br label %.backedge

72:                                               ; preds = %10
  %73 = sext i32 %.046 to i64
  %74 = sext i32 %.044 to i64
  %75 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %73, i64 %74
  store i64 1000000000000007, i64* %75, align 8
  br label %.backedge

76:                                               ; preds = %10
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 780892866, i32 -914039869
  br label %.backedge

86:                                               ; preds = %10
  %87 = add i32 %.044, 1
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -776507893, i32 -914039869
  br label %.backedge

97:                                               ; preds = %10
  br label %.backedge

98:                                               ; preds = %10
  br label %.backedge

99:                                               ; preds = %10
  %100 = add i32 %.046, 1
  br label %.backedge

101:                                              ; preds = %10
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

102:                                              ; preds = %10
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -947422279, i32 1376577670
  br label %.backedge

112:                                              ; preds = %10
  %113 = sext i32 %.042 to i64
  %114 = load i64, i64* @n, align 8
  %115 = icmp sge i64 %114, %113
  store i1 %115, i1* %2, align 1
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 543241534, i32 1376577670
  br label %.backedge

125:                                              ; preds = %10
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %126 = select i1 %.0..0..0.34, i32 -496065418, i32 -775360982
  br label %.backedge

127:                                              ; preds = %10
  br label %.backedge

128:                                              ; preds = %10
  %129 = sext i32 %.040 to i64
  %130 = load i64, i64* @n, align 8
  %131 = load i64, i64* @m, align 8
  %132 = sub i64 %130, %131
  %.not52 = icmp slt i64 %132, %129
  %133 = select i1 %.not52, i32 688866975, i32 -2045405851
  br label %.backedge

134:                                              ; preds = %10
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2132778032, i32 -1846363512
  br label %.backedge

144:                                              ; preds = %10
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1653336394, i32 -1846363512
  br label %.backedge

154:                                              ; preds = %10
  br label %.backedge

155:                                              ; preds = %10
  %156 = icmp slt i32 %.038, %.042
  %157 = select i1 %156, i32 1689783691, i32 1118080258
  br label %.backedge

158:                                              ; preds = %10
  %159 = sext i32 %.042 to i64
  %160 = sext i32 %.040 to i64
  %161 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %159, i64 %160
  %162 = sext i32 %.038 to i64
  %163 = add i32 %.040, -1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %162, i64 %164
  %166 = load i64, i64* %165, align 8
  store i64 0, i64* %6, align 8
  %167 = getelementptr inbounds [15000005 x i64], [15000005 x i64]* @num, i64 0, i64 %159
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds [15000005 x i64], [15000005 x i64]* @num, i64 0, i64 %162
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 %168, %170
  store i64 %171, i64* %7, align 8
  %172 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %173, %166
  store i64 %174, i64* %5, align 8
  %175 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %161, i64* nonnull dereferenceable(8) %5)
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* %161, align 8
  br label %.backedge

177:                                              ; preds = %10
  %.neg51 = add i32 %.038, 1
  br label %.backedge

178:                                              ; preds = %10
  %179 = load i32, i32* @x.4, align 4
  %180 = load i32, i32* @y.5, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1932365138, i32 -380176167
  br label %.backedge

188:                                              ; preds = %10
  %189 = load i32, i32* @x.4, align 4
  %190 = load i32, i32* @y.5, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1084090311, i32 -380176167
  br label %.backedge

198:                                              ; preds = %10
  br label %.backedge

199:                                              ; preds = %10
  %.neg50 = add i32 %.040, 1
  br label %.backedge

200:                                              ; preds = %10
  br label %.backedge

201:                                              ; preds = %10
  %202 = add i32 %.042, 1
  br label %.backedge

203:                                              ; preds = %10
  store i64 1000000000000007, i64* %8, align 8
  br label %.backedge

204:                                              ; preds = %10
  %205 = sext i32 %.036 to i64
  %206 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %206, %205
  %207 = select i1 %.not, i32 -890236252, i32 -332069939
  br label %.backedge

208:                                              ; preds = %10
  %209 = load i32, i32* @x.4, align 4
  %210 = load i32, i32* @y.5, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1271919309, i32 -1321550589
  br label %.backedge

218:                                              ; preds = %10
  %219 = sext i32 %.036 to i64
  %220 = load i64, i64* @n, align 8
  %221 = load i64, i64* @m, align 8
  %222 = sub i64 %220, %221
  %223 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %219, i64 %222
  %224 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %223)
  %225 = load i64, i64* %224, align 8
  store i64 %225, i64* %8, align 8
  %226 = load i32, i32* @x.4, align 4
  %227 = load i32, i32* @y.5, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -30743249, i32 -1321550589
  br label %.backedge

235:                                              ; preds = %10
  br label %.backedge

236:                                              ; preds = %10
  %237 = add i32 %.036, 1
  br label %.backedge

238:                                              ; preds = %10
  %239 = load i32, i32* @x.4, align 4
  %240 = load i32, i32* @y.5, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -231223967, i32 2126107327
  br label %.backedge

248:                                              ; preds = %10
  %249 = load i64, i64* @m, align 8
  %250 = load i64, i64* @n, align 8
  %251 = icmp eq i64 %249, %250
  store i1 %251, i1* %1, align 1
  %252 = load i32, i32* @x.4, align 4
  %253 = load i32, i32* @y.5, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1233652393, i32 2126107327
  br label %.backedge

261:                                              ; preds = %10
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %262 = select i1 %.0..0..0.35, i32 -316818824, i32 1144033791
  br label %.backedge

263:                                              ; preds = %10
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %.backedge

264:                                              ; preds = %10
  %265 = load i64, i64* %8, align 8
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %265)
  br label %.backedge

267:                                              ; preds = %10
  %268 = load i32, i32* @x.4, align 4
  %269 = load i32, i32* @y.5, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 536589094, i32 -755140809
  br label %.backedge

277:                                              ; preds = %10
  %278 = load i32, i32* @x.4, align 4
  %279 = load i32, i32* @y.5, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -961557401, i32 -755140809
  br label %.backedge

287:                                              ; preds = %10
  ret i32 0

288:                                              ; preds = %10
  br label %.backedge

289:                                              ; preds = %10
  br label %.backedge

290:                                              ; preds = %10
  %.neg = add i32 %.044, 1
  br label %.backedge

291:                                              ; preds = %10
  br label %.backedge

292:                                              ; preds = %10
  br label %.backedge

293:                                              ; preds = %10
  br label %.backedge

294:                                              ; preds = %10
  %295 = sext i32 %.036 to i64
  %296 = load i64, i64* @n, align 8
  %297 = load i64, i64* @m, align 8
  %298 = sub i64 %296, %297
  %299 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %295, i64 %298
  %300 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %299)
  %301 = load i64, i64* %300, align 8
  store i64 %301, i64* %8, align 8
  br label %.backedge

302:                                              ; preds = %10
  br label %.backedge

303:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1527519465, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1527519465, label %18
    i32 1294958116, label %21
    i32 1679539765, label %39
    i32 -1167914044, label %41
    i32 -2002112064, label %43
    i32 377727153, label %45
    i32 1468395362, label %55
    i32 -2065994261, label %66
    i32 826164059, label %67
    i32 943364144, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1468395362, %68 ], [ 1294958116, %67 ], [ %65, %55 ], [ %54, %45 ], [ 377727153, %43 ], [ 377727153, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1294958116, i32 826164059
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
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.10, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.7, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1679539765, i32 826164059
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -1167914044, i32 -2002112064
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
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1468395362, i32 943364144
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2065994261, i32 943364144
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 935732237, %2 ], [ 1274848977, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 935732237, label %8
    i32 839825805, label %.outer.backedge
    i32 -1827991958, label %11
    i32 1274848977, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 839825805, i32 -1827991958
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s059225532.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
