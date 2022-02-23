; ModuleID = 'build_ollvm/programs/p04051/s845394594.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s845394594.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3Powii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [4020 x [4020 x i32]] zeroinitializer, align 16
@G = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@frac = local_unnamed_addr global [8040 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [8040 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845394594.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 116983622, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 116983622, label %11
    i32 164803018, label %14
    i32 -973958756, label %25
    i32 -945815084, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 164803018, i32 -945815084
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -973958756, i32 -945815084
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 164803018, %26 ]
  br label %.outer
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  store i32 1, i32* getelementptr inbounds ([8040 x i32], [8040 x i32]* @frac, i64 0, i64 0), align 16
  br label %7

7:                                                ; preds = %.backedge, %0
  %.050 = phi i32 [ 0, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ 1, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ -2127091100, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2127091100, label %8
    i32 1623433709, label %11
    i32 -1529704383, label %24
    i32 -2008501322, label %34
    i32 -185063243, label %45
    i32 1025473691, label %46
    i32 -519190173, label %47
    i32 -614008140, label %50
    i32 -1152252261, label %60
    i32 -416400016, label %91
    i32 -911499771, label %92
    i32 1214765393, label %94
    i32 717991452, label %95
    i32 2034398459, label %98
    i32 -1698713377, label %99
    i32 911404007, label %102
    i32 -644994111, label %121
    i32 180949464, label %124
    i32 1769493918, label %134
    i32 762765636, label %149
    i32 -470121491, label %151
    i32 -1231979968, label %169
    i32 1652577024, label %179
    i32 -1413735169, label %189
    i32 -1631439933, label %190
    i32 700129363, label %200
    i32 2135585580, label %211
    i32 734271441, label %212
    i32 13161575, label %213
    i32 -1710786200, label %215
    i32 -551415721, label %225
    i32 1356245974, label %241
    i32 -1055378110, label %242
    i32 -1468233381, label %244
    i32 414572407, label %266
    i32 -1357689409, label %267
    i32 847269219, label %268
    i32 -726468127, label %270
  ]

.backedge:                                        ; preds = %7, %270, %268, %267, %266, %244, %242, %225, %215, %213, %212, %211, %200, %190, %189, %179, %169, %151, %149, %134, %124, %121, %102, %99, %98, %95, %94, %92, %91, %60, %50, %47, %46, %45, %34, %24, %11, %8
  %.050.be = phi i32 [ %.050, %7 ], [ %.050, %270 ], [ %.050, %268 ], [ %.050, %267 ], [ %.050, %266 ], [ %265, %244 ], [ %.050, %242 ], [ %.050, %225 ], [ %.050, %215 ], [ %.050, %213 ], [ %.050, %212 ], [ %.050, %211 ], [ %.050, %200 ], [ %.050, %190 ], [ %.050, %189 ], [ %.050, %179 ], [ %.050, %169 ], [ %168, %151 ], [ %.050, %149 ], [ %.050, %134 ], [ %.050, %124 ], [ %.050, %121 ], [ %.050, %102 ], [ %.050, %99 ], [ %.050, %98 ], [ %.050, %95 ], [ %.050, %94 ], [ %.050, %92 ], [ %.050, %91 ], [ %81, %60 ], [ %.050, %50 ], [ %.050, %47 ], [ %.050, %46 ], [ %.050, %45 ], [ %.050, %34 ], [ %.050, %24 ], [ %.050, %11 ], [ %.050, %8 ]
  %.048.be = phi i32 [ %.048, %7 ], [ %.048, %270 ], [ %.048, %268 ], [ %.048, %267 ], [ %.048, %266 ], [ %.048, %244 ], [ %243, %242 ], [ %.048, %225 ], [ %.048, %215 ], [ %.048, %213 ], [ %.048, %212 ], [ %.048, %211 ], [ %.048, %200 ], [ %.048, %190 ], [ %.048, %189 ], [ %.048, %179 ], [ %.048, %169 ], [ %.048, %151 ], [ %.048, %149 ], [ %.048, %134 ], [ %.048, %124 ], [ %.048, %121 ], [ %.048, %102 ], [ %.048, %99 ], [ %.048, %98 ], [ %.048, %95 ], [ %.048, %94 ], [ %.048, %92 ], [ %.048, %91 ], [ %.048, %60 ], [ %.048, %50 ], [ %.048, %47 ], [ %.048, %46 ], [ %.048, %45 ], [ %35, %34 ], [ %.048, %24 ], [ %.048, %11 ], [ %.048, %8 ]
  %.046.be = phi i32 [ %.046, %7 ], [ %.046, %270 ], [ %.046, %268 ], [ %.046, %267 ], [ %.046, %266 ], [ %.046, %244 ], [ %.046, %242 ], [ %.046, %225 ], [ %.046, %215 ], [ %.046, %213 ], [ %.046, %212 ], [ %.046, %211 ], [ %.046, %200 ], [ %.046, %190 ], [ %.046, %189 ], [ %.046, %179 ], [ %.046, %169 ], [ %.046, %151 ], [ %.046, %149 ], [ %.046, %134 ], [ %.046, %124 ], [ %.046, %121 ], [ %.046, %102 ], [ %.046, %99 ], [ %.046, %98 ], [ %.046, %95 ], [ %.046, %94 ], [ %93, %92 ], [ %.046, %91 ], [ %.046, %60 ], [ %.046, %50 ], [ %.046, %47 ], [ 1, %46 ], [ %.046, %45 ], [ %.046, %34 ], [ %.046, %24 ], [ %.046, %11 ], [ %.046, %8 ]
  %.044.be = phi i32 [ %.044, %7 ], [ %.044, %270 ], [ %.044, %268 ], [ %.044, %267 ], [ %.044, %266 ], [ %.044, %244 ], [ %.044, %242 ], [ %.044, %225 ], [ %.044, %215 ], [ %214, %213 ], [ %.044, %212 ], [ %.044, %211 ], [ %.044, %200 ], [ %.044, %190 ], [ %.044, %189 ], [ %.044, %179 ], [ %.044, %169 ], [ %.044, %151 ], [ %.044, %149 ], [ %.044, %134 ], [ %.044, %124 ], [ %.044, %121 ], [ %.044, %102 ], [ %.044, %99 ], [ %.044, %98 ], [ %.044, %95 ], [ -2000, %94 ], [ %.044, %92 ], [ %.044, %91 ], [ %.044, %60 ], [ %.044, %50 ], [ %.044, %47 ], [ %.044, %46 ], [ %.044, %45 ], [ %.044, %34 ], [ %.044, %24 ], [ %.044, %11 ], [ %.044, %8 ]
  %.042.be = phi i32 [ %.042, %7 ], [ %.042, %270 ], [ %269, %268 ], [ %.042, %267 ], [ %.042, %266 ], [ %.042, %244 ], [ %.042, %242 ], [ %.042, %225 ], [ %.042, %215 ], [ %.042, %213 ], [ %.042, %212 ], [ %.042, %211 ], [ %201, %200 ], [ %.042, %190 ], [ %.042, %189 ], [ %.042, %179 ], [ %.042, %169 ], [ %.042, %151 ], [ %.042, %149 ], [ %.042, %134 ], [ %.042, %124 ], [ %.042, %121 ], [ %.042, %102 ], [ %.042, %99 ], [ -2000, %98 ], [ %.042, %95 ], [ %.042, %94 ], [ %.042, %92 ], [ %.042, %91 ], [ %.042, %60 ], [ %.042, %50 ], [ %.042, %47 ], [ %.042, %46 ], [ %.042, %45 ], [ %.042, %34 ], [ %.042, %24 ], [ %.042, %11 ], [ %.042, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -551415721, %270 ], [ 700129363, %268 ], [ 1652577024, %267 ], [ 1769493918, %266 ], [ -1152252261, %244 ], [ -2008501322, %242 ], [ %240, %225 ], [ %224, %215 ], [ 717991452, %213 ], [ 13161575, %212 ], [ -1698713377, %211 ], [ %210, %200 ], [ %199, %190 ], [ -1631439933, %189 ], [ %188, %179 ], [ %178, %169 ], [ -1231979968, %151 ], [ %150, %149 ], [ %148, %134 ], [ %133, %124 ], [ %123, %121 ], [ %120, %102 ], [ %101, %99 ], [ -1698713377, %98 ], [ %97, %95 ], [ 717991452, %94 ], [ -519190173, %92 ], [ -911499771, %91 ], [ %90, %60 ], [ %59, %50 ], [ %49, %47 ], [ -519190173, %46 ], [ -2127091100, %45 ], [ %44, %34 ], [ %33, %24 ], [ -1529704383, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp slt i32 %.048, 8001
  %10 = select i1 %9, i32 1623433709, i32 1025473691
  br label %.backedge

11:                                               ; preds = %7
  %12 = add i32 %.048, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8040 x i32], [8040 x i32]* @frac, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = sext i32 %.048 to i64
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds [8040 x i32], [8040 x i32]* @frac, i64 0, i64 %17
  store i32 %20, i32* %21, align 4
  %22 = call i32 @_Z3Powii(i32 %20, i32 1000000005)
  %23 = getelementptr inbounds [8040 x i32], [8040 x i32]* @inv, i64 0, i64 %17
  store i32 %22, i32* %23, align 4
  br label %.backedge

24:                                               ; preds = %7
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2008501322, i32 -1055378110
  br label %.backedge

34:                                               ; preds = %7
  %35 = add i32 %.048, 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -185063243, i32 -1055378110
  br label %.backedge

45:                                               ; preds = %7
  br label %.backedge

46:                                               ; preds = %7
  br label %.backedge

47:                                               ; preds = %7
  %48 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.046, %48
  %49 = select i1 %.not, i32 1214765393, i32 -614008140
  br label %.backedge

50:                                               ; preds = %7
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1152252261, i32 -1468233381
  br label %.backedge

60:                                               ; preds = %7
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @G, i64 0, i64 %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %66, align 4
  %69 = sub i32 2001, %62
  %70 = sext i32 %69 to i64
  %71 = sub i32 2001, %64
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %73, align 4
  %76 = shl nsw i32 %62, 1
  %77 = add i32 %64, %62
  %78 = shl i32 %77, 1
  %79 = call i32 @_Z1Cii(i32 %78, i32 %76)
  %.neg53.neg = add i32 %.050, 1000000007
  %80 = sub i32 %.neg53.neg, %79
  %81 = srem i32 %80, 1000000007
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -416400016, i32 -1468233381
  br label %.backedge

91:                                               ; preds = %7
  br label %.backedge

92:                                               ; preds = %7
  %93 = add i32 %.046, 1
  br label %.backedge

94:                                               ; preds = %7
  br label %.backedge

95:                                               ; preds = %7
  %96 = icmp slt i32 %.044, 2001
  %97 = select i1 %96, i32 2034398459, i32 -1710786200
  br label %.backedge

98:                                               ; preds = %7
  br label %.backedge

99:                                               ; preds = %7
  %100 = icmp slt i32 %.042, 2001
  %101 = select i1 %100, i32 911404007, i32 734271441
  br label %.backedge

102:                                              ; preds = %7
  %.neg52 = add i32 %.044, 2001
  %103 = sext i32 %.neg52 to i64
  %104 = add i32 %.042, 2001
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %.042, 2000
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %103, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, %107
  %113 = add i32 %.044, 2000
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %114, i64 %105
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %112, %116
  %118 = srem i32 %117, 1000000007
  store i32 %118, i32* %106, align 4
  %119 = icmp sgt i32 %.044, -1
  %120 = select i1 %119, i32 -644994111, i32 -1231979968
  br label %.backedge

121:                                              ; preds = %7
  %122 = icmp sgt i32 %.042, -1
  %123 = select i1 %122, i32 180949464, i32 -1231979968
  br label %.backedge

124:                                              ; preds = %7
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1769493918, i32 414572407
  br label %.backedge

134:                                              ; preds = %7
  %135 = sext i32 %.044 to i64
  %136 = sext i32 %.042 to i64
  %137 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @G, i64 0, i64 %135, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 0
  store i1 %139, i1* %2, align 1
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 762765636, i32 414572407
  br label %.backedge

149:                                              ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %150 = select i1 %.0..0..0., i32 -470121491, i32 -1231979968
  br label %.backedge

151:                                              ; preds = %7
  %152 = sext i32 %.050 to i64
  %153 = sext i32 %.044 to i64
  %154 = sext i32 %.042 to i64
  %155 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @G, i64 0, i64 %153, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = add i32 %.044, 2001
  %159 = sext i32 %158 to i64
  %160 = add i32 %.042, 2001
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %157
  %166 = add nsw i64 %165, %152
  %167 = srem i64 %166, 1000000007
  %168 = trunc i64 %167 to i32
  br label %.backedge

169:                                              ; preds = %7
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1652577024, i32 -1357689409
  br label %.backedge

179:                                              ; preds = %7
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1413735169, i32 -1357689409
  br label %.backedge

189:                                              ; preds = %7
  br label %.backedge

190:                                              ; preds = %7
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 700129363, i32 847269219
  br label %.backedge

200:                                              ; preds = %7
  %201 = add i32 %.042, 1
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2135585580, i32 847269219
  br label %.backedge

211:                                              ; preds = %7
  br label %.backedge

212:                                              ; preds = %7
  br label %.backedge

213:                                              ; preds = %7
  %214 = add i32 %.044, 1
  br label %.backedge

215:                                              ; preds = %7
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -551415721, i32 -726468127
  br label %.backedge

225:                                              ; preds = %7
  %226 = sext i32 %.050 to i64
  %227 = load i32, i32* getelementptr inbounds ([8040 x i32], [8040 x i32]* @inv, i64 0, i64 2), align 8
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %228, %226
  %230 = srem i64 %229, 1000000007
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %230)
  store i32 0, i32* %1, align 4
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1356245974, i32 -726468127
  br label %.backedge

241:                                              ; preds = %7
  %.0..0..0.41 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.41

242:                                              ; preds = %7
  %243 = add i32 %.048, 1
  br label %.backedge

244:                                              ; preds = %7
  %245 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @G, i64 0, i64 %247, i64 %249
  %251 = load i32, i32* %250, align 4
  %.neg = add i32 %251, 1
  store i32 %.neg, i32* %250, align 4
  %252 = sub i32 2001, %246
  %253 = sext i32 %252 to i64
  %254 = sub i32 2001, %248
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %253, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, 1
  store i32 %258, i32* %256, align 4
  %259 = shl nsw i32 %246, 1
  %260 = add i32 %248, %246
  %261 = shl i32 %260, 1
  %262 = call i32 @_Z1Cii(i32 %261, i32 %259)
  %263 = add i32 %.050, 1000000007
  %264 = sub i32 %263, %262
  %265 = srem i32 %264, 1000000007
  br label %.backedge

266:                                              ; preds = %7
  br label %.backedge

267:                                              ; preds = %7
  br label %.backedge

268:                                              ; preds = %7
  %269 = add i32 %.042, 1
  br label %.backedge

270:                                              ; preds = %7
  %271 = sext i32 %.050 to i64
  %272 = load i32, i32* getelementptr inbounds ([8040 x i32], [8040 x i32]* @inv, i64 0, i64 2), align 8
  %273 = sext i32 %272 to i64
  %274 = mul nsw i64 %273, %271
  %275 = srem i64 %274, 1000000007
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %275)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Powii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2062248557, i32 -1444323985
  %12 = select i1 %10, i32 1182855195, i32 -1444323985
  br label %13

13:                                               ; preds = %.backedge, %2
  %.016 = phi i32 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 950034649, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 950034649, label %14
    i32 357212504, label %16
    i32 910385519, label %19
    i32 -1138804181, label %25
    i32 -417491073, label %26
    i32 1182855195, label %27
    i32 -2062248557, label %33
    i32 -1458133936, label %34
    i32 -1444323985, label %35
  ]

.backedge:                                        ; preds = %13, %35, %33, %27, %26, %25, %19, %16, %14
  %.016.be = phi i32 [ %.016, %13 ], [ %40, %35 ], [ %.016, %33 ], [ %32, %27 ], [ %.016, %26 ], [ %.016, %25 ], [ %.016, %19 ], [ %.016, %16 ], [ %.016, %14 ]
  %.014.be = phi i32 [ %.014, %13 ], [ %36, %35 ], [ %.014, %33 ], [ %28, %27 ], [ %.014, %26 ], [ %.014, %25 ], [ %.014, %19 ], [ %.014, %16 ], [ %.014, %14 ]
  %.012.be = phi i32 [ %.012, %13 ], [ %.012, %35 ], [ %.012, %33 ], [ %.012, %27 ], [ %.012, %26 ], [ %.012, %25 ], [ %24, %19 ], [ %.012, %16 ], [ %.012, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1182855195, %35 ], [ 950034649, %33 ], [ %11, %27 ], [ %12, %26 ], [ -417491073, %25 ], [ -1138804181, %19 ], [ %18, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not18 = icmp eq i32 %.014, 0
  %15 = select i1 %.not18, i32 -1458133936, i32 357212504
  br label %.backedge

16:                                               ; preds = %13
  %17 = and i32 %.014, 1
  %.not = icmp eq i32 %17, 0
  %18 = select i1 %.not, i32 -1138804181, i32 910385519
  br label %.backedge

19:                                               ; preds = %13
  %20 = sext i32 %.012 to i64
  %21 = sext i32 %.016 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  br label %.backedge

25:                                               ; preds = %13
  br label %.backedge

26:                                               ; preds = %13
  br label %.backedge

27:                                               ; preds = %13
  %28 = ashr i32 %.014, 1
  %29 = sext i32 %.016 to i64
  %30 = mul nsw i64 %29, %29
  %31 = urem i64 %30, 1000000007
  %32 = trunc i64 %31 to i32
  br label %.backedge

33:                                               ; preds = %13
  br label %.backedge

34:                                               ; preds = %13
  ret i32 %.012

35:                                               ; preds = %13
  %36 = ashr i32 %.014, 1
  %37 = sext i32 %.016 to i64
  %38 = mul nsw i64 %37, %37
  %39 = urem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8040 x i32], [8040 x i32]* @frac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8040 x i32], [8040 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8040 x i32], [8040 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s845394594.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1381762438, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1381762438, label %11
    i32 2063470281, label %14
    i32 -1531361776, label %24
    i32 -1599797983, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2063470281, i32 -1599797983
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
  %23 = select i1 %22, i32 -1531361776, i32 -1599797983
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2063470281, %25 ]
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
