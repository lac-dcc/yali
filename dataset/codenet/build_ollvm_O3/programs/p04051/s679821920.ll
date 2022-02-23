; ModuleID = 'build_ollvm/programs/p04051/s679821920.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s679821920.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4qpowii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@fac = local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679821920.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.070 = phi i32 [ 1, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ -1577814029, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1577814029, label %4
    i32 1036627568, label %7
    i32 1599597728, label %18
    i32 1616649025, label %28
    i32 -1601703264, label %39
    i32 -1526194807, label %40
    i32 -2014939765, label %43
    i32 -1556887014, label %46
    i32 273473710, label %56
    i32 121342921, label %76
    i32 -1146255149, label %77
    i32 -1230381616, label %87
    i32 491154583, label %98
    i32 830588782, label %99
    i32 -1735806878, label %101
    i32 1062611704, label %111
    i32 1841399727, label %123
    i32 1481523195, label %125
    i32 -1475651731, label %139
    i32 125584348, label %149
    i32 896190571, label %160
    i32 -1475940593, label %161
    i32 479676577, label %162
    i32 -1442783743, label %165
    i32 -823436961, label %175
    i32 -281394131, label %185
    i32 1242966022, label %186
    i32 1781858089, label %189
    i32 -288150451, label %206
    i32 1811652704, label %208
    i32 1220640960, label %218
    i32 1973512565, label %228
    i32 1076485946, label %229
    i32 1399912144, label %230
    i32 -1118640770, label %231
    i32 -893535863, label %234
    i32 1896835998, label %244
    i32 -66580536, label %272
    i32 -1205296288, label %273
    i32 -713010697, label %274
    i32 -1770689098, label %284
    i32 -1961773147, label %302
    i32 333436655, label %303
    i32 -1251267444, label %304
    i32 1863587839, label %314
    i32 -1437522512, label %316
    i32 1046778873, label %317
    i32 -805497568, label %318
    i32 811944254, label %319
    i32 -952908907, label %320
    i32 -41840922, label %338
  ]

.backedge:                                        ; preds = %3, %338, %320, %319, %318, %317, %316, %314, %304, %303, %284, %274, %273, %272, %244, %234, %231, %230, %229, %228, %218, %208, %206, %189, %186, %185, %175, %165, %162, %161, %160, %149, %139, %125, %123, %111, %101, %99, %98, %87, %77, %76, %56, %46, %43, %40, %39, %28, %18, %7, %4
  %.070.be = phi i32 [ %.070, %3 ], [ %.070, %338 ], [ %.070, %320 ], [ %.070, %319 ], [ %.070, %318 ], [ %.070, %317 ], [ %.070, %316 ], [ %.070, %314 ], [ %.070, %304 ], [ %.neg74, %303 ], [ %.070, %284 ], [ %.070, %274 ], [ %.070, %273 ], [ %.070, %272 ], [ %.070, %244 ], [ %.070, %234 ], [ %.070, %231 ], [ %.070, %230 ], [ %.070, %229 ], [ %.070, %228 ], [ %.070, %218 ], [ %.070, %208 ], [ %.070, %206 ], [ %.070, %189 ], [ %.070, %186 ], [ %.070, %185 ], [ %.070, %175 ], [ %.070, %165 ], [ %.070, %162 ], [ %.070, %161 ], [ %.070, %160 ], [ %.070, %149 ], [ %.070, %139 ], [ %.070, %125 ], [ %.070, %123 ], [ %.070, %111 ], [ %.070, %101 ], [ %.070, %99 ], [ %.070, %98 ], [ %.070, %87 ], [ %.070, %77 ], [ %.070, %76 ], [ %.070, %56 ], [ %.070, %46 ], [ %.070, %43 ], [ %.070, %40 ], [ %.070, %39 ], [ %29, %28 ], [ %.070, %18 ], [ %.070, %7 ], [ %.070, %4 ]
  %.068.be = phi i32 [ %.068, %3 ], [ %.068, %338 ], [ %.068, %320 ], [ %.068, %319 ], [ %.068, %318 ], [ %.068, %317 ], [ %.068, %316 ], [ %315, %314 ], [ %.068, %304 ], [ %.068, %303 ], [ %.068, %284 ], [ %.068, %274 ], [ %.068, %273 ], [ %.068, %272 ], [ %.068, %244 ], [ %.068, %234 ], [ %.068, %231 ], [ %.068, %230 ], [ %.068, %229 ], [ %.068, %228 ], [ %.068, %218 ], [ %.068, %208 ], [ %.068, %206 ], [ %.068, %189 ], [ %.068, %186 ], [ %.068, %185 ], [ %.068, %175 ], [ %.068, %165 ], [ %.068, %162 ], [ %.068, %161 ], [ %.068, %160 ], [ %.068, %149 ], [ %.068, %139 ], [ %.068, %125 ], [ %.068, %123 ], [ %.068, %111 ], [ %.068, %101 ], [ %.068, %99 ], [ %.068, %98 ], [ %88, %87 ], [ %.068, %77 ], [ %.068, %76 ], [ %.068, %56 ], [ %.068, %46 ], [ %.068, %43 ], [ 7999, %40 ], [ %.068, %39 ], [ %.068, %28 ], [ %.068, %18 ], [ %.068, %7 ], [ %.068, %4 ]
  %.066.be = phi i32 [ %.066, %3 ], [ %340, %338 ], [ %337, %320 ], [ %.066, %319 ], [ %.066, %318 ], [ %.066, %317 ], [ %.066, %316 ], [ %.066, %314 ], [ %.066, %304 ], [ %.066, %303 ], [ %286, %284 ], [ %.066, %274 ], [ %.066, %273 ], [ %.066, %272 ], [ %262, %244 ], [ %.066, %234 ], [ %.066, %231 ], [ %.066, %230 ], [ %.066, %229 ], [ %.066, %228 ], [ %.066, %218 ], [ %.066, %208 ], [ %.066, %206 ], [ %.066, %189 ], [ %.066, %186 ], [ %.066, %185 ], [ %.066, %175 ], [ %.066, %165 ], [ %.066, %162 ], [ %.066, %161 ], [ %.066, %160 ], [ %.066, %149 ], [ %.066, %139 ], [ %.066, %125 ], [ %.066, %123 ], [ %.066, %111 ], [ %.066, %101 ], [ 0, %99 ], [ %.066, %98 ], [ %.066, %87 ], [ %.066, %77 ], [ %.066, %76 ], [ %.066, %56 ], [ %.066, %46 ], [ %.066, %43 ], [ %.066, %40 ], [ %.066, %39 ], [ %.066, %28 ], [ %.066, %18 ], [ %.066, %7 ], [ %.066, %4 ]
  %.064.be = phi i32 [ %.064, %3 ], [ %.064, %338 ], [ %.064, %320 ], [ %.064, %319 ], [ %.064, %318 ], [ %.neg72, %317 ], [ %.064, %316 ], [ %.064, %314 ], [ %.064, %304 ], [ %.064, %303 ], [ %.064, %284 ], [ %.064, %274 ], [ %.064, %273 ], [ %.064, %272 ], [ %.064, %244 ], [ %.064, %234 ], [ %.064, %231 ], [ %.064, %230 ], [ %.064, %229 ], [ %.064, %228 ], [ %.064, %218 ], [ %.064, %208 ], [ %.064, %206 ], [ %.064, %189 ], [ %.064, %186 ], [ %.064, %185 ], [ %.064, %175 ], [ %.064, %165 ], [ %.064, %162 ], [ %.064, %161 ], [ %.064, %160 ], [ %150, %149 ], [ %.064, %139 ], [ %.064, %125 ], [ %.064, %123 ], [ %.064, %111 ], [ %.064, %101 ], [ 1, %99 ], [ %.064, %98 ], [ %.064, %87 ], [ %.064, %77 ], [ %.064, %76 ], [ %.064, %56 ], [ %.064, %46 ], [ %.064, %43 ], [ %.064, %40 ], [ %.064, %39 ], [ %.064, %28 ], [ %.064, %18 ], [ %.064, %7 ], [ %.064, %4 ]
  %.062.be = phi i32 [ %.062, %3 ], [ %.062, %338 ], [ %.062, %320 ], [ %.062, %319 ], [ %.062, %318 ], [ %.062, %317 ], [ %.062, %316 ], [ %.062, %314 ], [ %.062, %304 ], [ %.062, %303 ], [ %.062, %284 ], [ %.062, %274 ], [ %.062, %273 ], [ %.062, %272 ], [ %.062, %244 ], [ %.062, %234 ], [ %.062, %231 ], [ %.062, %230 ], [ %.neg76, %229 ], [ %.062, %228 ], [ %.062, %218 ], [ %.062, %208 ], [ %.062, %206 ], [ %.062, %189 ], [ %.062, %186 ], [ %.062, %185 ], [ %.062, %175 ], [ %.062, %165 ], [ %.062, %162 ], [ 0, %161 ], [ %.062, %160 ], [ %.062, %149 ], [ %.062, %139 ], [ %.062, %125 ], [ %.062, %123 ], [ %.062, %111 ], [ %.062, %101 ], [ %.062, %99 ], [ %.062, %98 ], [ %.062, %87 ], [ %.062, %77 ], [ %.062, %76 ], [ %.062, %56 ], [ %.062, %46 ], [ %.062, %43 ], [ %.062, %40 ], [ %.062, %39 ], [ %.062, %28 ], [ %.062, %18 ], [ %.062, %7 ], [ %.062, %4 ]
  %.060.be = phi i32 [ %.060, %3 ], [ %.060, %338 ], [ %.060, %320 ], [ %.060, %319 ], [ 0, %318 ], [ %.060, %317 ], [ %.060, %316 ], [ %.060, %314 ], [ %.060, %304 ], [ %.060, %303 ], [ %.060, %284 ], [ %.060, %274 ], [ %.060, %273 ], [ %.060, %272 ], [ %.060, %244 ], [ %.060, %234 ], [ %.060, %231 ], [ %.060, %230 ], [ %.060, %229 ], [ %.060, %228 ], [ %.060, %218 ], [ %.060, %208 ], [ %207, %206 ], [ %.060, %189 ], [ %.060, %186 ], [ %.060, %185 ], [ 0, %175 ], [ %.060, %165 ], [ %.060, %162 ], [ %.060, %161 ], [ %.060, %160 ], [ %.060, %149 ], [ %.060, %139 ], [ %.060, %125 ], [ %.060, %123 ], [ %.060, %111 ], [ %.060, %101 ], [ %.060, %99 ], [ %.060, %98 ], [ %.060, %87 ], [ %.060, %77 ], [ %.060, %76 ], [ %.060, %56 ], [ %.060, %46 ], [ %.060, %43 ], [ %.060, %40 ], [ %.060, %39 ], [ %.060, %28 ], [ %.060, %18 ], [ %.060, %7 ], [ %.060, %4 ]
  %.058.be = phi i32 [ %.058, %3 ], [ %.058, %338 ], [ %.058, %320 ], [ %.058, %319 ], [ %.058, %318 ], [ %.058, %317 ], [ %.058, %316 ], [ %.058, %314 ], [ %.058, %304 ], [ %.058, %303 ], [ %.058, %284 ], [ %.058, %274 ], [ %.neg75, %273 ], [ %.058, %272 ], [ %.058, %244 ], [ %.058, %234 ], [ %.058, %231 ], [ 1, %230 ], [ %.058, %229 ], [ %.058, %228 ], [ %.058, %218 ], [ %.058, %208 ], [ %.058, %206 ], [ %.058, %189 ], [ %.058, %186 ], [ %.058, %185 ], [ %.058, %175 ], [ %.058, %165 ], [ %.058, %162 ], [ %.058, %161 ], [ %.058, %160 ], [ %.058, %149 ], [ %.058, %139 ], [ %.058, %125 ], [ %.058, %123 ], [ %.058, %111 ], [ %.058, %101 ], [ %.058, %99 ], [ %.058, %98 ], [ %.058, %87 ], [ %.058, %77 ], [ %.058, %76 ], [ %.058, %56 ], [ %.058, %46 ], [ %.058, %43 ], [ %.058, %40 ], [ %.058, %39 ], [ %.058, %28 ], [ %.058, %18 ], [ %.058, %7 ], [ %.058, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1770689098, %338 ], [ 1896835998, %320 ], [ 1220640960, %319 ], [ -823436961, %318 ], [ 125584348, %317 ], [ 1062611704, %316 ], [ -1230381616, %314 ], [ 273473710, %304 ], [ 1616649025, %303 ], [ %301, %284 ], [ %283, %274 ], [ -1118640770, %273 ], [ -1205296288, %272 ], [ %271, %244 ], [ %243, %234 ], [ %233, %231 ], [ -1118640770, %230 ], [ 479676577, %229 ], [ 1076485946, %228 ], [ %227, %218 ], [ %217, %208 ], [ 1242966022, %206 ], [ -288150451, %189 ], [ %188, %186 ], [ 1242966022, %185 ], [ %184, %175 ], [ %174, %165 ], [ %164, %162 ], [ 479676577, %161 ], [ -1735806878, %160 ], [ %159, %149 ], [ %148, %139 ], [ -1475651731, %125 ], [ %124, %123 ], [ %122, %111 ], [ %110, %101 ], [ -1735806878, %99 ], [ -2014939765, %98 ], [ %97, %87 ], [ %86, %77 ], [ -1146255149, %76 ], [ %75, %56 ], [ %55, %46 ], [ %45, %43 ], [ -2014939765, %40 ], [ -1577814029, %39 ], [ %38, %28 ], [ %27, %18 ], [ 1599597728, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.070, 8001
  %6 = select i1 %5, i32 1036627568, i32 -1526194807
  br label %.backedge

7:                                                ; preds = %3
  %8 = add i32 %.070, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = sext i32 %.070 to i64
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %13
  store i32 %16, i32* %17, align 4
  br label %.backedge

18:                                               ; preds = %3
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1616649025, i32 333436655
  br label %.backedge

28:                                               ; preds = %3
  %29 = add i32 %.070, 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1601703264, i32 333436655
  br label %.backedge

39:                                               ; preds = %3
  br label %.backedge

40:                                               ; preds = %3
  %41 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8000), align 16
  %42 = call i32 @_Z4qpowii(i32 %41, i32 1000000005)
  store i32 %42, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @inv, i64 0, i64 8000), align 16
  br label %.backedge

43:                                               ; preds = %3
  %44 = icmp sgt i32 %.068, -1
  %45 = select i1 %44, i32 -1556887014, i32 830588782
  br label %.backedge

46:                                               ; preds = %3
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 273473710, i32 -1251267444
  br label %.backedge

56:                                               ; preds = %3
  %57 = add i32 %.068, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %58
  %63 = srem i64 %62, 1000000007
  %64 = trunc i64 %63 to i32
  %65 = sext i32 %.068 to i64
  %66 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %65
  store i32 %64, i32* %66, align 4
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 121342921, i32 -1251267444
  br label %.backedge

76:                                               ; preds = %3
  br label %.backedge

77:                                               ; preds = %3
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1230381616, i32 1863587839
  br label %.backedge

87:                                               ; preds = %3
  %88 = add i32 %.068, -1
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 491154583, i32 1863587839
  br label %.backedge

98:                                               ; preds = %3
  br label %.backedge

99:                                               ; preds = %3
  %100 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %.backedge

101:                                              ; preds = %3
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1062611704, i32 -1437522512
  br label %.backedge

111:                                              ; preds = %3
  %112 = load i32, i32* %2, align 4
  %113 = icmp sle i32 %.064, %112
  store i1 %113, i1* %1, align 1
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1841399727, i32 -1437522512
  br label %.backedge

123:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0., i32 1481523195, i32 -1475940593
  br label %.backedge

125:                                              ; preds = %3
  %126 = sext i32 %.064 to i64
  %127 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %126
  %128 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %126
  %129 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %127, i32* nonnull %128)
  %130 = load i32, i32* %127, align 4
  %131 = sub i32 2000, %130
  %132 = sext i32 %131 to i64
  %133 = load i32, i32* %128, align 4
  %134 = sub i32 2000, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %132, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, 1
  store i32 %138, i32* %136, align 4
  br label %.backedge

139:                                              ; preds = %3
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 125584348, i32 1046778873
  br label %.backedge

149:                                              ; preds = %3
  %150 = add i32 %.064, 1
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 896190571, i32 1046778873
  br label %.backedge

160:                                              ; preds = %3
  br label %.backedge

161:                                              ; preds = %3
  br label %.backedge

162:                                              ; preds = %3
  %163 = icmp slt i32 %.062, 4001
  %164 = select i1 %163, i32 -1442783743, i32 1399912144
  br label %.backedge

165:                                              ; preds = %3
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -823436961, i32 -805497568
  br label %.backedge

175:                                              ; preds = %3
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -281394131, i32 -805497568
  br label %.backedge

185:                                              ; preds = %3
  br label %.backedge

186:                                              ; preds = %3
  %187 = icmp slt i32 %.060, 4001
  %188 = select i1 %187, i32 1781858089, i32 1811652704
  br label %.backedge

189:                                              ; preds = %3
  %190 = sext i32 %.062 to i64
  %191 = add i32 %.060, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %.060 to i64
  %196 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %190, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %197, %194
  %199 = srem i32 %198, 1000000007
  store i32 %199, i32* %193, align 4
  %200 = add i32 %.062, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %201, i64 %195
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %203, %197
  %205 = srem i32 %204, 1000000007
  store i32 %205, i32* %202, align 4
  br label %.backedge

206:                                              ; preds = %3
  %207 = add i32 %.060, 1
  br label %.backedge

208:                                              ; preds = %3
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1220640960, i32 811944254
  br label %.backedge

218:                                              ; preds = %3
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1973512565, i32 811944254
  br label %.backedge

228:                                              ; preds = %3
  br label %.backedge

229:                                              ; preds = %3
  %.neg76 = add i32 %.062, 1
  br label %.backedge

230:                                              ; preds = %3
  br label %.backedge

231:                                              ; preds = %3
  %232 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.058, %232
  %233 = select i1 %.not, i32 -713010697, i32 -893535863
  br label %.backedge

234:                                              ; preds = %3
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1896835998, i32 -952908907
  br label %.backedge

244:                                              ; preds = %3
  %245 = sext i32 %.058 to i64
  %246 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add i32 %247, 2000
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %245
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %251, 2000
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %249, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %255, %.066
  %257 = add i32 %251, %247
  %258 = shl i32 %257, 1
  %259 = shl i32 %247, 1
  %260 = call i32 @_Z1Cii(i32 %258, i32 %259)
  %261 = sub i32 %256, %260
  %262 = srem i32 %261, 1000000007
  %263 = load i32, i32* @x.3, align 4
  %264 = load i32, i32* @y.4, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -66580536, i32 -952908907
  br label %.backedge

272:                                              ; preds = %3
  br label %.backedge

273:                                              ; preds = %3
  %.neg75 = add i32 %.058, 1
  br label %.backedge

274:                                              ; preds = %3
  %275 = load i32, i32* @x.3, align 4
  %276 = load i32, i32* @y.4, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1770689098, i32 -41840922
  br label %.backedge

284:                                              ; preds = %3
  %285 = add i32 %.066, 1000000007
  %286 = srem i32 %285, 1000000007
  %287 = zext i32 %286 to i64
  %288 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @inv, i64 0, i64 2), align 8
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %289, %287
  %291 = srem i64 %290, 1000000007
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %291)
  %293 = load i32, i32* @x.3, align 4
  %294 = load i32, i32* @y.4, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1961773147, i32 -41840922
  br label %.backedge

302:                                              ; preds = %3
  ret i32 0

303:                                              ; preds = %3
  %.neg74 = add i32 %.070, 1
  br label %.backedge

304:                                              ; preds = %3
  %.neg73 = add i32 %.068, 1
  %305 = sext i32 %.neg73 to i64
  %306 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = mul nsw i64 %308, %305
  %310 = srem i64 %309, 1000000007
  %311 = trunc i64 %310 to i32
  %312 = sext i32 %.068 to i64
  %313 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %312
  store i32 %311, i32* %313, align 4
  br label %.backedge

314:                                              ; preds = %3
  %315 = add i32 %.068, -1
  br label %.backedge

316:                                              ; preds = %3
  br label %.backedge

317:                                              ; preds = %3
  %.neg72 = add i32 %.064, 1
  br label %.backedge

318:                                              ; preds = %3
  br label %.backedge

319:                                              ; preds = %3
  br label %.backedge

320:                                              ; preds = %3
  %321 = sext i32 %.058 to i64
  %322 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add i32 %323, 2000
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %321
  %327 = load i32, i32* %326, align 4
  %.neg = add i32 %327, 2000
  %328 = sext i32 %.neg to i64
  %329 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %325, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add i32 %327, %323
  %332 = shl i32 %331, 1
  %333 = shl i32 %323, 1
  %334 = call i32 @_Z1Cii(i32 %332, i32 %333)
  %335 = add i32 %330, %.066
  %336 = sub i32 %335, %334
  %337 = srem i32 %336, 1000000007
  br label %.backedge

338:                                              ; preds = %3
  %339 = add i32 %.066, 1000000007
  %340 = srem i32 %339, 1000000007
  %341 = zext i32 %340 to i64
  %342 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @inv, i64 0, i64 2), align 8
  %343 = sext i32 %342 to i64
  %344 = mul nsw i64 %343, %341
  %345 = srem i64 %344, 1000000007
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %345)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -765971675, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -765971675, label %16
    i32 -1155868326, label %19
    i32 -1911277541, label %32
    i32 -1021767362, label %33
    i32 434894720, label %36
    i32 -582824772, label %40
    i32 804802838, label %48
    i32 1438721135, label %58
    i32 1669128512, label %60
  ]

.backedge:                                        ; preds = %15, %60, %48, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1155868326, %60 ], [ -1021767362, %48 ], [ 804802838, %40 ], [ %39, %36 ], [ %35, %33 ], [ -1021767362, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1155868326, i32 1669128512
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1911277541, i32 1669128512
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.8, align 4
  %.not16 = icmp eq i32 %34, 0
  %35 = select i1 %.not16, i32 1438721135, i32 434894720
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.9, align 4
  %38 = and i32 %37, 1
  %.not = icmp eq i32 %38, 0
  %39 = select i1 %.not, i32 804802838, i32 -582824772
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %41 = load i32, i32* %.0..0..0.13, align 4
  %42 = sext i32 %41 to i64
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %42
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %47, i32* %.0..0..0.14, align 4
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.4, align 4
  %50 = sext i32 %49 to i64
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.5, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %50
  %54 = srem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %55, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %56 = load i32, i32* %.0..0..0.10, align 4
  %57 = ashr i32 %56, 1
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %57, i32* %.0..0..0.11, align 4
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %59 = load i32, i32* %.0..0..0.15, align 4
  ret i32 %59

60:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s679821920.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -197302668, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -197302668, label %11
    i32 -391956345, label %14
    i32 -1879507385, label %24
    i32 1749564301, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -391956345, i32 1749564301
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
  %23 = select i1 %22, i32 -1879507385, i32 1749564301
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -391956345, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
