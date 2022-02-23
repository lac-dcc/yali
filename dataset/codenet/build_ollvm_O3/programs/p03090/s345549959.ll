; ModuleID = 'build_ollvm/programs/p03090/s345549959.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s345549959.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = local_unnamed_addr global [10010 x [2 x i32]] zeroinitializer, align 16
@tot = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345549959.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
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
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %6 = load i32, i32* @n, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %4, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ 653617208, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 653617208, label %9
    i32 -773759040, label %11
    i32 1434903560, label %12
    i32 455071760, label %15
    i32 -771188038, label %16
    i32 1653821840, label %26
    i32 2094336936, label %37
    i32 169462120, label %39
    i32 -2123872495, label %41
    i32 -1394342373, label %45
    i32 1783444273, label %55
    i32 62730012, label %70
    i32 1602483745, label %71
    i32 -755793090, label %72
    i32 749118011, label %74
    i32 898136905, label %75
    i32 -1509473624, label %85
    i32 1069677626, label %96
    i32 -503062902, label %97
    i32 -727263667, label %107
    i32 849124330, label %119
    i32 1960264056, label %120
    i32 1998555540, label %123
    i32 -703073676, label %130
    i32 1142690467, label %132
    i32 1657889715, label %142
    i32 -1267126452, label %152
    i32 642345619, label %153
    i32 -149597431, label %154
    i32 -1369582118, label %157
    i32 -1169039691, label %167
    i32 1313009837, label %177
    i32 334155628, label %178
    i32 700001507, label %188
    i32 -1018544269, label %199
    i32 -565093340, label %201
    i32 58509611, label %211
    i32 -1014322979, label %222
    i32 1663855419, label %224
    i32 -1232862136, label %229
    i32 -304987235, label %234
    i32 -432963909, label %235
    i32 151854164, label %237
    i32 -1129216413, label %238
    i32 732149015, label %240
    i32 1660480056, label %250
    i32 -1246136609, label %262
    i32 378729645, label %263
    i32 -947196767, label %266
    i32 625483934, label %276
    i32 1759989894, label %292
    i32 -7930026, label %293
    i32 1730047182, label %295
    i32 1821642947, label %296
    i32 -1791971185, label %297
    i32 1868639153, label %298
    i32 -1433333743, label %303
    i32 -510024669, label %305
    i32 -1016770127, label %308
    i32 646022019, label %309
    i32 113374158, label %310
    i32 792401585, label %311
    i32 -321366379, label %312
    i32 610894424, label %315
  ]

.backedge:                                        ; preds = %8, %315, %312, %311, %310, %309, %308, %305, %303, %298, %297, %295, %293, %292, %276, %266, %263, %262, %250, %240, %238, %237, %235, %234, %229, %224, %222, %211, %201, %199, %188, %178, %177, %167, %157, %154, %153, %152, %142, %132, %130, %123, %120, %119, %107, %97, %96, %85, %75, %74, %72, %71, %70, %55, %45, %41, %39, %37, %26, %16, %15, %12, %11, %9
  %.055.be = phi i32 [ %.055, %8 ], [ %.055, %315 ], [ %.055, %312 ], [ %.055, %311 ], [ %.055, %310 ], [ %.055, %309 ], [ %.055, %308 ], [ %.055, %305 ], [ %304, %303 ], [ %.055, %298 ], [ %.055, %297 ], [ %.055, %295 ], [ %.055, %293 ], [ %.055, %292 ], [ %.055, %276 ], [ %.055, %266 ], [ %.055, %263 ], [ %.055, %262 ], [ %.055, %250 ], [ %.055, %240 ], [ %.055, %238 ], [ %.055, %237 ], [ %.055, %235 ], [ %.055, %234 ], [ %.055, %229 ], [ %.055, %224 ], [ %.055, %222 ], [ %.055, %211 ], [ %.055, %201 ], [ %.055, %199 ], [ %.055, %188 ], [ %.055, %178 ], [ %.055, %177 ], [ %.055, %167 ], [ %.055, %157 ], [ %.055, %154 ], [ %.055, %153 ], [ %.055, %152 ], [ %.055, %142 ], [ %.055, %132 ], [ %.055, %130 ], [ %.055, %123 ], [ %.055, %120 ], [ %.055, %119 ], [ %.055, %107 ], [ %.055, %97 ], [ %.055, %96 ], [ %86, %85 ], [ %.055, %75 ], [ %.055, %74 ], [ %.055, %72 ], [ %.055, %71 ], [ %.055, %70 ], [ %.055, %55 ], [ %.055, %45 ], [ %.055, %41 ], [ %.055, %39 ], [ %.055, %37 ], [ %.055, %26 ], [ %.055, %16 ], [ %.055, %15 ], [ %.055, %12 ], [ 1, %11 ], [ %.055, %9 ]
  %.053.be = phi i32 [ %.053, %8 ], [ %.053, %315 ], [ %.053, %312 ], [ %.053, %311 ], [ %.053, %310 ], [ %.053, %309 ], [ %.053, %308 ], [ %.053, %305 ], [ %.053, %303 ], [ %.053, %298 ], [ %.053, %297 ], [ %.053, %295 ], [ %.053, %293 ], [ %.053, %292 ], [ %.053, %276 ], [ %.053, %266 ], [ %.053, %263 ], [ %.053, %262 ], [ %.053, %250 ], [ %.053, %240 ], [ %.053, %238 ], [ %.053, %237 ], [ %.053, %235 ], [ %.053, %234 ], [ %.053, %229 ], [ %.053, %224 ], [ %.053, %222 ], [ %.053, %211 ], [ %.053, %201 ], [ %.053, %199 ], [ %.053, %188 ], [ %.053, %178 ], [ %.053, %177 ], [ %.053, %167 ], [ %.053, %157 ], [ %.053, %154 ], [ %.053, %153 ], [ %.053, %152 ], [ %.053, %142 ], [ %.053, %132 ], [ %.053, %130 ], [ %.053, %123 ], [ %.053, %120 ], [ %.053, %119 ], [ %.053, %107 ], [ %.053, %97 ], [ %.053, %96 ], [ %.053, %85 ], [ %.053, %75 ], [ %.053, %74 ], [ %73, %72 ], [ %.053, %71 ], [ %.053, %70 ], [ %.053, %55 ], [ %.053, %45 ], [ %.053, %41 ], [ %.053, %39 ], [ %.053, %37 ], [ %.053, %26 ], [ %.053, %16 ], [ 1, %15 ], [ %.053, %12 ], [ %.053, %11 ], [ %.053, %9 ]
  %.051.be = phi i32 [ %.051, %8 ], [ %.051, %315 ], [ %.051, %312 ], [ %.051, %311 ], [ %.051, %310 ], [ %.051, %309 ], [ %.051, %308 ], [ 1, %305 ], [ %.051, %303 ], [ %.051, %298 ], [ %.051, %297 ], [ %.051, %295 ], [ %.051, %293 ], [ %.051, %292 ], [ %.051, %276 ], [ %.051, %266 ], [ %.051, %263 ], [ %.051, %262 ], [ %.051, %250 ], [ %.051, %240 ], [ %.051, %238 ], [ %.051, %237 ], [ %.051, %235 ], [ %.051, %234 ], [ %.051, %229 ], [ %.051, %224 ], [ %.051, %222 ], [ %.051, %211 ], [ %.051, %201 ], [ %.051, %199 ], [ %.051, %188 ], [ %.051, %178 ], [ %.051, %177 ], [ %.051, %167 ], [ %.051, %157 ], [ %.051, %154 ], [ %.051, %153 ], [ %.051, %152 ], [ %.051, %142 ], [ %.051, %132 ], [ %131, %130 ], [ %.051, %123 ], [ %.051, %120 ], [ %.051, %119 ], [ 1, %107 ], [ %.051, %97 ], [ %.051, %96 ], [ %.051, %85 ], [ %.051, %75 ], [ %.051, %74 ], [ %.051, %72 ], [ %.051, %71 ], [ %.051, %70 ], [ %.051, %55 ], [ %.051, %45 ], [ %.051, %41 ], [ %.051, %39 ], [ %.051, %37 ], [ %.051, %26 ], [ %.051, %16 ], [ %.051, %15 ], [ %.051, %12 ], [ %.051, %11 ], [ %.051, %9 ]
  %.049.be = phi i32 [ %.049, %8 ], [ %.049, %315 ], [ %.049, %312 ], [ %.049, %311 ], [ %.049, %310 ], [ %.049, %309 ], [ %.049, %308 ], [ %.049, %305 ], [ %.049, %303 ], [ %.049, %298 ], [ %.049, %297 ], [ %.049, %295 ], [ %.049, %293 ], [ %.049, %292 ], [ %.049, %276 ], [ %.049, %266 ], [ %.049, %263 ], [ %.049, %262 ], [ %.049, %250 ], [ %.049, %240 ], [ %239, %238 ], [ %.049, %237 ], [ %.049, %235 ], [ %.049, %234 ], [ %.049, %229 ], [ %.049, %224 ], [ %.049, %222 ], [ %.049, %211 ], [ %.049, %201 ], [ %.049, %199 ], [ %.049, %188 ], [ %.049, %178 ], [ %.049, %177 ], [ %.049, %167 ], [ %.049, %157 ], [ %.049, %154 ], [ 1, %153 ], [ %.049, %152 ], [ %.049, %142 ], [ %.049, %132 ], [ %.049, %130 ], [ %.049, %123 ], [ %.049, %120 ], [ %.049, %119 ], [ %.049, %107 ], [ %.049, %97 ], [ %.049, %96 ], [ %.049, %85 ], [ %.049, %75 ], [ %.049, %74 ], [ %.049, %72 ], [ %.049, %71 ], [ %.049, %70 ], [ %.049, %55 ], [ %.049, %45 ], [ %.049, %41 ], [ %.049, %39 ], [ %.049, %37 ], [ %.049, %26 ], [ %.049, %16 ], [ %.049, %15 ], [ %.049, %12 ], [ %.049, %11 ], [ %.049, %9 ]
  %.047.be = phi i32 [ %.047, %8 ], [ %.047, %315 ], [ %.047, %312 ], [ %.047, %311 ], [ %.047, %310 ], [ 1, %309 ], [ %.047, %308 ], [ %.047, %305 ], [ %.047, %303 ], [ %.047, %298 ], [ %.047, %297 ], [ %.047, %295 ], [ %.047, %293 ], [ %.047, %292 ], [ %.047, %276 ], [ %.047, %266 ], [ %.047, %263 ], [ %.047, %262 ], [ %.047, %250 ], [ %.047, %240 ], [ %.047, %238 ], [ %.047, %237 ], [ %236, %235 ], [ %.047, %234 ], [ %.047, %229 ], [ %.047, %224 ], [ %.047, %222 ], [ %.047, %211 ], [ %.047, %201 ], [ %.047, %199 ], [ %.047, %188 ], [ %.047, %178 ], [ %.047, %177 ], [ 1, %167 ], [ %.047, %157 ], [ %.047, %154 ], [ %.047, %153 ], [ %.047, %152 ], [ %.047, %142 ], [ %.047, %132 ], [ %.047, %130 ], [ %.047, %123 ], [ %.047, %120 ], [ %.047, %119 ], [ %.047, %107 ], [ %.047, %97 ], [ %.047, %96 ], [ %.047, %85 ], [ %.047, %75 ], [ %.047, %74 ], [ %.047, %72 ], [ %.047, %71 ], [ %.047, %70 ], [ %.047, %55 ], [ %.047, %45 ], [ %.047, %41 ], [ %.047, %39 ], [ %.047, %37 ], [ %.047, %26 ], [ %.047, %16 ], [ %.047, %15 ], [ %.047, %12 ], [ %.047, %11 ], [ %.047, %9 ]
  %.045.be = phi i32 [ %.045, %8 ], [ %.045, %315 ], [ 1, %312 ], [ %.045, %311 ], [ %.045, %310 ], [ %.045, %309 ], [ %.045, %308 ], [ %.045, %305 ], [ %.045, %303 ], [ %.045, %298 ], [ %.045, %297 ], [ %.045, %295 ], [ %294, %293 ], [ %.045, %292 ], [ %.045, %276 ], [ %.045, %266 ], [ %.045, %263 ], [ %.045, %262 ], [ 1, %250 ], [ %.045, %240 ], [ %.045, %238 ], [ %.045, %237 ], [ %.045, %235 ], [ %.045, %234 ], [ %.045, %229 ], [ %.045, %224 ], [ %.045, %222 ], [ %.045, %211 ], [ %.045, %201 ], [ %.045, %199 ], [ %.045, %188 ], [ %.045, %178 ], [ %.045, %177 ], [ %.045, %167 ], [ %.045, %157 ], [ %.045, %154 ], [ %.045, %153 ], [ %.045, %152 ], [ %.045, %142 ], [ %.045, %132 ], [ %.045, %130 ], [ %.045, %123 ], [ %.045, %120 ], [ %.045, %119 ], [ %.045, %107 ], [ %.045, %97 ], [ %.045, %96 ], [ %.045, %85 ], [ %.045, %75 ], [ %.045, %74 ], [ %.045, %72 ], [ %.045, %71 ], [ %.045, %70 ], [ %.045, %55 ], [ %.045, %45 ], [ %.045, %41 ], [ %.045, %39 ], [ %.045, %37 ], [ %.045, %26 ], [ %.045, %16 ], [ %.045, %15 ], [ %.045, %12 ], [ %.045, %11 ], [ %.045, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 625483934, %315 ], [ 1660480056, %312 ], [ 58509611, %311 ], [ 700001507, %310 ], [ -1169039691, %309 ], [ 1657889715, %308 ], [ -727263667, %305 ], [ -1509473624, %303 ], [ 1783444273, %298 ], [ 1653821840, %297 ], [ 1821642947, %295 ], [ 378729645, %293 ], [ -7930026, %292 ], [ %291, %276 ], [ %275, %266 ], [ %265, %263 ], [ 378729645, %262 ], [ %261, %250 ], [ %249, %240 ], [ -149597431, %238 ], [ -1129216413, %237 ], [ 334155628, %235 ], [ -432963909, %234 ], [ -304987235, %229 ], [ %228, %224 ], [ %223, %222 ], [ %221, %211 ], [ %210, %201 ], [ %200, %199 ], [ %198, %188 ], [ %187, %178 ], [ 334155628, %177 ], [ %176, %167 ], [ %166, %157 ], [ %156, %154 ], [ -149597431, %153 ], [ 1821642947, %152 ], [ %151, %142 ], [ %141, %132 ], [ 1960264056, %130 ], [ -703073676, %123 ], [ %122, %120 ], [ 1960264056, %119 ], [ %118, %107 ], [ %106, %97 ], [ 1434903560, %96 ], [ %95, %85 ], [ %84, %75 ], [ 898136905, %74 ], [ -771188038, %72 ], [ -755793090, %71 ], [ 1602483745, %70 ], [ %69, %55 ], [ %54, %45 ], [ %44, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ -771188038, %15 ], [ %14, %12 ], [ 1434903560, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.not64 = icmp eq i32 %.0..0..0., 0
  %10 = select i1 %.not64, i32 642345619, i32 -773759040
  br label %.backedge

11:                                               ; preds = %8
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @n, align 4
  %.not63 = icmp sgt i32 %.055, %13
  %14 = select i1 %.not63, i32 -503062902, i32 455071760
  br label %.backedge

15:                                               ; preds = %8
  br label %.backedge

16:                                               ; preds = %8
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1653821840, i32 -1791971185
  br label %.backedge

26:                                               ; preds = %8
  %27 = icmp sle i32 %.053, %.055
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2094336936, i32 -1791971185
  br label %.backedge

37:                                               ; preds = %8
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.42, i32 169462120, i32 749118011
  br label %.backedge

39:                                               ; preds = %8
  %.not62 = icmp eq i32 %.055, %.053
  %40 = select i1 %.not62, i32 1602483745, i32 -2123872495
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i32, i32* @n, align 4
  %43 = sub i32 %42, %.055
  %.not61 = icmp eq i32 %43, %.053
  %44 = select i1 %.not61, i32 1602483745, i32 -1394342373
  br label %.backedge

45:                                               ; preds = %8
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1783444273, i32 1868639153
  br label %.backedge

55:                                               ; preds = %8
  %56 = load i32, i32* @tot, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* @tot, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %58, i64 0
  store i32 %.055, i32* %59, align 8
  %60 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %58, i64 1
  store i32 %.053, i32* %60, align 4
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 62730012, i32 1868639153
  br label %.backedge

70:                                               ; preds = %8
  br label %.backedge

71:                                               ; preds = %8
  br label %.backedge

72:                                               ; preds = %8
  %73 = add i32 %.053, 1
  br label %.backedge

74:                                               ; preds = %8
  br label %.backedge

75:                                               ; preds = %8
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1509473624, i32 -1433333743
  br label %.backedge

85:                                               ; preds = %8
  %86 = add i32 %.055, 1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1069677626, i32 -1433333743
  br label %.backedge

96:                                               ; preds = %8
  br label %.backedge

97:                                               ; preds = %8
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -727263667, i32 -510024669
  br label %.backedge

107:                                              ; preds = %8
  %108 = load i32, i32* @tot, align 4
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 849124330, i32 -510024669
  br label %.backedge

119:                                              ; preds = %8
  br label %.backedge

120:                                              ; preds = %8
  %121 = load i32, i32* @tot, align 4
  %.not60 = icmp sgt i32 %.051, %121
  %122 = select i1 %.not60, i32 1142690467, i32 1998555540
  br label %.backedge

123:                                              ; preds = %8
  %124 = sext i32 %.051 to i64
  %125 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %124, i64 0
  %126 = load i32, i32* %125, align 8
  %127 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %124, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %126, i32 %128)
  br label %.backedge

130:                                              ; preds = %8
  %131 = add i32 %.051, 1
  br label %.backedge

132:                                              ; preds = %8
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1657889715, i32 -1016770127
  br label %.backedge

142:                                              ; preds = %8
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1267126452, i32 -1016770127
  br label %.backedge

152:                                              ; preds = %8
  br label %.backedge

153:                                              ; preds = %8
  br label %.backedge

154:                                              ; preds = %8
  %155 = load i32, i32* @n, align 4
  %.not59 = icmp sgt i32 %.049, %155
  %156 = select i1 %.not59, i32 732149015, i32 -1369582118
  br label %.backedge

157:                                              ; preds = %8
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1169039691, i32 646022019
  br label %.backedge

167:                                              ; preds = %8
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1313009837, i32 646022019
  br label %.backedge

177:                                              ; preds = %8
  br label %.backedge

178:                                              ; preds = %8
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 700001507, i32 113374158
  br label %.backedge

188:                                              ; preds = %8
  %189 = icmp sle i32 %.047, %.049
  store i1 %189, i1* %2, align 1
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1018544269, i32 113374158
  br label %.backedge

199:                                              ; preds = %8
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %200 = select i1 %.0..0..0.43, i32 -565093340, i32 151854164
  br label %.backedge

201:                                              ; preds = %8
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 58509611, i32 792401585
  br label %.backedge

211:                                              ; preds = %8
  %212 = icmp ne i32 %.049, %.047
  store i1 %212, i1* %1, align 1
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1014322979, i32 792401585
  br label %.backedge

222:                                              ; preds = %8
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %223 = select i1 %.0..0..0.44, i32 1663855419, i32 -304987235
  br label %.backedge

224:                                              ; preds = %8
  %225 = load i32, i32* @n, align 4
  %226 = sub i32 1, %.049
  %227 = add i32 %226, %225
  %.not58 = icmp eq i32 %227, %.047
  %228 = select i1 %.not58, i32 -304987235, i32 -1232862136
  br label %.backedge

229:                                              ; preds = %8
  %230 = load i32, i32* @tot, align 4
  %.neg57 = add i32 %230, 1
  store i32 %.neg57, i32* @tot, align 4
  %231 = sext i32 %.neg57 to i64
  %232 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %231, i64 0
  store i32 %.049, i32* %232, align 8
  %233 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %231, i64 1
  store i32 %.047, i32* %233, align 4
  br label %.backedge

234:                                              ; preds = %8
  br label %.backedge

235:                                              ; preds = %8
  %236 = add i32 %.047, 1
  br label %.backedge

237:                                              ; preds = %8
  br label %.backedge

238:                                              ; preds = %8
  %239 = add i32 %.049, 1
  br label %.backedge

240:                                              ; preds = %8
  %241 = load i32, i32* @x.3, align 4
  %242 = load i32, i32* @y.4, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1660480056, i32 -321366379
  br label %.backedge

250:                                              ; preds = %8
  %251 = load i32, i32* @tot, align 4
  %252 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %251)
  %253 = load i32, i32* @x.3, align 4
  %254 = load i32, i32* @y.4, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1246136609, i32 -321366379
  br label %.backedge

262:                                              ; preds = %8
  br label %.backedge

263:                                              ; preds = %8
  %264 = load i32, i32* @tot, align 4
  %.not = icmp sgt i32 %.045, %264
  %265 = select i1 %.not, i32 1730047182, i32 -947196767
  br label %.backedge

266:                                              ; preds = %8
  %267 = load i32, i32* @x.3, align 4
  %268 = load i32, i32* @y.4, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 625483934, i32 610894424
  br label %.backedge

276:                                              ; preds = %8
  %277 = sext i32 %.045 to i64
  %278 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %277, i64 0
  %279 = load i32, i32* %278, align 8
  %280 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %277, i64 1
  %281 = load i32, i32* %280, align 4
  %282 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %279, i32 %281)
  %283 = load i32, i32* @x.3, align 4
  %284 = load i32, i32* @y.4, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1759989894, i32 610894424
  br label %.backedge

292:                                              ; preds = %8
  br label %.backedge

293:                                              ; preds = %8
  %294 = add i32 %.045, 1
  br label %.backedge

295:                                              ; preds = %8
  br label %.backedge

296:                                              ; preds = %8
  ret i32 0

297:                                              ; preds = %8
  br label %.backedge

298:                                              ; preds = %8
  %299 = load i32, i32* @tot, align 4
  %.neg = add i32 %299, 1
  store i32 %.neg, i32* @tot, align 4
  %300 = sext i32 %.neg to i64
  %301 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %300, i64 0
  store i32 %.055, i32* %301, align 8
  %302 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %300, i64 1
  store i32 %.053, i32* %302, align 4
  br label %.backedge

303:                                              ; preds = %8
  %304 = add i32 %.055, 1
  br label %.backedge

305:                                              ; preds = %8
  %306 = load i32, i32* @tot, align 4
  %307 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %306)
  br label %.backedge

308:                                              ; preds = %8
  br label %.backedge

309:                                              ; preds = %8
  br label %.backedge

310:                                              ; preds = %8
  br label %.backedge

311:                                              ; preds = %8
  br label %.backedge

312:                                              ; preds = %8
  %313 = load i32, i32* @tot, align 4
  %314 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %313)
  br label %.backedge

315:                                              ; preds = %8
  %316 = sext i32 %.045 to i64
  %317 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %316, i64 0
  %318 = load i32, i32* %317, align 8
  %319 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %316, i64 1
  %320 = load i32, i32* %319, align 4
  %321 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %318, i32 %320)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s345549959.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
