; ModuleID = 'build_ollvm/programs/p04051/s428371638.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s428371638.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a1234 = local_unnamed_addr global i32 0, align 4
@buf = global [262144 x i8] zeroinitializer, align 16
@bufs = local_unnamed_addr global i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @buf, i64 0, i64 0), align 8
@buft = local_unnamed_addr global i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @buf, i64 0, i64 0), align 8
@dp = local_unnamed_addr global [4003 x [4003 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [8006 x [8006 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [200003 x i32] zeroinitializer, align 16
@b = global [200003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428371638.cpp, i8* null }]
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
  br label %3

3:                                                ; preds = %.backedge, %0
  %.072 = phi i32 [ 0, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.0 = phi i32 [ 259042767, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 259042767, label %4
    i32 -856158517, label %7
    i32 -1173166617, label %17
    i32 -958751436, label %30
    i32 1765631763, label %31
    i32 -432076873, label %34
    i32 -225909350, label %48
    i32 2071171792, label %50
    i32 1350837779, label %51
    i32 -975961723, label %53
    i32 713743825, label %55
    i32 604156734, label %58
    i32 -1306558843, label %63
    i32 1938976245, label %65
    i32 -447472066, label %75
    i32 400067960, label %85
    i32 1584738481, label %86
    i32 1169206441, label %96
    i32 1787618618, label %108
    i32 1028274802, label %110
    i32 1349279963, label %123
    i32 -838203296, label %125
    i32 688012650, label %126
    i32 -1748473092, label %129
    i32 -1320236863, label %130
    i32 455763222, label %140
    i32 535449412, label %151
    i32 -2050880896, label %153
    i32 1288637228, label %169
    i32 522822841, label %179
    i32 -1508648141, label %190
    i32 1082531076, label %191
    i32 1345940888, label %192
    i32 1812178880, label %194
    i32 436790537, label %195
    i32 1445938325, label %198
    i32 1656029291, label %213
    i32 -421901995, label %215
    i32 -510259932, label %216
    i32 -890362542, label %219
    i32 -155525009, label %233
    i32 -904015518, label %235
    i32 -2004886654, label %238
    i32 -144295969, label %242
    i32 363115804, label %243
    i32 2000667059, label %244
    i32 -2088941825, label %245
  ]

.backedge:                                        ; preds = %3, %245, %244, %243, %242, %238, %233, %219, %216, %215, %213, %198, %195, %194, %192, %191, %190, %179, %169, %153, %151, %140, %130, %129, %126, %125, %123, %110, %108, %96, %86, %85, %75, %65, %63, %58, %55, %53, %51, %50, %48, %34, %31, %30, %17, %7, %4
  %.072.be = phi i32 [ %.072, %3 ], [ %.072, %245 ], [ %.072, %244 ], [ %.072, %243 ], [ %.072, %242 ], [ %.072, %238 ], [ %.072, %233 ], [ %.072, %219 ], [ %.072, %216 ], [ %.072, %215 ], [ %.072, %213 ], [ %.072, %198 ], [ %.072, %195 ], [ %.072, %194 ], [ %.072, %192 ], [ %.072, %191 ], [ %.072, %190 ], [ %.072, %179 ], [ %.072, %169 ], [ %.072, %153 ], [ %.072, %151 ], [ %.072, %140 ], [ %.072, %130 ], [ %.072, %129 ], [ %.072, %126 ], [ %.072, %125 ], [ %.072, %123 ], [ %.072, %110 ], [ %.072, %108 ], [ %.072, %96 ], [ %.072, %86 ], [ %.072, %85 ], [ %.072, %75 ], [ %.072, %65 ], [ %.072, %63 ], [ %.072, %58 ], [ %.072, %55 ], [ %.072, %53 ], [ %52, %51 ], [ %.072, %50 ], [ %.072, %48 ], [ %.072, %34 ], [ %.072, %31 ], [ %.072, %30 ], [ %.072, %17 ], [ %.072, %7 ], [ %.072, %4 ]
  %.070.be = phi i32 [ %.070, %3 ], [ %.070, %245 ], [ %.070, %244 ], [ %.070, %243 ], [ %.070, %242 ], [ 1, %238 ], [ %.070, %233 ], [ %.070, %219 ], [ %.070, %216 ], [ %.070, %215 ], [ %.070, %213 ], [ %.070, %198 ], [ %.070, %195 ], [ %.070, %194 ], [ %.070, %192 ], [ %.070, %191 ], [ %.070, %190 ], [ %.070, %179 ], [ %.070, %169 ], [ %.070, %153 ], [ %.070, %151 ], [ %.070, %140 ], [ %.070, %130 ], [ %.070, %129 ], [ %.070, %126 ], [ %.070, %125 ], [ %.070, %123 ], [ %.070, %110 ], [ %.070, %108 ], [ %.070, %96 ], [ %.070, %86 ], [ %.070, %85 ], [ %.070, %75 ], [ %.070, %65 ], [ %.070, %63 ], [ %.070, %58 ], [ %.070, %55 ], [ %.070, %53 ], [ %.070, %51 ], [ %.070, %50 ], [ %49, %48 ], [ %.070, %34 ], [ %.070, %31 ], [ %.070, %30 ], [ 1, %17 ], [ %.070, %7 ], [ %.070, %4 ]
  %.068.be = phi i32 [ %.068, %3 ], [ %.068, %245 ], [ %.068, %244 ], [ %.068, %243 ], [ %.068, %242 ], [ %.068, %238 ], [ %.068, %233 ], [ %.068, %219 ], [ %.068, %216 ], [ %.068, %215 ], [ %.068, %213 ], [ %.068, %198 ], [ %.068, %195 ], [ %.068, %194 ], [ %.068, %192 ], [ %.068, %191 ], [ %.068, %190 ], [ %.068, %179 ], [ %.068, %169 ], [ %.068, %153 ], [ %.068, %151 ], [ %.068, %140 ], [ %.068, %130 ], [ %.068, %129 ], [ %.068, %126 ], [ %.068, %125 ], [ %.068, %123 ], [ %.068, %110 ], [ %.068, %108 ], [ %.068, %96 ], [ %.068, %86 ], [ %.068, %85 ], [ %.068, %75 ], [ %.068, %65 ], [ %64, %63 ], [ %.068, %58 ], [ %.068, %55 ], [ 1, %53 ], [ %.068, %51 ], [ %.068, %50 ], [ %.068, %48 ], [ %.068, %34 ], [ %.068, %31 ], [ %.068, %30 ], [ %.068, %17 ], [ %.068, %7 ], [ %.068, %4 ]
  %.066.be = phi i32 [ %.066, %3 ], [ %.066, %245 ], [ %.066, %244 ], [ %.066, %243 ], [ 1, %242 ], [ %.066, %238 ], [ %.066, %233 ], [ %.066, %219 ], [ %.066, %216 ], [ %.066, %215 ], [ %.066, %213 ], [ %.066, %198 ], [ %.066, %195 ], [ %.066, %194 ], [ %.066, %192 ], [ %.066, %191 ], [ %.066, %190 ], [ %.066, %179 ], [ %.066, %169 ], [ %.066, %153 ], [ %.066, %151 ], [ %.066, %140 ], [ %.066, %130 ], [ %.066, %129 ], [ %.066, %126 ], [ %.066, %125 ], [ %124, %123 ], [ %.066, %110 ], [ %.066, %108 ], [ %.066, %96 ], [ %.066, %86 ], [ %.066, %85 ], [ 1, %75 ], [ %.066, %65 ], [ %.066, %63 ], [ %.066, %58 ], [ %.066, %55 ], [ %.066, %53 ], [ %.066, %51 ], [ %.066, %50 ], [ %.066, %48 ], [ %.066, %34 ], [ %.066, %31 ], [ %.066, %30 ], [ %.066, %17 ], [ %.066, %7 ], [ %.066, %4 ]
  %.064.be = phi i32 [ %.064, %3 ], [ %.064, %245 ], [ %.064, %244 ], [ %.064, %243 ], [ %.064, %242 ], [ %.064, %238 ], [ %.064, %233 ], [ %.064, %219 ], [ %.064, %216 ], [ %.064, %215 ], [ %.064, %213 ], [ %.064, %198 ], [ %.064, %195 ], [ %.064, %194 ], [ %193, %192 ], [ %.064, %191 ], [ %.064, %190 ], [ %.064, %179 ], [ %.064, %169 ], [ %.064, %153 ], [ %.064, %151 ], [ %.064, %140 ], [ %.064, %130 ], [ %.064, %129 ], [ %.064, %126 ], [ 1, %125 ], [ %.064, %123 ], [ %.064, %110 ], [ %.064, %108 ], [ %.064, %96 ], [ %.064, %86 ], [ %.064, %85 ], [ %.064, %75 ], [ %.064, %65 ], [ %.064, %63 ], [ %.064, %58 ], [ %.064, %55 ], [ %.064, %53 ], [ %.064, %51 ], [ %.064, %50 ], [ %.064, %48 ], [ %.064, %34 ], [ %.064, %31 ], [ %.064, %30 ], [ %.064, %17 ], [ %.064, %7 ], [ %.064, %4 ]
  %.062.be = phi i32 [ %.062, %3 ], [ %246, %245 ], [ %.062, %244 ], [ %.062, %243 ], [ %.062, %242 ], [ %.062, %238 ], [ %.062, %233 ], [ %.062, %219 ], [ %.062, %216 ], [ %.062, %215 ], [ %.062, %213 ], [ %.062, %198 ], [ %.062, %195 ], [ %.062, %194 ], [ %.062, %192 ], [ %.062, %191 ], [ %.062, %190 ], [ %180, %179 ], [ %.062, %169 ], [ %.062, %153 ], [ %.062, %151 ], [ %.062, %140 ], [ %.062, %130 ], [ 1, %129 ], [ %.062, %126 ], [ %.062, %125 ], [ %.062, %123 ], [ %.062, %110 ], [ %.062, %108 ], [ %.062, %96 ], [ %.062, %86 ], [ %.062, %85 ], [ %.062, %75 ], [ %.062, %65 ], [ %.062, %63 ], [ %.062, %58 ], [ %.062, %55 ], [ %.062, %53 ], [ %.062, %51 ], [ %.062, %50 ], [ %.062, %48 ], [ %.062, %34 ], [ %.062, %31 ], [ %.062, %30 ], [ %.062, %17 ], [ %.062, %7 ], [ %.062, %4 ]
  %.060.be = phi i32 [ %.060, %3 ], [ %.060, %245 ], [ %.060, %244 ], [ %.060, %243 ], [ %.060, %242 ], [ %.060, %238 ], [ %.060, %233 ], [ %232, %219 ], [ %.060, %216 ], [ %.060, %215 ], [ %.060, %213 ], [ %212, %198 ], [ %.060, %195 ], [ 0, %194 ], [ %.060, %192 ], [ %.060, %191 ], [ %.060, %190 ], [ %.060, %179 ], [ %.060, %169 ], [ %.060, %153 ], [ %.060, %151 ], [ %.060, %140 ], [ %.060, %130 ], [ %.060, %129 ], [ %.060, %126 ], [ %.060, %125 ], [ %.060, %123 ], [ %.060, %110 ], [ %.060, %108 ], [ %.060, %96 ], [ %.060, %86 ], [ %.060, %85 ], [ %.060, %75 ], [ %.060, %65 ], [ %.060, %63 ], [ %.060, %58 ], [ %.060, %55 ], [ %.060, %53 ], [ %.060, %51 ], [ %.060, %50 ], [ %.060, %48 ], [ %.060, %34 ], [ %.060, %31 ], [ %.060, %30 ], [ %.060, %17 ], [ %.060, %7 ], [ %.060, %4 ]
  %.058.be = phi i32 [ %.058, %3 ], [ %.058, %245 ], [ %.058, %244 ], [ %.058, %243 ], [ %.058, %242 ], [ %.058, %238 ], [ %.058, %233 ], [ %.058, %219 ], [ %.058, %216 ], [ %.058, %215 ], [ %214, %213 ], [ %.058, %198 ], [ %.058, %195 ], [ 1, %194 ], [ %.058, %192 ], [ %.058, %191 ], [ %.058, %190 ], [ %.058, %179 ], [ %.058, %169 ], [ %.058, %153 ], [ %.058, %151 ], [ %.058, %140 ], [ %.058, %130 ], [ %.058, %129 ], [ %.058, %126 ], [ %.058, %125 ], [ %.058, %123 ], [ %.058, %110 ], [ %.058, %108 ], [ %.058, %96 ], [ %.058, %86 ], [ %.058, %85 ], [ %.058, %75 ], [ %.058, %65 ], [ %.058, %63 ], [ %.058, %58 ], [ %.058, %55 ], [ %.058, %53 ], [ %.058, %51 ], [ %.058, %50 ], [ %.058, %48 ], [ %.058, %34 ], [ %.058, %31 ], [ %.058, %30 ], [ %.058, %17 ], [ %.058, %7 ], [ %.058, %4 ]
  %.056.be = phi i32 [ %.056, %3 ], [ %.056, %245 ], [ %.056, %244 ], [ %.056, %243 ], [ %.056, %242 ], [ %.056, %238 ], [ %234, %233 ], [ %.056, %219 ], [ %.056, %216 ], [ 1, %215 ], [ %.056, %213 ], [ %.056, %198 ], [ %.056, %195 ], [ %.056, %194 ], [ %.056, %192 ], [ %.056, %191 ], [ %.056, %190 ], [ %.056, %179 ], [ %.056, %169 ], [ %.056, %153 ], [ %.056, %151 ], [ %.056, %140 ], [ %.056, %130 ], [ %.056, %129 ], [ %.056, %126 ], [ %.056, %125 ], [ %.056, %123 ], [ %.056, %110 ], [ %.056, %108 ], [ %.056, %96 ], [ %.056, %86 ], [ %.056, %85 ], [ %.056, %75 ], [ %.056, %65 ], [ %.056, %63 ], [ %.056, %58 ], [ %.056, %55 ], [ %.056, %53 ], [ %.056, %51 ], [ %.056, %50 ], [ %.056, %48 ], [ %.056, %34 ], [ %.056, %31 ], [ %.056, %30 ], [ %.056, %17 ], [ %.056, %7 ], [ %.056, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 522822841, %245 ], [ 455763222, %244 ], [ 1169206441, %243 ], [ -447472066, %242 ], [ -1173166617, %238 ], [ -510259932, %233 ], [ -155525009, %219 ], [ %218, %216 ], [ -510259932, %215 ], [ 436790537, %213 ], [ 1656029291, %198 ], [ %197, %195 ], [ 436790537, %194 ], [ 688012650, %192 ], [ 1345940888, %191 ], [ -1320236863, %190 ], [ %189, %179 ], [ %178, %169 ], [ 1288637228, %153 ], [ %152, %151 ], [ %150, %140 ], [ %139, %130 ], [ -1320236863, %129 ], [ %128, %126 ], [ 688012650, %125 ], [ 1584738481, %123 ], [ 1349279963, %110 ], [ %109, %108 ], [ %107, %96 ], [ %95, %86 ], [ 1584738481, %85 ], [ %84, %75 ], [ %74, %65 ], [ 713743825, %63 ], [ -1306558843, %58 ], [ %57, %55 ], [ 713743825, %53 ], [ 259042767, %51 ], [ 1350837779, %50 ], [ 1765631763, %48 ], [ -225909350, %34 ], [ %33, %31 ], [ 1765631763, %30 ], [ %29, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.072, 8001
  %6 = select i1 %5, i32 -856158517, i32 -975961723
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1173166617, i32 -2004886654
  br label %.backedge

17:                                               ; preds = %3
  %18 = sext i32 %.072 to i64
  %19 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %18, i64 %18
  store i32 1, i32* %19, align 4
  %20 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %18, i64 0
  store i32 1, i32* %20, align 8
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -958751436, i32 -2004886654
  br label %.backedge

30:                                               ; preds = %3
  br label %.backedge

31:                                               ; preds = %3
  %32 = icmp slt i32 %.070, %.072
  %33 = select i1 %32, i32 -432076873, i32 2071171792
  br label %.backedge

34:                                               ; preds = %3
  %35 = add i32 %.072, -1
  %36 = sext i32 %35 to i64
  %37 = add i32 %.070, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %.070 to i64
  %42 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %36, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %43, %40
  %45 = urem i32 %44, 2000000014
  %46 = sext i32 %.072 to i64
  %47 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %46, i64 %41
  store i32 %45, i32* %47, align 4
  br label %.backedge

48:                                               ; preds = %3
  %49 = add i32 %.070, 1
  br label %.backedge

50:                                               ; preds = %3
  br label %.backedge

51:                                               ; preds = %3
  %52 = add i32 %.072, 1
  br label %.backedge

53:                                               ; preds = %3
  %54 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 %54, i32* @a1234, align 4
  br label %.backedge

55:                                               ; preds = %3
  %56 = load i32, i32* @n, align 4
  %.not75 = icmp sgt i32 %.068, %56
  %57 = select i1 %.not75, i32 1938976245, i32 604156734
  br label %.backedge

58:                                               ; preds = %3
  %59 = sext i32 %.068 to i64
  %60 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %59
  %61 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %59
  %62 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %60, i32* nonnull %61)
  store i32 %62, i32* @a1234, align 4
  br label %.backedge

63:                                               ; preds = %3
  %64 = add i32 %.068, 1
  br label %.backedge

65:                                               ; preds = %3
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -447472066, i32 -144295969
  br label %.backedge

75:                                               ; preds = %3
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 400067960, i32 -144295969
  br label %.backedge

85:                                               ; preds = %3
  br label %.backedge

86:                                               ; preds = %3
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1169206441, i32 363115804
  br label %.backedge

96:                                               ; preds = %3
  %97 = load i32, i32* @n, align 4
  %98 = icmp sle i32 %.066, %97
  store i1 %98, i1* %2, align 1
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1787618618, i32 363115804
  br label %.backedge

108:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %109 = select i1 %.0..0..0., i32 1028274802, i32 -838203296
  br label %.backedge

110:                                              ; preds = %3
  %111 = sext i32 %.066 to i64
  %112 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 2001, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %111
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 2001, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %115, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* %120, align 4
  br label %.backedge

123:                                              ; preds = %3
  %124 = add i32 %.066, 1
  br label %.backedge

125:                                              ; preds = %3
  br label %.backedge

126:                                              ; preds = %3
  %127 = icmp slt i32 %.064, 4002
  %128 = select i1 %127, i32 -1748473092, i32 1812178880
  br label %.backedge

129:                                              ; preds = %3
  br label %.backedge

130:                                              ; preds = %3
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 455763222, i32 2000667059
  br label %.backedge

140:                                              ; preds = %3
  %141 = icmp slt i32 %.062, 4002
  store i1 %141, i1* %1, align 1
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 535449412, i32 2000667059
  br label %.backedge

151:                                              ; preds = %3
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %152 = select i1 %.0..0..0.55, i32 -2050880896, i32 1082531076
  br label %.backedge

153:                                              ; preds = %3
  %154 = add i32 %.064, -1
  %155 = sext i32 %154 to i64
  %156 = sext i32 %.062 to i64
  %157 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %155, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %.064 to i64
  %160 = add i32 %.062, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, %158
  %165 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %159, i64 %156
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %164, %166
  %168 = urem i32 %167, 2000000014
  store i32 %168, i32* %165, align 4
  br label %.backedge

169:                                              ; preds = %3
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 522822841, i32 -2088941825
  br label %.backedge

179:                                              ; preds = %3
  %180 = add i32 %.062, 1
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1508648141, i32 -2088941825
  br label %.backedge

190:                                              ; preds = %3
  br label %.backedge

191:                                              ; preds = %3
  br label %.backedge

192:                                              ; preds = %3
  %193 = add i32 %.064, 1
  br label %.backedge

194:                                              ; preds = %3
  br label %.backedge

195:                                              ; preds = %3
  %196 = load i32, i32* @n, align 4
  %.not74 = icmp sgt i32 %.058, %196
  %197 = select i1 %.not74, i32 -421901995, i32 1445938325
  br label %.backedge

198:                                              ; preds = %3
  %199 = sext i32 %.058 to i64
  %200 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %199
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %203, %201
  %205 = shl nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = shl nsw i32 %201, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %206, i64 %208
  %210 = load i32, i32* %209, align 8
  %.neg.neg = add i32 %.060, 2000000014
  %211 = sub i32 %.neg.neg, %210
  %212 = urem i32 %211, 2000000014
  br label %.backedge

213:                                              ; preds = %3
  %214 = add i32 %.058, 1
  br label %.backedge

215:                                              ; preds = %3
  br label %.backedge

216:                                              ; preds = %3
  %217 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.056, %217
  %218 = select i1 %.not, i32 -904015518, i32 -890362542
  br label %.backedge

219:                                              ; preds = %3
  %220 = sext i32 %.056 to i64
  %221 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %222, 2001
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %220
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %226, 2001
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %224, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %230, %.060
  %232 = urem i32 %231, 2000000014
  br label %.backedge

233:                                              ; preds = %3
  %234 = add i32 %.056, 1
  br label %.backedge

235:                                              ; preds = %3
  %236 = lshr i32 %.060, 1
  %237 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %236)
  ret i32 0

238:                                              ; preds = %3
  %239 = sext i32 %.072 to i64
  %240 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %239, i64 %239
  store i32 1, i32* %240, align 4
  %241 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %239, i64 0
  store i32 1, i32* %241, align 8
  br label %.backedge

242:                                              ; preds = %3
  br label %.backedge

243:                                              ; preds = %3
  br label %.backedge

244:                                              ; preds = %3
  br label %.backedge

245:                                              ; preds = %3
  %246 = add i32 %.062, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s428371638.cpp() #0 section ".text.startup" {
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
