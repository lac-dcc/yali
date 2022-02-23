; ModuleID = 'build_ollvm/programs/p03707/s847084873.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s847084873.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@t1 = global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@b = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@s = global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847084873.cpp, i8* null }]
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
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z4getaiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %1, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %5, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %0, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %14, i64 %6
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %14, i64 %10
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %12, %16
  %20 = sub i32 %8, %19
  %21 = add i32 %20, %18
  ret i32 %21
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z4getbiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %1, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %5, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %0, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %14, i64 %6
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %14, i64 %10
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %12, %16
  %20 = sub i32 %8, %19
  %21 = add i32 %20, %18
  ret i32 %21
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z4getciiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %1, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %5, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %0, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %14, i64 %6
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %14, i64 %10
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %12, %16
  %20 = sub i32 %8, %19
  %.neg = add i32 %20, %18
  ret i32 %.neg
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @t1)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0106 = phi i32 [ 1, %0 ], [ %.0106.be, %.backedge ]
  %.0104 = phi i32 [ undef, %0 ], [ %.0104.be, %.backedge ]
  %.0 = phi i32 [ -1845337740, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1845337740, label %13
    i32 -1281897670, label %23
    i32 1438379371, label %35
    i32 -491783305, label %37
    i32 2053725592, label %39
    i32 129156509, label %49
    i32 -1628404588, label %61
    i32 -382929505, label %63
    i32 -510256054, label %71
    i32 366348000, label %72
    i32 1553997894, label %82
    i32 -561999845, label %92
    i32 -767120462, label %93
    i32 712771248, label %95
    i32 -592222009, label %96
    i32 2118688216, label %99
    i32 333199749, label %100
    i32 -1821526881, label %110
    i32 948575596, label %122
    i32 1036589124, label %124
    i32 -194305538, label %130
    i32 -1807635193, label %137
    i32 2035224032, label %141
    i32 -839305970, label %151
    i32 -932585958, label %161
    i32 -1701739551, label %162
    i32 -350407017, label %163
    i32 1709963083, label %164
    i32 -481391987, label %166
    i32 504493709, label %167
    i32 1157894752, label %177
    i32 -1745154194, label %189
    i32 1231525724, label %191
    i32 -1417616941, label %201
    i32 -1327113719, label %211
    i32 1981613241, label %212
    i32 339552220, label %222
    i32 -137819574, label %234
    i32 1587412219, label %236
    i32 570873559, label %242
    i32 -1200566202, label %249
    i32 873764738, label %253
    i32 1375158886, label %254
    i32 -252267263, label %255
    i32 -2141712683, label %265
    i32 1698171908, label %275
    i32 1259798520, label %276
    i32 1226565258, label %278
    i32 1480031375, label %288
    i32 1167103690, label %298
    i32 1768383178, label %299
    i32 -922290174, label %302
    i32 -926500401, label %303
    i32 -2133942161, label %313
    i32 2078877491, label %325
    i32 -575422719, label %327
    i32 351211360, label %337
    i32 1924875915, label %386
    i32 107967535, label %387
    i32 -1670675480, label %388
    i32 826904894, label %389
    i32 1059031873, label %391
    i32 -2084670705, label %392
    i32 -1744055620, label %396
    i32 1290155925, label %412
    i32 242944033, label %413
    i32 -538917083, label %414
    i32 1152681529, label %415
    i32 295976415, label %416
    i32 90911677, label %417
    i32 -602386314, label %418
    i32 1380954733, label %419
    i32 1160394214, label %420
    i32 263694764, label %421
    i32 -84043496, label %422
    i32 1139770247, label %423
    i32 459986145, label %424
  ]

.backedge:                                        ; preds = %12, %424, %423, %422, %421, %420, %419, %418, %417, %416, %415, %414, %413, %396, %392, %391, %389, %388, %387, %386, %337, %327, %325, %313, %303, %302, %299, %298, %288, %278, %276, %275, %265, %255, %254, %253, %249, %242, %236, %234, %222, %212, %211, %201, %191, %189, %177, %167, %166, %164, %163, %162, %161, %151, %141, %137, %130, %124, %122, %110, %100, %99, %96, %95, %93, %92, %82, %72, %71, %63, %61, %49, %39, %37, %35, %23, %13
  %.0106.be = phi i32 [ %.0106, %12 ], [ %.0106, %424 ], [ %.0106, %423 ], [ 1, %422 ], [ %.0106, %421 ], [ %.0106, %420 ], [ %.0106, %419 ], [ %.0106, %418 ], [ %.0106, %417 ], [ %.0106, %416 ], [ %.0106, %415 ], [ %.0106, %414 ], [ %.0106, %413 ], [ %.0106, %396 ], [ %.0106, %392 ], [ %.0106, %391 ], [ %390, %389 ], [ %.0106, %388 ], [ %.0106, %387 ], [ %.0106, %386 ], [ %.0106, %337 ], [ %.0106, %327 ], [ %.0106, %325 ], [ %.0106, %313 ], [ %.0106, %303 ], [ %.0106, %302 ], [ %.0106, %299 ], [ %.0106, %298 ], [ 1, %288 ], [ %.0106, %278 ], [ %277, %276 ], [ %.0106, %275 ], [ %.0106, %265 ], [ %.0106, %255 ], [ %.0106, %254 ], [ %.0106, %253 ], [ %.0106, %249 ], [ %.0106, %242 ], [ %.0106, %236 ], [ %.0106, %234 ], [ %.0106, %222 ], [ %.0106, %212 ], [ %.0106, %211 ], [ %.0106, %201 ], [ %.0106, %191 ], [ %.0106, %189 ], [ %.0106, %177 ], [ %.0106, %167 ], [ 2, %166 ], [ %165, %164 ], [ %.0106, %163 ], [ %.0106, %162 ], [ %.0106, %161 ], [ %.0106, %151 ], [ %.0106, %141 ], [ %.0106, %137 ], [ %.0106, %130 ], [ %.0106, %124 ], [ %.0106, %122 ], [ %.0106, %110 ], [ %.0106, %100 ], [ %.0106, %99 ], [ %.0106, %96 ], [ 1, %95 ], [ %94, %93 ], [ %.0106, %92 ], [ %.0106, %82 ], [ %.0106, %72 ], [ %.0106, %71 ], [ %.0106, %63 ], [ %.0106, %61 ], [ %.0106, %49 ], [ %.0106, %39 ], [ %.0106, %37 ], [ %.0106, %35 ], [ %.0106, %23 ], [ %.0106, %13 ]
  %.0104.be = phi i32 [ %.0104, %12 ], [ %.0104, %424 ], [ %.0104, %423 ], [ %.0104, %422 ], [ %.0104, %421 ], [ %.0104, %420 ], [ 1, %419 ], [ %.0104, %418 ], [ %.0104, %417 ], [ %.0104, %416 ], [ %.0104, %415 ], [ %.0104, %414 ], [ %.0104, %413 ], [ %.0104, %396 ], [ %.0104, %392 ], [ %.0104, %391 ], [ %.0104, %389 ], [ %.0104, %388 ], [ %.neg, %387 ], [ %.0104, %386 ], [ %.0104, %337 ], [ %.0104, %327 ], [ %.0104, %325 ], [ %.0104, %313 ], [ %.0104, %303 ], [ 1, %302 ], [ %.0104, %299 ], [ %.0104, %298 ], [ %.0104, %288 ], [ %.0104, %278 ], [ %.0104, %276 ], [ %.0104, %275 ], [ %.0104, %265 ], [ %.0104, %255 ], [ %.neg109, %254 ], [ %.0104, %253 ], [ %.0104, %249 ], [ %.0104, %242 ], [ %.0104, %236 ], [ %.0104, %234 ], [ %.0104, %222 ], [ %.0104, %212 ], [ %.0104, %211 ], [ 1, %201 ], [ %.0104, %191 ], [ %.0104, %189 ], [ %.0104, %177 ], [ %.0104, %167 ], [ %.0104, %166 ], [ %.0104, %164 ], [ %.0104, %163 ], [ %.neg112, %162 ], [ %.0104, %161 ], [ %.0104, %151 ], [ %.0104, %141 ], [ %.0104, %137 ], [ %.0104, %130 ], [ %.0104, %124 ], [ %.0104, %122 ], [ %.0104, %110 ], [ %.0104, %100 ], [ 2, %99 ], [ %.0104, %96 ], [ %.0104, %95 ], [ %.0104, %93 ], [ %.0104, %92 ], [ %.0104, %82 ], [ %.0104, %72 ], [ %.neg116, %71 ], [ %.0104, %63 ], [ %.0104, %61 ], [ %.0104, %49 ], [ %.0104, %39 ], [ 1, %37 ], [ %.0104, %35 ], [ %.0104, %23 ], [ %.0104, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 351211360, %424 ], [ -2133942161, %423 ], [ 1480031375, %422 ], [ -2141712683, %421 ], [ 339552220, %420 ], [ -1417616941, %419 ], [ 1157894752, %418 ], [ -839305970, %417 ], [ -1821526881, %416 ], [ 1553997894, %415 ], [ 129156509, %414 ], [ -1281897670, %413 ], [ -2084670705, %396 ], [ %395, %392 ], [ -2084670705, %391 ], [ 1768383178, %389 ], [ 826904894, %388 ], [ -926500401, %387 ], [ 107967535, %386 ], [ %385, %337 ], [ %336, %327 ], [ %326, %325 ], [ %324, %313 ], [ %312, %303 ], [ -926500401, %302 ], [ %301, %299 ], [ 1768383178, %298 ], [ %297, %288 ], [ %287, %278 ], [ 504493709, %276 ], [ 1259798520, %275 ], [ %274, %265 ], [ %264, %255 ], [ 1981613241, %254 ], [ 1375158886, %253 ], [ 873764738, %249 ], [ %248, %242 ], [ %241, %236 ], [ %235, %234 ], [ %233, %222 ], [ %221, %212 ], [ 1981613241, %211 ], [ %210, %201 ], [ %200, %191 ], [ %190, %189 ], [ %188, %177 ], [ %176, %167 ], [ 504493709, %166 ], [ -592222009, %164 ], [ 1709963083, %163 ], [ 333199749, %162 ], [ -1701739551, %161 ], [ %160, %151 ], [ %150, %141 ], [ 2035224032, %137 ], [ %136, %130 ], [ %129, %124 ], [ %123, %122 ], [ %121, %110 ], [ %109, %100 ], [ 333199749, %99 ], [ %98, %96 ], [ -592222009, %95 ], [ -1845337740, %93 ], [ -767120462, %92 ], [ %91, %82 ], [ %81, %72 ], [ 2053725592, %71 ], [ -510256054, %63 ], [ %62, %61 ], [ %60, %49 ], [ %48, %39 ], [ 2053725592, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.10, align 4
  %15 = load i32, i32* @y.11, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1281897670, i32 242944033
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %.0106, %24
  store i1 %25, i1* %6, align 1
  %26 = load i32, i32* @x.10, align 4
  %27 = load i32, i32* @y.11, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1438379371, i32 242944033
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %36 = select i1 %.0..0..0., i32 -491783305, i32 712771248
  br label %.backedge

37:                                               ; preds = %12
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1))
  br label %.backedge

39:                                               ; preds = %12
  %40 = load i32, i32* @x.10, align 4
  %41 = load i32, i32* @y.11, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 129156509, i32 -538917083
  br label %.backedge

49:                                               ; preds = %12
  %50 = load i32, i32* @m, align 4
  %51 = icmp sle i32 %.0104, %50
  store i1 %51, i1* %5, align 1
  %52 = load i32, i32* @x.10, align 4
  %53 = load i32, i32* @y.11, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1628404588, i32 -538917083
  br label %.backedge

61:                                               ; preds = %12
  %.0..0..0.99 = load volatile i1, i1* %5, align 1
  %62 = select i1 %.0..0..0.99, i32 -382929505, i32 366348000
  br label %.backedge

63:                                               ; preds = %12
  %64 = sext i32 %.0104 to i64
  %65 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %67, -48
  %69 = sext i32 %.0106 to i64
  %70 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %69, i64 %64
  store i32 %68, i32* %70, align 4
  br label %.backedge

71:                                               ; preds = %12
  %.neg116 = add i32 %.0104, 1
  br label %.backedge

72:                                               ; preds = %12
  %73 = load i32, i32* @x.10, align 4
  %74 = load i32, i32* @y.11, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1553997894, i32 1152681529
  br label %.backedge

82:                                               ; preds = %12
  %83 = load i32, i32* @x.10, align 4
  %84 = load i32, i32* @y.11, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -561999845, i32 1152681529
  br label %.backedge

92:                                               ; preds = %12
  br label %.backedge

93:                                               ; preds = %12
  %94 = add i32 %.0106, 1
  br label %.backedge

95:                                               ; preds = %12
  br label %.backedge

96:                                               ; preds = %12
  %97 = load i32, i32* @n, align 4
  %.not115 = icmp sgt i32 %.0106, %97
  %98 = select i1 %.not115, i32 -481391987, i32 2118688216
  br label %.backedge

99:                                               ; preds = %12
  br label %.backedge

100:                                              ; preds = %12
  %101 = load i32, i32* @x.10, align 4
  %102 = load i32, i32* @y.11, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1821526881, i32 295976415
  br label %.backedge

110:                                              ; preds = %12
  %111 = load i32, i32* @m, align 4
  %112 = icmp sle i32 %.0104, %111
  store i1 %112, i1* %4, align 1
  %113 = load i32, i32* @x.10, align 4
  %114 = load i32, i32* @y.11, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 948575596, i32 295976415
  br label %.backedge

122:                                              ; preds = %12
  %.0..0..0.100 = load volatile i1, i1* %4, align 1
  %123 = select i1 %.0..0..0.100, i32 1036589124, i32 -350407017
  br label %.backedge

124:                                              ; preds = %12
  %125 = sext i32 %.0106 to i64
  %126 = sext i32 %.0104 to i64
  %127 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %125, i64 %126
  %128 = load i32, i32* %127, align 4
  %.not114 = icmp eq i32 %128, 0
  %129 = select i1 %.not114, i32 2035224032, i32 -194305538
  br label %.backedge

130:                                              ; preds = %12
  %131 = sext i32 %.0106 to i64
  %132 = add i32 %.0104, -1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %.not113 = icmp eq i32 %135, 0
  %136 = select i1 %.not113, i32 2035224032, i32 -1807635193
  br label %.backedge

137:                                              ; preds = %12
  %138 = sext i32 %.0106 to i64
  %139 = sext i32 %.0104 to i64
  %140 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %138, i64 %139
  store i32 1, i32* %140, align 4
  br label %.backedge

141:                                              ; preds = %12
  %142 = load i32, i32* @x.10, align 4
  %143 = load i32, i32* @y.11, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -839305970, i32 90911677
  br label %.backedge

151:                                              ; preds = %12
  %152 = load i32, i32* @x.10, align 4
  %153 = load i32, i32* @y.11, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -932585958, i32 90911677
  br label %.backedge

161:                                              ; preds = %12
  br label %.backedge

162:                                              ; preds = %12
  %.neg112 = add i32 %.0104, 1
  br label %.backedge

163:                                              ; preds = %12
  br label %.backedge

164:                                              ; preds = %12
  %165 = add i32 %.0106, 1
  br label %.backedge

166:                                              ; preds = %12
  br label %.backedge

167:                                              ; preds = %12
  %168 = load i32, i32* @x.10, align 4
  %169 = load i32, i32* @y.11, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1157894752, i32 -602386314
  br label %.backedge

177:                                              ; preds = %12
  %178 = load i32, i32* @n, align 4
  %179 = icmp sle i32 %.0106, %178
  store i1 %179, i1* %3, align 1
  %180 = load i32, i32* @x.10, align 4
  %181 = load i32, i32* @y.11, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1745154194, i32 -602386314
  br label %.backedge

189:                                              ; preds = %12
  %.0..0..0.101 = load volatile i1, i1* %3, align 1
  %190 = select i1 %.0..0..0.101, i32 1231525724, i32 1226565258
  br label %.backedge

191:                                              ; preds = %12
  %192 = load i32, i32* @x.10, align 4
  %193 = load i32, i32* @y.11, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1417616941, i32 1380954733
  br label %.backedge

201:                                              ; preds = %12
  %202 = load i32, i32* @x.10, align 4
  %203 = load i32, i32* @y.11, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1327113719, i32 1380954733
  br label %.backedge

211:                                              ; preds = %12
  br label %.backedge

212:                                              ; preds = %12
  %213 = load i32, i32* @x.10, align 4
  %214 = load i32, i32* @y.11, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 339552220, i32 1160394214
  br label %.backedge

222:                                              ; preds = %12
  %223 = load i32, i32* @m, align 4
  %224 = icmp sle i32 %.0104, %223
  store i1 %224, i1* %2, align 1
  %225 = load i32, i32* @x.10, align 4
  %226 = load i32, i32* @y.11, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -137819574, i32 1160394214
  br label %.backedge

234:                                              ; preds = %12
  %.0..0..0.102 = load volatile i1, i1* %2, align 1
  %235 = select i1 %.0..0..0.102, i32 1587412219, i32 -252267263
  br label %.backedge

236:                                              ; preds = %12
  %237 = sext i32 %.0106 to i64
  %238 = sext i32 %.0104 to i64
  %239 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %237, i64 %238
  %240 = load i32, i32* %239, align 4
  %.not111 = icmp eq i32 %240, 0
  %241 = select i1 %.not111, i32 873764738, i32 570873559
  br label %.backedge

242:                                              ; preds = %12
  %243 = add i32 %.0106, -1
  %244 = sext i32 %243 to i64
  %245 = sext i32 %.0104 to i64
  %246 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %244, i64 %245
  %247 = load i32, i32* %246, align 4
  %.not110 = icmp eq i32 %247, 0
  %248 = select i1 %.not110, i32 873764738, i32 -1200566202
  br label %.backedge

249:                                              ; preds = %12
  %250 = sext i32 %.0106 to i64
  %251 = sext i32 %.0104 to i64
  %252 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %250, i64 %251
  store i32 1, i32* %252, align 4
  br label %.backedge

253:                                              ; preds = %12
  br label %.backedge

254:                                              ; preds = %12
  %.neg109 = add i32 %.0104, 1
  br label %.backedge

255:                                              ; preds = %12
  %256 = load i32, i32* @x.10, align 4
  %257 = load i32, i32* @y.11, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -2141712683, i32 263694764
  br label %.backedge

265:                                              ; preds = %12
  %266 = load i32, i32* @x.10, align 4
  %267 = load i32, i32* @y.11, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1698171908, i32 263694764
  br label %.backedge

275:                                              ; preds = %12
  br label %.backedge

276:                                              ; preds = %12
  %277 = add i32 %.0106, 1
  br label %.backedge

278:                                              ; preds = %12
  %279 = load i32, i32* @x.10, align 4
  %280 = load i32, i32* @y.11, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1480031375, i32 -84043496
  br label %.backedge

288:                                              ; preds = %12
  %289 = load i32, i32* @x.10, align 4
  %290 = load i32, i32* @y.11, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1167103690, i32 -84043496
  br label %.backedge

298:                                              ; preds = %12
  br label %.backedge

299:                                              ; preds = %12
  %300 = load i32, i32* @n, align 4
  %.not108 = icmp sgt i32 %.0106, %300
  %301 = select i1 %.not108, i32 1059031873, i32 -922290174
  br label %.backedge

302:                                              ; preds = %12
  br label %.backedge

303:                                              ; preds = %12
  %304 = load i32, i32* @x.10, align 4
  %305 = load i32, i32* @y.11, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -2133942161, i32 1139770247
  br label %.backedge

313:                                              ; preds = %12
  %314 = load i32, i32* @m, align 4
  %315 = icmp sle i32 %.0104, %314
  store i1 %315, i1* %1, align 1
  %316 = load i32, i32* @x.10, align 4
  %317 = load i32, i32* @y.11, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 2078877491, i32 1139770247
  br label %.backedge

325:                                              ; preds = %12
  %.0..0..0.103 = load volatile i1, i1* %1, align 1
  %326 = select i1 %.0..0..0.103, i32 -575422719, i32 -1670675480
  br label %.backedge

327:                                              ; preds = %12
  %328 = load i32, i32* @x.10, align 4
  %329 = load i32, i32* @y.11, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 351211360, i32 459986145
  br label %.backedge

337:                                              ; preds = %12
  %338 = sext i32 %.0106 to i64
  %339 = sext i32 %.0104 to i64
  %340 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %338, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = add i32 %.0106, -1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %343, i64 %339
  %345 = load i32, i32* %344, align 4
  %346 = add i32 %345, %341
  %347 = add i32 %.0104, -1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %338, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = add i32 %346, %350
  %352 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %343, i64 %348
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 %351, %353
  store i32 %354, i32* %340, align 4
  %355 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %338, i64 %339
  %356 = load i32, i32* %355, align 4
  %357 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %343, i64 %339
  %358 = load i32, i32* %357, align 4
  %359 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %338, i64 %348
  %360 = load i32, i32* %359, align 4
  %361 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %343, i64 %348
  %362 = load i32, i32* %361, align 4
  %363 = add i32 %358, %356
  %364 = add i32 %363, %360
  %365 = sub i32 %364, %362
  store i32 %365, i32* %355, align 4
  %366 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %338, i64 %339
  %367 = load i32, i32* %366, align 4
  %368 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %343, i64 %339
  %369 = load i32, i32* %368, align 4
  %370 = add i32 %369, %367
  %371 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %338, i64 %348
  %372 = load i32, i32* %371, align 4
  %373 = add i32 %370, %372
  %374 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %343, i64 %348
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 %373, %375
  store i32 %376, i32* %366, align 4
  %377 = load i32, i32* @x.10, align 4
  %378 = load i32, i32* @y.11, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 1924875915, i32 459986145
  br label %.backedge

386:                                              ; preds = %12
  br label %.backedge

387:                                              ; preds = %12
  %.neg = add i32 %.0104, 1
  br label %.backedge

388:                                              ; preds = %12
  br label %.backedge

389:                                              ; preds = %12
  %390 = add i32 %.0106, 1
  br label %.backedge

391:                                              ; preds = %12
  br label %.backedge

392:                                              ; preds = %12
  %393 = load i32, i32* @t1, align 4
  %394 = add i32 %393, -1
  store i32 %394, i32* @t1, align 4
  %.not = icmp eq i32 %393, 0
  %395 = select i1 %.not, i32 1290155925, i32 -1744055620
  br label %.backedge

396:                                              ; preds = %12
  %397 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %398 = load i32, i32* %7, align 4
  %399 = load i32, i32* %8, align 4
  %400 = load i32, i32* %9, align 4
  %401 = load i32, i32* %10, align 4
  %402 = call i32 @_Z4getaiiii(i32 %398, i32 %399, i32 %400, i32 %401)
  store i32 %402, i32* @ans, align 4
  %403 = add i32 %399, 1
  %404 = call i32 @_Z4getbiiii(i32 %398, i32 %403, i32 %400, i32 %401)
  %405 = add i32 %402, 195648223
  %406 = sub i32 %405, %404
  %407 = add i32 %406, -195648223
  store i32 %407, i32* @ans, align 4
  %408 = add i32 %398, 1
  %409 = call i32 @_Z4getciiii(i32 %408, i32 %399, i32 %400, i32 %401)
  %410 = sub i32 %407, %409
  store i32 %410, i32* @ans, align 4
  %411 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %410)
  br label %.backedge

412:                                              ; preds = %12
  ret i32 0

413:                                              ; preds = %12
  br label %.backedge

414:                                              ; preds = %12
  br label %.backedge

415:                                              ; preds = %12
  br label %.backedge

416:                                              ; preds = %12
  br label %.backedge

417:                                              ; preds = %12
  br label %.backedge

418:                                              ; preds = %12
  br label %.backedge

419:                                              ; preds = %12
  br label %.backedge

420:                                              ; preds = %12
  br label %.backedge

421:                                              ; preds = %12
  br label %.backedge

422:                                              ; preds = %12
  br label %.backedge

423:                                              ; preds = %12
  br label %.backedge

424:                                              ; preds = %12
  %425 = sext i32 %.0106 to i64
  %426 = sext i32 %.0104 to i64
  %427 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %425, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = add i32 %.0106, -1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %430, i64 %426
  %432 = load i32, i32* %431, align 4
  %433 = add i32 %.0104, -1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %425, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %430, i64 %434
  %438 = load i32, i32* %437, align 4
  %439 = add i32 %432, %428
  %440 = add i32 %439, %436
  %441 = sub i32 %440, %438
  store i32 %441, i32* %427, align 4
  %442 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %425, i64 %426
  %443 = load i32, i32* %442, align 4
  %444 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %430, i64 %426
  %445 = load i32, i32* %444, align 4
  %446 = add i32 %445, %443
  %447 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %425, i64 %434
  %448 = load i32, i32* %447, align 4
  %449 = add i32 %446, %448
  %450 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %430, i64 %434
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 %449, %451
  store i32 %452, i32* %442, align 4
  %453 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %425, i64 %426
  %454 = load i32, i32* %453, align 4
  %455 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %430, i64 %426
  %456 = load i32, i32* %455, align 4
  %457 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %425, i64 %434
  %458 = load i32, i32* %457, align 4
  %459 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %430, i64 %434
  %460 = load i32, i32* %459, align 4
  %461 = add i32 %456, %454
  %462 = add i32 %461, %458
  %463 = sub i32 %462, %460
  store i32 %463, i32* %453, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s847084873.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
