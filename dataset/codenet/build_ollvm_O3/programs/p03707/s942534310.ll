; ModuleID = 'build_ollvm/programs/p03707/s942534310.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s942534310.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@s = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s1 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s2 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ch = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942534310.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -408012263, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -408012263, label %11
    i32 -1326658495, label %14
    i32 -2038005361, label %25
    i32 815229485, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1326658495, i32 815229485
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
  %24 = select i1 %23, i32 -2038005361, i32 815229485
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1326658495, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3caliiiiPA2005_i(i32 %0, i32 %1, i32 %2, i32 %3, [2005 x i32]* nocapture readonly %4) local_unnamed_addr #4 {
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = sext i32 %2 to i64
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* %4, i64 %16, i64 %17
  %19 = add i32 %0, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* %4, i64 %20, i64 %17
  %22 = add i32 %1, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* %4, i64 %16, i64 %23
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* %4, i64 %20, i64 %23
  %26 = or i1 %15, %14
  %27 = select i1 %26, i32 199466041, i32 -2008205975
  br label %.outer

.outer:                                           ; preds = %32, %5
  %.ph = phi i32 [ %39, %32 ], [ undef, %5 ]
  %.0.ph = phi i32 [ %27, %32 ], [ 379104424, %5 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %28

28:                                               ; preds = %.outer5, %28
  switch i32 %.0.ph6, label %28 [
    i32 379104424, label %29
    i32 1750596467, label %32
    i32 199466041, label %40
    i32 -2008205975, label %.outer5.backedge
  ]

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 1750596467, i32 -2008205975
  br label %.outer5.backedge

32:                                               ; preds = %28
  %33 = load i32, i32* %18, align 4
  %34 = load i32, i32* %21, align 4
  %35 = load i32, i32* %24, align 4
  %36 = load i32, i32* %25, align 4
  %37 = add i32 %34, %35
  %38 = sub i32 %33, %37
  %39 = add i32 %38, %36
  br label %.outer

40:                                               ; preds = %28
  store i32 %.ph, i32* %6, align 4
  %.0..0..0.2 = load volatile i32, i32* %6, align 4
  ret i32 %.0..0..0.2

.outer5.backedge:                                 ; preds = %28, %29
  %.0.ph6.be = phi i32 [ %31, %29 ], [ 1750596467, %28 ]
  br label %.outer5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @Q)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.063 = phi i32 [ 1, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ 900593692, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 900593692, label %10
    i32 655967098, label %20
    i32 73684319, label %32
    i32 362626615, label %34
    i32 1104108411, label %36
    i32 850124943, label %39
    i32 -25385758, label %48
    i32 1008179963, label %58
    i32 1166569816, label %74
    i32 -1643518521, label %76
    i32 -1236232921, label %86
    i32 1299194280, label %101
    i32 -1614210467, label %102
    i32 -328424530, label %108
    i32 -31807600, label %115
    i32 -1998458552, label %121
    i32 2014330956, label %131
    i32 -617240588, label %141
    i32 -1174709621, label %142
    i32 1843725642, label %152
    i32 -202306231, label %163
    i32 -428139454, label %164
    i32 916630921, label %165
    i32 2068474651, label %167
    i32 -375668407, label %177
    i32 -113250624, label %187
    i32 1345871507, label %188
    i32 709483011, label %191
    i32 1435060295, label %201
    i32 -1873178911, label %211
    i32 -1756805078, label %212
    i32 744680622, label %215
    i32 -1080890091, label %252
    i32 442899722, label %254
    i32 -1683203096, label %255
    i32 -864333850, label %257
    i32 -160035869, label %258
    i32 149069486, label %268
    i32 663030168, label %280
    i32 187483916, label %282
    i32 -1022200851, label %303
    i32 1310090058, label %304
    i32 -963262532, label %305
    i32 744863269, label %306
    i32 1889859352, label %311
    i32 331340292, label %312
    i32 1168857756, label %313
    i32 2117986806, label %314
    i32 -1785020637, label %315
  ]

.backedge:                                        ; preds = %9, %315, %314, %313, %312, %311, %306, %305, %304, %282, %280, %268, %258, %257, %255, %254, %252, %215, %212, %211, %201, %191, %188, %187, %177, %167, %165, %164, %163, %152, %142, %141, %131, %121, %115, %108, %102, %101, %86, %76, %74, %58, %48, %39, %36, %34, %32, %20, %10
  %.063.be = phi i32 [ %.063, %9 ], [ %.063, %315 ], [ %.063, %314 ], [ %.063, %313 ], [ %.063, %312 ], [ %.063, %311 ], [ %.063, %306 ], [ %.063, %305 ], [ %.063, %304 ], [ %.063, %282 ], [ %.063, %280 ], [ %.063, %268 ], [ %.063, %258 ], [ %.063, %257 ], [ %.063, %255 ], [ %.063, %254 ], [ %.063, %252 ], [ %.063, %215 ], [ %.063, %212 ], [ %.063, %211 ], [ %.063, %201 ], [ %.063, %191 ], [ %.063, %188 ], [ %.063, %187 ], [ %.063, %177 ], [ %.063, %167 ], [ %166, %165 ], [ %.063, %164 ], [ %.063, %163 ], [ %.063, %152 ], [ %.063, %142 ], [ %.063, %141 ], [ %.063, %131 ], [ %.063, %121 ], [ %.063, %115 ], [ %.063, %108 ], [ %.063, %102 ], [ %.063, %101 ], [ %.063, %86 ], [ %.063, %76 ], [ %.063, %74 ], [ %.063, %58 ], [ %.063, %48 ], [ %.063, %39 ], [ %.063, %36 ], [ %.063, %34 ], [ %.063, %32 ], [ %.063, %20 ], [ %.063, %10 ]
  %.061.be = phi i32 [ %.061, %9 ], [ %.061, %315 ], [ %.061, %314 ], [ %.061, %313 ], [ %.neg, %312 ], [ %.061, %311 ], [ %.061, %306 ], [ %.061, %305 ], [ %.061, %304 ], [ %.061, %282 ], [ %.061, %280 ], [ %.061, %268 ], [ %.061, %258 ], [ %.061, %257 ], [ %.061, %255 ], [ %.061, %254 ], [ %.061, %252 ], [ %.061, %215 ], [ %.061, %212 ], [ %.061, %211 ], [ %.061, %201 ], [ %.061, %191 ], [ %.061, %188 ], [ %.061, %187 ], [ %.061, %177 ], [ %.061, %167 ], [ %.061, %165 ], [ %.061, %164 ], [ %.061, %163 ], [ %153, %152 ], [ %.061, %142 ], [ %.061, %141 ], [ %.061, %131 ], [ %.061, %121 ], [ %.061, %115 ], [ %.061, %108 ], [ %.061, %102 ], [ %.061, %101 ], [ %.061, %86 ], [ %.061, %76 ], [ %.061, %74 ], [ %.061, %58 ], [ %.061, %48 ], [ %.061, %39 ], [ %.061, %36 ], [ 1, %34 ], [ %.061, %32 ], [ %.061, %20 ], [ %.061, %10 ]
  %.059.be = phi i32 [ %.059, %9 ], [ %.059, %315 ], [ %.059, %314 ], [ 1, %313 ], [ %.059, %312 ], [ %.059, %311 ], [ %.059, %306 ], [ %.059, %305 ], [ %.059, %304 ], [ %.059, %282 ], [ %.059, %280 ], [ %.059, %268 ], [ %.059, %258 ], [ %.059, %257 ], [ %256, %255 ], [ %.059, %254 ], [ %.059, %252 ], [ %.059, %215 ], [ %.059, %212 ], [ %.059, %211 ], [ %.059, %201 ], [ %.059, %191 ], [ %.059, %188 ], [ %.059, %187 ], [ 1, %177 ], [ %.059, %167 ], [ %.059, %165 ], [ %.059, %164 ], [ %.059, %163 ], [ %.059, %152 ], [ %.059, %142 ], [ %.059, %141 ], [ %.059, %131 ], [ %.059, %121 ], [ %.059, %115 ], [ %.059, %108 ], [ %.059, %102 ], [ %.059, %101 ], [ %.059, %86 ], [ %.059, %76 ], [ %.059, %74 ], [ %.059, %58 ], [ %.059, %48 ], [ %.059, %39 ], [ %.059, %36 ], [ %.059, %34 ], [ %.059, %32 ], [ %.059, %20 ], [ %.059, %10 ]
  %.057.be = phi i32 [ %.057, %9 ], [ %.057, %315 ], [ 1, %314 ], [ %.057, %313 ], [ %.057, %312 ], [ %.057, %311 ], [ %.057, %306 ], [ %.057, %305 ], [ %.057, %304 ], [ %.057, %282 ], [ %.057, %280 ], [ %.057, %268 ], [ %.057, %258 ], [ %.057, %257 ], [ %.057, %255 ], [ %.057, %254 ], [ %253, %252 ], [ %.057, %215 ], [ %.057, %212 ], [ %.057, %211 ], [ 1, %201 ], [ %.057, %191 ], [ %.057, %188 ], [ %.057, %187 ], [ %.057, %177 ], [ %.057, %167 ], [ %.057, %165 ], [ %.057, %164 ], [ %.057, %163 ], [ %.057, %152 ], [ %.057, %142 ], [ %.057, %141 ], [ %.057, %131 ], [ %.057, %121 ], [ %.057, %115 ], [ %.057, %108 ], [ %.057, %102 ], [ %.057, %101 ], [ %.057, %86 ], [ %.057, %76 ], [ %.057, %74 ], [ %.057, %58 ], [ %.057, %48 ], [ %.057, %39 ], [ %.057, %36 ], [ %.057, %34 ], [ %.057, %32 ], [ %.057, %20 ], [ %.057, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 149069486, %315 ], [ 1435060295, %314 ], [ -375668407, %313 ], [ 1843725642, %312 ], [ 2014330956, %311 ], [ -1236232921, %306 ], [ 1008179963, %305 ], [ 655967098, %304 ], [ -160035869, %282 ], [ %281, %280 ], [ %279, %268 ], [ %267, %258 ], [ -160035869, %257 ], [ 1345871507, %255 ], [ -1683203096, %254 ], [ -1756805078, %252 ], [ -1080890091, %215 ], [ %214, %212 ], [ -1756805078, %211 ], [ %210, %201 ], [ %200, %191 ], [ %190, %188 ], [ 1345871507, %187 ], [ %186, %177 ], [ %176, %167 ], [ 900593692, %165 ], [ 916630921, %164 ], [ 1104108411, %163 ], [ %162, %152 ], [ %151, %142 ], [ -1174709621, %141 ], [ %140, %131 ], [ %130, %121 ], [ -1998458552, %115 ], [ %114, %108 ], [ %107, %102 ], [ -1614210467, %101 ], [ %100, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %58 ], [ %57, %48 ], [ %47, %39 ], [ %38, %36 ], [ 1104108411, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 655967098, i32 1310090058
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %.063, %21
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 73684319, i32 1310090058
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0., i32 362626615, i32 2068474651
  br label %.backedge

34:                                               ; preds = %9
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @ch, i64 0, i64 1))
  br label %.backedge

36:                                               ; preds = %9
  %37 = load i32, i32* @m, align 4
  %.not76 = icmp sgt i32 %.061, %37
  %38 = select i1 %.not76, i32 -428139454, i32 850124943
  br label %.backedge

39:                                               ; preds = %9
  %40 = sext i32 %.061 to i64
  %41 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ch, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %45 = sext i32 %.063 to i64
  %46 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %45, i64 %40
  store i32 %44, i32* %46, align 4
  %.not75 = icmp eq i32 %44, 0
  %47 = select i1 %.not75, i32 -1614210467, i32 -25385758
  br label %.backedge

48:                                               ; preds = %9
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1008179963, i32 -963262532
  br label %.backedge

58:                                               ; preds = %9
  %59 = add i32 %.063, -1
  %60 = sext i32 %59 to i64
  %61 = sext i32 %.061 to i64
  %62 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %60, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  store i1 %64, i1* %2, align 1
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1166569816, i32 -963262532
  br label %.backedge

74:                                               ; preds = %9
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %75 = select i1 %.0..0..0.55, i32 -1643518521, i32 -1614210467
  br label %.backedge

76:                                               ; preds = %9
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1236232921, i32 744863269
  br label %.backedge

86:                                               ; preds = %9
  %87 = sext i32 %.063 to i64
  %88 = sext i32 %.061 to i64
  %89 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %87, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* %89, align 4
  %92 = load i32, i32* @x.6, align 4
  %93 = load i32, i32* @y.7, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1299194280, i32 744863269
  br label %.backedge

101:                                              ; preds = %9
  br label %.backedge

102:                                              ; preds = %9
  %103 = sext i32 %.063 to i64
  %104 = sext i32 %.061 to i64
  %105 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %103, i64 %104
  %106 = load i32, i32* %105, align 4
  %.not74 = icmp eq i32 %106, 0
  %107 = select i1 %.not74, i32 -1998458552, i32 -328424530
  br label %.backedge

108:                                              ; preds = %9
  %109 = sext i32 %.063 to i64
  %110 = add i32 %.061, -1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %.not73 = icmp eq i32 %113, 0
  %114 = select i1 %.not73, i32 -1998458552, i32 -31807600
  br label %.backedge

115:                                              ; preds = %9
  %116 = sext i32 %.063 to i64
  %117 = sext i32 %.061 to i64
  %118 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %116, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* %118, align 4
  br label %.backedge

121:                                              ; preds = %9
  %122 = load i32, i32* @x.6, align 4
  %123 = load i32, i32* @y.7, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2014330956, i32 1889859352
  br label %.backedge

131:                                              ; preds = %9
  %132 = load i32, i32* @x.6, align 4
  %133 = load i32, i32* @y.7, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -617240588, i32 1889859352
  br label %.backedge

141:                                              ; preds = %9
  br label %.backedge

142:                                              ; preds = %9
  %143 = load i32, i32* @x.6, align 4
  %144 = load i32, i32* @y.7, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1843725642, i32 331340292
  br label %.backedge

152:                                              ; preds = %9
  %153 = add i32 %.061, 1
  %154 = load i32, i32* @x.6, align 4
  %155 = load i32, i32* @y.7, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -202306231, i32 331340292
  br label %.backedge

163:                                              ; preds = %9
  br label %.backedge

164:                                              ; preds = %9
  br label %.backedge

165:                                              ; preds = %9
  %166 = add i32 %.063, 1
  br label %.backedge

167:                                              ; preds = %9
  %168 = load i32, i32* @x.6, align 4
  %169 = load i32, i32* @y.7, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -375668407, i32 1168857756
  br label %.backedge

177:                                              ; preds = %9
  %178 = load i32, i32* @x.6, align 4
  %179 = load i32, i32* @y.7, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -113250624, i32 1168857756
  br label %.backedge

187:                                              ; preds = %9
  br label %.backedge

188:                                              ; preds = %9
  %189 = load i32, i32* @n, align 4
  %.not72 = icmp sgt i32 %.059, %189
  %190 = select i1 %.not72, i32 -864333850, i32 709483011
  br label %.backedge

191:                                              ; preds = %9
  %192 = load i32, i32* @x.6, align 4
  %193 = load i32, i32* @y.7, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1435060295, i32 2117986806
  br label %.backedge

201:                                              ; preds = %9
  %202 = load i32, i32* @x.6, align 4
  %203 = load i32, i32* @y.7, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1873178911, i32 2117986806
  br label %.backedge

211:                                              ; preds = %9
  br label %.backedge

212:                                              ; preds = %9
  %213 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.057, %213
  %214 = select i1 %.not, i32 442899722, i32 744680622
  br label %.backedge

215:                                              ; preds = %9
  %216 = add i32 %.059, -1
  %217 = sext i32 %216 to i64
  %218 = sext i32 %.057 to i64
  %219 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %217, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %.059 to i64
  %222 = add i32 %.057, -1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %217, i64 %223
  %227 = load i32, i32* %226, align 4
  %228 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %221, i64 %218
  %229 = load i32, i32* %228, align 4
  %.neg68.neg = add i32 %225, %220
  %.neg69 = sub i32 %.neg68.neg, %227
  %230 = add i32 %.neg69, %229
  store i32 %230, i32* %228, align 4
  %231 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %217, i64 %218
  %232 = load i32, i32* %231, align 4
  %233 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %221, i64 %223
  %234 = load i32, i32* %233, align 4
  %235 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %217, i64 %223
  %236 = load i32, i32* %235, align 4
  %237 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %221, i64 %218
  %238 = load i32, i32* %237, align 4
  %239 = add i32 %234, %232
  %240 = sub i32 %239, %236
  %.neg71 = add i32 %240, %238
  store i32 %.neg71, i32* %237, align 4
  %241 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %217, i64 %218
  %242 = load i32, i32* %241, align 4
  %243 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %221, i64 %223
  %244 = load i32, i32* %243, align 4
  %245 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %217, i64 %223
  %246 = load i32, i32* %245, align 4
  %247 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %221, i64 %218
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %244, %242
  %250 = sub i32 %249, %246
  %251 = add i32 %250, %248
  store i32 %251, i32* %247, align 4
  br label %.backedge

252:                                              ; preds = %9
  %253 = add i32 %.057, 1
  br label %.backedge

254:                                              ; preds = %9
  br label %.backedge

255:                                              ; preds = %9
  %256 = add i32 %.059, 1
  br label %.backedge

257:                                              ; preds = %9
  br label %.backedge

258:                                              ; preds = %9
  %259 = load i32, i32* @x.6, align 4
  %260 = load i32, i32* @y.7, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 149069486, i32 -1785020637
  br label %.backedge

268:                                              ; preds = %9
  %269 = load i32, i32* @Q, align 4
  %.neg67 = add i32 %269, -1
  store i32 %.neg67, i32* @Q, align 4
  %270 = icmp ne i32 %269, 0
  store i1 %270, i1* %1, align 1
  %271 = load i32, i32* @x.6, align 4
  %272 = load i32, i32* @y.7, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 663030168, i32 -1785020637
  br label %.backedge

280:                                              ; preds = %9
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %281 = select i1 %.0..0..0.56, i32 187483916, i32 -1022200851
  br label %.backedge

282:                                              ; preds = %9
  %283 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %284 = load i32, i32* %4, align 4
  %285 = load i32, i32* %5, align 4
  %286 = load i32, i32* %6, align 4
  %287 = load i32, i32* %7, align 4
  %288 = call i32 @_Z3caliiiiPA2005_i(i32 %284, i32 %285, i32 %286, i32 %287, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 0))
  %289 = load i32, i32* %4, align 4
  %.neg66 = add i32 %289, 1
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %6, align 4
  %292 = load i32, i32* %7, align 4
  %293 = call i32 @_Z3caliiiiPA2005_i(i32 %.neg66, i32 %290, i32 %291, i32 %292, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 0))
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %5, align 4
  %296 = add i32 %295, 1
  %297 = load i32, i32* %6, align 4
  %298 = load i32, i32* %7, align 4
  %299 = call i32 @_Z3caliiiiPA2005_i(i32 %294, i32 %296, i32 %297, i32 %298, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 0))
  %300 = add i32 %293, %299
  %301 = sub i32 %288, %300
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %301)
  br label %.backedge

303:                                              ; preds = %9
  ret i32 0

304:                                              ; preds = %9
  br label %.backedge

305:                                              ; preds = %9
  br label %.backedge

306:                                              ; preds = %9
  %307 = sext i32 %.063 to i64
  %308 = sext i32 %.061 to i64
  %309 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %307, i64 %308
  %310 = load i32, i32* %309, align 4
  %.neg65 = add i32 %310, 1
  store i32 %.neg65, i32* %309, align 4
  br label %.backedge

311:                                              ; preds = %9
  br label %.backedge

312:                                              ; preds = %9
  %.neg = add i32 %.061, 1
  br label %.backedge

313:                                              ; preds = %9
  br label %.backedge

314:                                              ; preds = %9
  br label %.backedge

315:                                              ; preds = %9
  %316 = load i32, i32* @Q, align 4
  %317 = add i32 %316, -1
  store i32 %317, i32* @Q, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s942534310.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1195310924, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1195310924, label %11
    i32 1490720718, label %14
    i32 165542485, label %24
    i32 -659988808, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1490720718, i32 -659988808
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 165542485, i32 -659988808
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1490720718, %25 ]
  br label %.outer
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
