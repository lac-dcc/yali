; ModuleID = 'build_ollvm/programs/p03707/s494242915.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s494242915.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sumr = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sumc = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@ch = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s494242915.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0104 = phi i32 [ 1, %0 ], [ %.0104.be, %.backedge ]
  %.0102 = phi i32 [ undef, %0 ], [ %.0102.be, %.backedge ]
  %.0100 = phi i32 [ undef, %0 ], [ %.0100.be, %.backedge ]
  %.098 = phi i32 [ undef, %0 ], [ %.098.be, %.backedge ]
  %.096 = phi i32 [ -1050857955, %0 ], [ %.096.be, %.backedge ]
  %.094 = phi i1 [ undef, %0 ], [ %.094.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.096, label %.backedge [
    i32 -1050857955, label %14
    i32 2110076554, label %17
    i32 -1617652698, label %27
    i32 1812857341, label %38
    i32 320748562, label %39
    i32 -983072498, label %42
    i32 -2014640694, label %50
    i32 2113372465, label %52
    i32 -250096464, label %53
    i32 1558323782, label %54
    i32 -1874652033, label %55
    i32 1895545999, label %65
    i32 -750464483, label %77
    i32 -1111324969, label %79
    i32 721059993, label %80
    i32 1550693694, label %83
    i32 1513220116, label %93
    i32 -858064201, label %130
    i32 1040516894, label %132
    i32 2105663875, label %138
    i32 1353929258, label %148
    i32 940599764, label %178
    i32 -120269963, label %180
    i32 712911643, label %190
    i32 -1287613207, label %206
    i32 2066694639, label %207
    i32 507523005, label %213
    i32 -352608524, label %214
    i32 392005119, label %215
    i32 -420858726, label %217
    i32 1603717151, label %218
    i32 -1975639004, label %222
    i32 -2132392458, label %232
    i32 -1439903722, label %290
    i32 -840426790, label %291
    i32 -1698397844, label %301
    i32 -880540188, label %311
    i32 -1575806849, label %312
    i32 916834517, label %314
    i32 -903457807, label %315
    i32 902293163, label %334
    i32 -1813012164, label %340
    i32 -458084146, label %341
    i32 -428256681, label %392
  ]

.backedge:                                        ; preds = %13, %392, %341, %340, %334, %315, %314, %312, %301, %291, %290, %232, %222, %218, %217, %215, %214, %213, %207, %206, %190, %180, %178, %148, %138, %132, %130, %93, %83, %80, %79, %77, %65, %55, %54, %53, %52, %50, %42, %39, %38, %27, %17, %14
  %.0104.be = phi i32 [ %.0104, %13 ], [ %.0104, %392 ], [ %.0104, %341 ], [ %.0104, %340 ], [ %.0104, %334 ], [ %.0104, %315 ], [ %.0104, %314 ], [ %.0104, %312 ], [ %.0104, %301 ], [ %.0104, %291 ], [ %.0104, %290 ], [ %.0104, %232 ], [ %.0104, %222 ], [ %.0104, %218 ], [ %.0104, %217 ], [ %.0104, %215 ], [ %.0104, %214 ], [ %.0104, %213 ], [ %.0104, %207 ], [ %.0104, %206 ], [ %.0104, %190 ], [ %.0104, %180 ], [ %.0104, %178 ], [ %.0104, %148 ], [ %.0104, %138 ], [ %.0104, %132 ], [ %.0104, %130 ], [ %.0104, %93 ], [ %.0104, %83 ], [ %.0104, %80 ], [ %.0104, %79 ], [ %.0104, %77 ], [ %.0104, %65 ], [ %.0104, %55 ], [ %.0104, %54 ], [ %.neg115, %53 ], [ %.0104, %52 ], [ %.0104, %50 ], [ %.0104, %42 ], [ %.0104, %39 ], [ %.0104, %38 ], [ %.0104, %27 ], [ %.0104, %17 ], [ %.0104, %14 ]
  %.0102.be = phi i32 [ %.0102, %13 ], [ %.0102, %392 ], [ %.0102, %341 ], [ %.0102, %340 ], [ %.0102, %334 ], [ %.0102, %315 ], [ %.0102, %314 ], [ 1, %312 ], [ %.0102, %301 ], [ %.0102, %291 ], [ %.0102, %290 ], [ %.0102, %232 ], [ %.0102, %222 ], [ %.0102, %218 ], [ %.0102, %217 ], [ %.0102, %215 ], [ %.0102, %214 ], [ %.0102, %213 ], [ %.0102, %207 ], [ %.0102, %206 ], [ %.0102, %190 ], [ %.0102, %180 ], [ %.0102, %178 ], [ %.0102, %148 ], [ %.0102, %138 ], [ %.0102, %132 ], [ %.0102, %130 ], [ %.0102, %93 ], [ %.0102, %83 ], [ %.0102, %80 ], [ %.0102, %79 ], [ %.0102, %77 ], [ %.0102, %65 ], [ %.0102, %55 ], [ %.0102, %54 ], [ %.0102, %53 ], [ %.0102, %52 ], [ %51, %50 ], [ %.0102, %42 ], [ %.0102, %39 ], [ %.0102, %38 ], [ 1, %27 ], [ %.0102, %17 ], [ %.0102, %14 ]
  %.0100.be = phi i32 [ %.0100, %13 ], [ %.0100, %392 ], [ %.0100, %341 ], [ %.0100, %340 ], [ %.0100, %334 ], [ %.0100, %315 ], [ %.0100, %314 ], [ %.0100, %312 ], [ %.0100, %301 ], [ %.0100, %291 ], [ %.0100, %290 ], [ %.0100, %232 ], [ %.0100, %222 ], [ %.0100, %218 ], [ %.0100, %217 ], [ %216, %215 ], [ %.0100, %214 ], [ %.0100, %213 ], [ %.0100, %207 ], [ %.0100, %206 ], [ %.0100, %190 ], [ %.0100, %180 ], [ %.0100, %178 ], [ %.0100, %148 ], [ %.0100, %138 ], [ %.0100, %132 ], [ %.0100, %130 ], [ %.0100, %93 ], [ %.0100, %83 ], [ %.0100, %80 ], [ %.0100, %79 ], [ %.0100, %77 ], [ %.0100, %65 ], [ %.0100, %55 ], [ 1, %54 ], [ %.0100, %53 ], [ %.0100, %52 ], [ %.0100, %50 ], [ %.0100, %42 ], [ %.0100, %39 ], [ %.0100, %38 ], [ %.0100, %27 ], [ %.0100, %17 ], [ %.0100, %14 ]
  %.098.be = phi i32 [ %.098, %13 ], [ %.098, %392 ], [ %.098, %341 ], [ %.098, %340 ], [ %.098, %334 ], [ %.098, %315 ], [ %.098, %314 ], [ %.098, %312 ], [ %.098, %301 ], [ %.098, %291 ], [ %.098, %290 ], [ %.098, %232 ], [ %.098, %222 ], [ %.098, %218 ], [ %.098, %217 ], [ %.098, %215 ], [ %.098, %214 ], [ %.neg, %213 ], [ %.098, %207 ], [ %.098, %206 ], [ %.098, %190 ], [ %.098, %180 ], [ %.098, %178 ], [ %.098, %148 ], [ %.098, %138 ], [ %.098, %132 ], [ %.098, %130 ], [ %.098, %93 ], [ %.098, %83 ], [ %.098, %80 ], [ 1, %79 ], [ %.098, %77 ], [ %.098, %65 ], [ %.098, %55 ], [ %.098, %54 ], [ %.098, %53 ], [ %.098, %52 ], [ %.098, %50 ], [ %.098, %42 ], [ %.098, %39 ], [ %.098, %38 ], [ %.098, %27 ], [ %.098, %17 ], [ %.098, %14 ]
  %.096.be = phi i32 [ %.096, %13 ], [ -1698397844, %392 ], [ -2132392458, %341 ], [ 712911643, %340 ], [ 1353929258, %334 ], [ 1513220116, %315 ], [ 1895545999, %314 ], [ -1617652698, %312 ], [ %310, %301 ], [ %300, %291 ], [ 1603717151, %290 ], [ %289, %232 ], [ %231, %222 ], [ %221, %218 ], [ 1603717151, %217 ], [ -1874652033, %215 ], [ 392005119, %214 ], [ 721059993, %213 ], [ 507523005, %207 ], [ 2066694639, %206 ], [ %205, %190 ], [ %189, %180 ], [ %179, %178 ], [ %177, %148 ], [ %147, %138 ], [ 2105663875, %132 ], [ %131, %130 ], [ %129, %93 ], [ %92, %83 ], [ %82, %80 ], [ 721059993, %79 ], [ %78, %77 ], [ %76, %65 ], [ %64, %55 ], [ -1874652033, %54 ], [ -1050857955, %53 ], [ -250096464, %52 ], [ 320748562, %50 ], [ -2014640694, %42 ], [ %41, %39 ], [ 320748562, %38 ], [ %37, %27 ], [ %26, %17 ], [ %16, %14 ]
  %.094.be = phi i1 [ %.094, %13 ], [ %.094, %392 ], [ %.094, %341 ], [ %.094, %340 ], [ %.094, %334 ], [ %.094, %315 ], [ %.094, %314 ], [ %.094, %312 ], [ %.094, %301 ], [ %.094, %291 ], [ %.094, %290 ], [ %.094, %232 ], [ %.094, %222 ], [ %.094, %218 ], [ %.094, %217 ], [ %.094, %215 ], [ %.094, %214 ], [ %.094, %213 ], [ %.094, %207 ], [ %.094, %206 ], [ %.094, %190 ], [ %.094, %180 ], [ %.094, %178 ], [ %.094, %148 ], [ %.094, %138 ], [ %137, %132 ], [ false, %130 ], [ %.094, %93 ], [ %.094, %83 ], [ %.094, %80 ], [ %.094, %79 ], [ %.094, %77 ], [ %.094, %65 ], [ %.094, %55 ], [ %.094, %54 ], [ %.094, %53 ], [ %.094, %52 ], [ %.094, %50 ], [ %.094, %42 ], [ %.094, %39 ], [ %.094, %38 ], [ %.094, %27 ], [ %.094, %17 ], [ %.094, %14 ]
  %.0.be = phi i1 [ %.0, %13 ], [ %.0, %392 ], [ %.0, %341 ], [ %.0, %340 ], [ %.0, %334 ], [ %.0, %315 ], [ %.0, %314 ], [ %.0, %312 ], [ %.0, %301 ], [ %.0, %291 ], [ %.0, %290 ], [ %.0, %232 ], [ %.0, %222 ], [ %.0, %218 ], [ %.0, %217 ], [ %.0, %215 ], [ %.0, %214 ], [ %.0, %213 ], [ %.0, %207 ], [ %.0..0..0.91, %206 ], [ %.0, %190 ], [ %.0, %180 ], [ false, %178 ], [ %.0, %148 ], [ %.0, %138 ], [ %.0, %132 ], [ %.0, %130 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %77 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %50 ], [ %.0, %42 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %27 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @n, align 4
  %.not117 = icmp sgt i32 %.0104, %15
  %16 = select i1 %.not117, i32 1558323782, i32 2110076554
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1617652698, i32 -1575806849
  br label %.backedge

27:                                               ; preds = %13
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @ch, i64 0, i64 1))
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1812857341, i32 -1575806849
  br label %.backedge

38:                                               ; preds = %13
  br label %.backedge

39:                                               ; preds = %13
  %40 = load i32, i32* @m, align 4
  %.not116 = icmp sgt i32 %.0102, %40
  %41 = select i1 %.not116, i32 2113372465, i32 -983072498
  br label %.backedge

42:                                               ; preds = %13
  %43 = sext i32 %.0102 to i64
  %44 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ch, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 49
  %47 = zext i1 %46 to i32
  %48 = sext i32 %.0104 to i64
  %49 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %48, i64 %43
  store i32 %47, i32* %49, align 4
  br label %.backedge

50:                                               ; preds = %13
  %51 = add i32 %.0102, 1
  br label %.backedge

52:                                               ; preds = %13
  br label %.backedge

53:                                               ; preds = %13
  %.neg115 = add i32 %.0104, 1
  br label %.backedge

54:                                               ; preds = %13
  br label %.backedge

55:                                               ; preds = %13
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1895545999, i32 916834517
  br label %.backedge

65:                                               ; preds = %13
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %.0100, %66
  store i1 %67, i1* %7, align 1
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -750464483, i32 916834517
  br label %.backedge

77:                                               ; preds = %13
  %.0..0..0.82 = load volatile i1, i1* %7, align 1
  %78 = select i1 %.0..0..0.82, i32 -1111324969, i32 -420858726
  br label %.backedge

79:                                               ; preds = %13
  br label %.backedge

80:                                               ; preds = %13
  %81 = load i32, i32* @m, align 4
  %.not114 = icmp sgt i32 %.098, %81
  %82 = select i1 %.not114, i32 -352608524, i32 1550693694
  br label %.backedge

83:                                               ; preds = %13
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1513220116, i32 -903457807
  br label %.backedge

93:                                               ; preds = %13
  %94 = sext i32 %.0100 to i64
  %95 = sext i32 %.098 to i64
  %96 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %94, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %.0100, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %99, i64 %95
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %.098, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %94, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %99, i64 %103
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %101, %97
  %109 = add i32 %108, %105
  %110 = sub i32 %109, %107
  %111 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %94, i64 %95
  store i32 %110, i32* %111, align 4
  %112 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %99, i64 %95
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %94, i64 %103
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, %113
  %117 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %99, i64 %103
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %116, %118
  store i32 %119, i32* %6, align 4
  %120 = icmp ne i32 %97, 0
  store i1 %120, i1* %5, align 1
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -858064201, i32 -903457807
  br label %.backedge

130:                                              ; preds = %13
  %.0..0..0.88 = load volatile i1, i1* %5, align 1
  %131 = select i1 %.0..0..0.88, i32 1040516894, i32 2105663875
  br label %.backedge

132:                                              ; preds = %13
  %133 = sext i32 %.0100 to i64
  %.neg113 = add i32 %.098, 1
  %134 = sext i32 %.neg113 to i64
  %135 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %133, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 0
  br label %.backedge

138:                                              ; preds = %13
  store i1 %.094, i1* %1, align 1
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1353929258, i32 902293163
  br label %.backedge

148:                                              ; preds = %13
  %.0..0..0.92 = load volatile i1, i1* %1, align 1
  %149 = zext i1 %.0..0..0.92 to i32
  %.0..0..0.83 = load volatile i32, i32* %6, align 4
  %150 = add i32 %.0..0..0.83, %149
  %151 = sext i32 %.0100 to i64
  %152 = sext i32 %.098 to i64
  %153 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %151, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = add i32 %.0100, -1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %155, i64 %152
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %.098, -1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %151, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %155, i64 %159
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %161, %157
  %165 = sub i32 %164, %163
  store i32 %165, i32* %4, align 4
  %166 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %151, i64 %152
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 0
  store i1 %168, i1* %3, align 1
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 940599764, i32 902293163
  br label %.backedge

178:                                              ; preds = %13
  %.0..0..0.90 = load volatile i1, i1* %3, align 1
  %179 = select i1 %.0..0..0.90, i32 -120269963, i32 2066694639
  br label %.backedge

180:                                              ; preds = %13
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 712911643, i32 -1813012164
  br label %.backedge

190:                                              ; preds = %13
  %191 = add i32 %.0100, 1
  %192 = sext i32 %191 to i64
  %193 = sext i32 %.098 to i64
  %194 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %192, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp ne i32 %195, 0
  store i1 %196, i1* %2, align 1
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1287613207, i32 -1813012164
  br label %.backedge

206:                                              ; preds = %13
  %.0..0..0.91 = load volatile i1, i1* %2, align 1
  br label %.backedge

207:                                              ; preds = %13
  %208 = zext i1 %.0 to i32
  %.0..0..0.89 = load volatile i32, i32* %4, align 4
  %209 = add i32 %.0..0..0.89, %208
  %210 = sext i32 %.0100 to i64
  %211 = sext i32 %.098 to i64
  %212 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %210, i64 %211
  store i32 %209, i32* %212, align 4
  br label %.backedge

213:                                              ; preds = %13
  %.neg = add i32 %.098, 1
  br label %.backedge

214:                                              ; preds = %13
  br label %.backedge

215:                                              ; preds = %13
  %216 = add i32 %.0100, 1
  br label %.backedge

217:                                              ; preds = %13
  br label %.backedge

218:                                              ; preds = %13
  %219 = load i32, i32* @q, align 4
  %220 = add i32 %219, -1
  store i32 %220, i32* @q, align 4
  %.not = icmp eq i32 %219, 0
  %221 = select i1 %.not, i32 -840426790, i32 -1975639004
  br label %.backedge

222:                                              ; preds = %13
  %223 = load i32, i32* @x.4, align 4
  %224 = load i32, i32* @y.5, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -2132392458, i32 -458084146
  br label %.backedge

232:                                              ; preds = %13
  %233 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %235, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %8, align 4
  %241 = add i32 %240, -1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %242, i64 %237
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %9, align 4
  %246 = add i32 %245, -1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %235, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %242, i64 %247
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %236, -1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %235, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %235, i64 %247
  %257 = load i32, i32* %256, align 4
  %258 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %242, i64 %253
  %259 = load i32, i32* %258, align 4
  %260 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %242, i64 %247
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %234, -1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %263, i64 %237
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %263, i64 %247
  %267 = load i32, i32* %266, align 4
  %268 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %242, i64 %237
  %269 = load i32, i32* %268, align 4
  %270 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %242, i64 %247
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %244, %249
  %273 = add i32 %239, %251
  %274 = add i32 %272, %255
  %.neg154 = sub i32 %273, %274
  %.neg169 = add i32 %.neg154, %257
  %.neg170 = add i32 %.neg169, %259
  %275 = add i32 %261, %265
  %276 = sub i32 %.neg170, %275
  %277 = add i32 %276, %267
  %278 = add i32 %277, %269
  %279 = sub i32 %278, %271
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %279)
  %281 = load i32, i32* @x.4, align 4
  %282 = load i32, i32* @y.5, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1439903722, i32 -458084146
  br label %.backedge

290:                                              ; preds = %13
  br label %.backedge

291:                                              ; preds = %13
  %292 = load i32, i32* @x.4, align 4
  %293 = load i32, i32* @y.5, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1698397844, i32 -428256681
  br label %.backedge

301:                                              ; preds = %13
  %302 = load i32, i32* @x.4, align 4
  %303 = load i32, i32* @y.5, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -880540188, i32 -428256681
  br label %.backedge

311:                                              ; preds = %13
  ret i32 0

312:                                              ; preds = %13
  %313 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @ch, i64 0, i64 1))
  br label %.backedge

314:                                              ; preds = %13
  br label %.backedge

315:                                              ; preds = %13
  %316 = sext i32 %.0100 to i64
  %317 = sext i32 %.098 to i64
  %318 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %316, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add i32 %.0100, -1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %321, i64 %317
  %323 = load i32, i32* %322, align 4
  %324 = add i32 %323, %319
  %325 = add i32 %.098, -1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %316, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = add i32 %324, %328
  %330 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %321, i64 %326
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 %329, %331
  %333 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %316, i64 %317
  store i32 %332, i32* %333, align 4
  br label %.backedge

334:                                              ; preds = %13
  %.0..0..0.93 = load volatile i1, i1* %1, align 1
  %335 = zext i1 %.0..0..0.93 to i32
  %.0..0..0.84 = load volatile i32, i32* %6, align 4
  %.0..0..0.85 = load volatile i32, i32* %6, align 4
  %.0..0..0.86 = load volatile i32, i32* %6, align 4
  %.0..0..0.87 = load volatile i32, i32* %6, align 4
  %336 = add i32 %.0..0..0.87, %335
  %337 = sext i32 %.0100 to i64
  %338 = sext i32 %.098 to i64
  %339 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %337, i64 %338
  store i32 %336, i32* %339, align 4
  br label %.backedge

340:                                              ; preds = %13
  br label %.backedge

341:                                              ; preds = %13
  %342 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %343 = load i32, i32* %10, align 4
  %344 = sext i32 %343 to i64
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %344, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %8, align 4
  %350 = add i32 %349, -1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %351, i64 %346
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %9, align 4
  %355 = add i32 %354, -1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %344, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %351, i64 %356
  %360 = load i32, i32* %359, align 4
  %361 = add i32 %345, -1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %344, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %344, i64 %356
  %366 = load i32, i32* %365, align 4
  %367 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %351, i64 %362
  %368 = load i32, i32* %367, align 4
  %369 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %351, i64 %356
  %370 = load i32, i32* %369, align 4
  %371 = add i32 %343, -1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %372, i64 %346
  %374 = load i32, i32* %373, align 4
  %375 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %372, i64 %356
  %376 = load i32, i32* %375, align 4
  %377 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %351, i64 %346
  %378 = load i32, i32* %377, align 4
  %379 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %351, i64 %356
  %380 = load i32, i32* %379, align 4
  %381 = add i32 %353, %358
  %382 = add i32 %348, %360
  %383 = add i32 %381, %364
  %.neg124 = sub i32 %382, %383
  %384 = add i32 %.neg124, %366
  %385 = add i32 %384, %368
  %386 = add i32 %370, %374
  %387 = sub i32 %385, %386
  %388 = add i32 %387, %376
  %389 = add i32 %388, %378
  %390 = sub i32 %389, %380
  %391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %390)
  br label %.backedge

392:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s494242915.cpp() #0 section ".text.startup" {
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
