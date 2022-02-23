; ModuleID = 'build_ollvm/programs/p04051/s113674180.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s113674180.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i64 0, align 8
@inv = local_unnamed_addr global [10050 x i64] zeroinitializer, align 16
@mul = local_unnamed_addr global [10050 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [4500 x [4500 x i64]] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 567026542, i32 2019746369
  %13 = select i1 %11, i32 -1198159996, i32 2019746369
  %14 = select i1 %11, i32 -85626588, i32 1476286239
  %15 = select i1 %11, i32 1060867267, i32 1476286239
  br label %16

16:                                               ; preds = %.backedge, %2
  %.017 = phi i64 [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1088925144, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1088925144, label %17
    i32 1060867267, label %18
    i32 -85626588, label %20
    i32 643405486, label %22
    i32 -1480686571, label %25
    i32 -1388332757, label %28
    i32 -1198159996, label %29
    i32 567026542, label %33
    i32 -362477421, label %34
    i32 1476286239, label %35
    i32 2019746369, label %36
  ]

.backedge:                                        ; preds = %16, %36, %35, %33, %29, %28, %25, %22, %20, %18, %17
  %.017.be = phi i64 [ %.017, %16 ], [ %38, %36 ], [ %.017, %35 ], [ %.017, %33 ], [ %31, %29 ], [ %.017, %28 ], [ %.017, %25 ], [ %.017, %22 ], [ %.017, %20 ], [ %.017, %18 ], [ %.017, %17 ]
  %.015.be = phi i64 [ %.015, %16 ], [ %39, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %32, %29 ], [ %.015, %28 ], [ %.015, %25 ], [ %.015, %22 ], [ %.015, %20 ], [ %.015, %18 ], [ %.015, %17 ]
  %.013.be = phi i64 [ %.013, %16 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %33 ], [ %.013, %29 ], [ %.013, %28 ], [ %27, %25 ], [ %.013, %22 ], [ %.013, %20 ], [ %.013, %18 ], [ %.013, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1198159996, %36 ], [ 1060867267, %35 ], [ -1088925144, %33 ], [ %12, %29 ], [ %13, %28 ], [ -1388332757, %25 ], [ %24, %22 ], [ %21, %20 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = icmp ne i64 %.015, 0
  store i1 %19, i1* %3, align 1
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %21 = select i1 %.0..0..0., i32 643405486, i32 -362477421
  br label %.backedge

22:                                               ; preds = %16
  %23 = and i64 %.015, 1
  %.not = icmp eq i64 %23, 0
  %24 = select i1 %.not, i32 -1388332757, i32 -1480686571
  br label %.backedge

25:                                               ; preds = %16
  %26 = mul nsw i64 %.013, %.017
  %27 = srem i64 %26, 1000000007
  br label %.backedge

28:                                               ; preds = %16
  br label %.backedge

29:                                               ; preds = %16
  %30 = mul nsw i64 %.017, %.017
  %31 = urem i64 %30, 1000000007
  %32 = sdiv i64 %.015, 2
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  ret i64 %.013

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = mul nsw i64 %.017, %.017
  %38 = urem i64 %37, 1000000007
  %39 = sdiv i64 %.015, 2
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds [10050 x i64], [10050 x i64]* @mul, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @mul, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %.backedge, %0
  %.075 = phi i64 [ 1, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i64 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i64 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i64 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i64 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i64 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i64 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.0 = phi i32 [ -1261090246, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1261090246, label %6
    i32 1099118884, label %16
    i32 -1756229116, label %27
    i32 -1943530096, label %29
    i32 1594940962, label %39
    i32 1651366540, label %55
    i32 -1407512135, label %56
    i32 -151884852, label %58
    i32 -1413486900, label %61
    i32 782245334, label %64
    i32 -747627108, label %70
    i32 1617267545, label %71
    i32 -27127776, label %72
    i32 -1867456860, label %82
    i32 629412712, label %94
    i32 -289550994, label %96
    i32 64422240, label %97
    i32 580673118, label %107
    i32 -422522507, label %119
    i32 407745307, label %121
    i32 1510265748, label %137
    i32 1158585194, label %138
    i32 1087015388, label %139
    i32 -2092362630, label %142
    i32 446449914, label %143
    i32 -1299781296, label %146
    i32 -1286011254, label %160
    i32 1328354881, label %162
    i32 2079225863, label %163
    i32 1317540888, label %173
    i32 -319621687, label %184
    i32 -1915863860, label %185
    i32 722837299, label %195
    i32 1064154976, label %205
    i32 -153762019, label %206
    i32 -1653760906, label %216
    i32 -190984885, label %228
    i32 -982316378, label %230
    i32 1447315102, label %240
    i32 636414473, label %242
    i32 922014405, label %252
    i32 -11741207, label %270
    i32 -999870848, label %271
    i32 -1270152815, label %272
    i32 -1471150204, label %273
    i32 1691738335, label %280
    i32 -1824312687, label %282
    i32 -292607439, label %283
    i32 250028805, label %285
    i32 -369089811, label %286
    i32 -849470242, label %287
  ]

.backedge:                                        ; preds = %5, %287, %286, %285, %283, %282, %280, %273, %272, %270, %252, %242, %240, %230, %228, %216, %206, %205, %195, %185, %184, %173, %163, %162, %160, %146, %143, %142, %139, %138, %137, %121, %119, %107, %97, %96, %94, %82, %72, %71, %70, %64, %61, %58, %56, %55, %39, %29, %27, %16, %6
  %.075.be = phi i64 [ %.075, %5 ], [ %.075, %287 ], [ %.075, %286 ], [ %.075, %285 ], [ %.075, %283 ], [ %.075, %282 ], [ %.075, %280 ], [ %.075, %273 ], [ %.075, %272 ], [ %.075, %270 ], [ %.075, %252 ], [ %.075, %242 ], [ %.075, %240 ], [ %.075, %230 ], [ %.075, %228 ], [ %.075, %216 ], [ %.075, %206 ], [ %.075, %205 ], [ %.075, %195 ], [ %.075, %185 ], [ %.075, %184 ], [ %.075, %173 ], [ %.075, %163 ], [ %.075, %162 ], [ %.075, %160 ], [ %.075, %146 ], [ %.075, %143 ], [ %.075, %142 ], [ %.075, %139 ], [ %.075, %138 ], [ %.075, %137 ], [ %.075, %121 ], [ %.075, %119 ], [ %.075, %107 ], [ %.075, %97 ], [ %.075, %96 ], [ %.075, %94 ], [ %.075, %82 ], [ %.075, %72 ], [ %.075, %71 ], [ %.075, %70 ], [ %.075, %64 ], [ %.075, %61 ], [ %.075, %58 ], [ %57, %56 ], [ %.075, %55 ], [ %.075, %39 ], [ %.075, %29 ], [ %.075, %27 ], [ %.075, %16 ], [ %.075, %6 ]
  %.073.be = phi i64 [ %.073, %5 ], [ %.073, %287 ], [ %.073, %286 ], [ %.073, %285 ], [ %.073, %283 ], [ %.073, %282 ], [ %.073, %280 ], [ %.073, %273 ], [ %.073, %272 ], [ %.073, %270 ], [ %.073, %252 ], [ %.073, %242 ], [ %.073, %240 ], [ %.073, %230 ], [ %.073, %228 ], [ %.073, %216 ], [ %.073, %206 ], [ %.073, %205 ], [ %.073, %195 ], [ %.073, %185 ], [ %.073, %184 ], [ %.073, %173 ], [ %.073, %163 ], [ %.073, %162 ], [ %.073, %160 ], [ %.073, %146 ], [ %.073, %143 ], [ %.073, %142 ], [ %.073, %139 ], [ %.073, %138 ], [ %.073, %137 ], [ %.073, %121 ], [ %.073, %119 ], [ %.073, %107 ], [ %.073, %97 ], [ %.073, %96 ], [ %.073, %94 ], [ %.073, %82 ], [ %.073, %72 ], [ %.073, %71 ], [ %.neg83, %70 ], [ %.073, %64 ], [ %.073, %61 ], [ 9999, %58 ], [ %.073, %56 ], [ %.073, %55 ], [ %.073, %39 ], [ %.073, %29 ], [ %.073, %27 ], [ %.073, %16 ], [ %.073, %6 ]
  %.071.be = phi i64 [ %.071, %5 ], [ %.071, %287 ], [ %.071, %286 ], [ %.071, %285 ], [ %.071, %283 ], [ %.071, %282 ], [ %.071, %280 ], [ %.071, %273 ], [ %.071, %272 ], [ %.071, %270 ], [ %.071, %252 ], [ %.071, %242 ], [ %.071, %240 ], [ %.071, %230 ], [ %.071, %228 ], [ %.071, %216 ], [ %.071, %206 ], [ %.071, %205 ], [ %.071, %195 ], [ %.071, %185 ], [ %.071, %184 ], [ %.071, %173 ], [ %.071, %163 ], [ %.071, %162 ], [ %.071, %160 ], [ %.071, %146 ], [ %.071, %143 ], [ %.071, %142 ], [ %.071, %139 ], [ %.071, %138 ], [ %.071, %137 ], [ %136, %121 ], [ %.071, %119 ], [ %.071, %107 ], [ %.071, %97 ], [ 0, %96 ], [ %.071, %94 ], [ %.071, %82 ], [ %.071, %72 ], [ %.071, %71 ], [ %.071, %70 ], [ %.071, %64 ], [ %.071, %61 ], [ %.071, %58 ], [ %.071, %56 ], [ %.071, %55 ], [ %.071, %39 ], [ %.071, %29 ], [ %.071, %27 ], [ %.071, %16 ], [ %.071, %6 ]
  %.069.be = phi i64 [ %.069, %5 ], [ %.069, %287 ], [ %.069, %286 ], [ %.069, %285 ], [ %.069, %283 ], [ %.069, %282 ], [ %.069, %280 ], [ %.069, %273 ], [ %.069, %272 ], [ %.069, %270 ], [ %.069, %252 ], [ %.069, %242 ], [ %.069, %240 ], [ %.069, %230 ], [ %.069, %228 ], [ %.069, %216 ], [ %.069, %206 ], [ %.069, %205 ], [ %.069, %195 ], [ %.069, %185 ], [ %.069, %184 ], [ %.069, %173 ], [ %.069, %163 ], [ %.069, %162 ], [ %.069, %160 ], [ %.069, %146 ], [ %.069, %143 ], [ %.069, %142 ], [ %.069, %139 ], [ %.069, %138 ], [ %.neg80, %137 ], [ %.069, %121 ], [ %.069, %119 ], [ %.069, %107 ], [ %.069, %97 ], [ 1, %96 ], [ %.069, %94 ], [ %.069, %82 ], [ %.069, %72 ], [ %.069, %71 ], [ %.069, %70 ], [ %.069, %64 ], [ %.069, %61 ], [ %.069, %58 ], [ %.069, %56 ], [ %.069, %55 ], [ %.069, %39 ], [ %.069, %29 ], [ %.069, %27 ], [ %.069, %16 ], [ %.069, %6 ]
  %.067.be = phi i64 [ %.067, %5 ], [ %.067, %287 ], [ %.067, %286 ], [ %.067, %285 ], [ %284, %283 ], [ %.067, %282 ], [ %.067, %280 ], [ %.067, %273 ], [ %.067, %272 ], [ %.067, %270 ], [ %.067, %252 ], [ %.067, %242 ], [ %.067, %240 ], [ %.067, %230 ], [ %.067, %228 ], [ %.067, %216 ], [ %.067, %206 ], [ %.067, %205 ], [ %.067, %195 ], [ %.067, %185 ], [ %.067, %184 ], [ %174, %173 ], [ %.067, %163 ], [ %.067, %162 ], [ %.067, %160 ], [ %.067, %146 ], [ %.067, %143 ], [ %.067, %142 ], [ %.067, %139 ], [ -2000, %138 ], [ %.067, %137 ], [ %.067, %121 ], [ %.067, %119 ], [ %.067, %107 ], [ %.067, %97 ], [ %.067, %96 ], [ %.067, %94 ], [ %.067, %82 ], [ %.067, %72 ], [ %.067, %71 ], [ %.067, %70 ], [ %.067, %64 ], [ %.067, %61 ], [ %.067, %58 ], [ %.067, %56 ], [ %.067, %55 ], [ %.067, %39 ], [ %.067, %29 ], [ %.067, %27 ], [ %.067, %16 ], [ %.067, %6 ]
  %.065.be = phi i64 [ %.065, %5 ], [ %.065, %287 ], [ %.065, %286 ], [ %.065, %285 ], [ %.065, %283 ], [ %.065, %282 ], [ %.065, %280 ], [ %.065, %273 ], [ %.065, %272 ], [ %.065, %270 ], [ %.065, %252 ], [ %.065, %242 ], [ %.065, %240 ], [ %.065, %230 ], [ %.065, %228 ], [ %.065, %216 ], [ %.065, %206 ], [ %.065, %205 ], [ %.065, %195 ], [ %.065, %185 ], [ %.065, %184 ], [ %.065, %173 ], [ %.065, %163 ], [ %.065, %162 ], [ %161, %160 ], [ %.065, %146 ], [ %.065, %143 ], [ -2000, %142 ], [ %.065, %139 ], [ %.065, %138 ], [ %.065, %137 ], [ %.065, %121 ], [ %.065, %119 ], [ %.065, %107 ], [ %.065, %97 ], [ %.065, %96 ], [ %.065, %94 ], [ %.065, %82 ], [ %.065, %72 ], [ %.065, %71 ], [ %.065, %70 ], [ %.065, %64 ], [ %.065, %61 ], [ %.065, %58 ], [ %.065, %56 ], [ %.065, %55 ], [ %.065, %39 ], [ %.065, %29 ], [ %.065, %27 ], [ %.065, %16 ], [ %.065, %6 ]
  %.063.be = phi i64 [ %.063, %5 ], [ %.zext86, %287 ], [ %.063, %286 ], [ 0, %285 ], [ %.063, %283 ], [ %.063, %282 ], [ %.063, %280 ], [ %.063, %273 ], [ %.063, %272 ], [ %.063, %270 ], [ %.zext, %252 ], [ %.063, %242 ], [ %.063, %240 ], [ %239, %230 ], [ %.063, %228 ], [ %.063, %216 ], [ %.063, %206 ], [ %.063, %205 ], [ 0, %195 ], [ %.063, %185 ], [ %.063, %184 ], [ %.063, %173 ], [ %.063, %163 ], [ %.063, %162 ], [ %.063, %160 ], [ %.063, %146 ], [ %.063, %143 ], [ %.063, %142 ], [ %.063, %139 ], [ %.063, %138 ], [ %.063, %137 ], [ %.063, %121 ], [ %.063, %119 ], [ %.063, %107 ], [ %.063, %97 ], [ %.063, %96 ], [ %.063, %94 ], [ %.063, %82 ], [ %.063, %72 ], [ %.063, %71 ], [ %.063, %70 ], [ %.063, %64 ], [ %.063, %61 ], [ %.063, %58 ], [ %.063, %56 ], [ %.063, %55 ], [ %.063, %39 ], [ %.063, %29 ], [ %.063, %27 ], [ %.063, %16 ], [ %.063, %6 ]
  %.061.be = phi i64 [ %.061, %5 ], [ %.061, %287 ], [ %.061, %286 ], [ 1, %285 ], [ %.061, %283 ], [ %.061, %282 ], [ %.061, %280 ], [ %.061, %273 ], [ %.061, %272 ], [ %.061, %270 ], [ %.061, %252 ], [ %.061, %242 ], [ %241, %240 ], [ %.061, %230 ], [ %.061, %228 ], [ %.061, %216 ], [ %.061, %206 ], [ %.061, %205 ], [ 1, %195 ], [ %.061, %185 ], [ %.061, %184 ], [ %.061, %173 ], [ %.061, %163 ], [ %.061, %162 ], [ %.061, %160 ], [ %.061, %146 ], [ %.061, %143 ], [ %.061, %142 ], [ %.061, %139 ], [ %.061, %138 ], [ %.061, %137 ], [ %.061, %121 ], [ %.061, %119 ], [ %.061, %107 ], [ %.061, %97 ], [ %.061, %96 ], [ %.061, %94 ], [ %.061, %82 ], [ %.061, %72 ], [ %.061, %71 ], [ %.061, %70 ], [ %.061, %64 ], [ %.061, %61 ], [ %.061, %58 ], [ %.061, %56 ], [ %.061, %55 ], [ %.061, %39 ], [ %.061, %29 ], [ %.061, %27 ], [ %.061, %16 ], [ %.061, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 922014405, %287 ], [ -1653760906, %286 ], [ 722837299, %285 ], [ 1317540888, %283 ], [ 580673118, %282 ], [ -1867456860, %280 ], [ 1594940962, %273 ], [ 1099118884, %272 ], [ -27127776, %270 ], [ %269, %252 ], [ %251, %242 ], [ -153762019, %240 ], [ 1447315102, %230 ], [ %229, %228 ], [ %227, %216 ], [ %215, %206 ], [ -153762019, %205 ], [ %204, %195 ], [ %194, %185 ], [ 1087015388, %184 ], [ %183, %173 ], [ %172, %163 ], [ 2079225863, %162 ], [ 446449914, %160 ], [ -1286011254, %146 ], [ %145, %143 ], [ 446449914, %142 ], [ %141, %139 ], [ 1087015388, %138 ], [ 64422240, %137 ], [ 1510265748, %121 ], [ %120, %119 ], [ %118, %107 ], [ %106, %97 ], [ 64422240, %96 ], [ %95, %94 ], [ %93, %82 ], [ %81, %72 ], [ -27127776, %71 ], [ -1413486900, %70 ], [ -747627108, %64 ], [ %63, %61 ], [ -1413486900, %58 ], [ -1261090246, %56 ], [ -1407512135, %55 ], [ %54, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1099118884, i32 -1270152815
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i64 %.075, 10001
  store i1 %17, i1* %4, align 1
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1756229116, i32 -1270152815
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0., i32 -1943530096, i32 -151884852
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1594940962, i32 -1471150204
  br label %.backedge

39:                                               ; preds = %5
  %40 = add i64 %.075, -1
  %41 = getelementptr inbounds [10050 x i64], [10050 x i64]* @mul, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %42, %.075
  %44 = srem i64 %43, 1000000007
  %45 = getelementptr inbounds [10050 x i64], [10050 x i64]* @mul, i64 0, i64 %.075
  store i64 %44, i64* %45, align 8
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1651366540, i32 -1471150204
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  %57 = add i64 %.075, 1
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i64, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @mul, i64 0, i64 10000), align 16
  %60 = tail call i64 @_Z4qpowxx(i64 %59, i64 1000000005)
  store i64 %60, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @inv, i64 0, i64 10000), align 16
  br label %.backedge

61:                                               ; preds = %5
  %62 = icmp sgt i64 %.073, -1
  %63 = select i1 %62, i32 782245334, i32 1617267545
  br label %.backedge

64:                                               ; preds = %5
  %.neg84 = add i64 %.073, 1
  %65 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %.neg84
  %66 = load i64, i64* %65, align 8
  %67 = mul nsw i64 %66, %.neg84
  %68 = srem i64 %67, 1000000007
  %69 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %.073
  store i64 %68, i64* %69, align 8
  br label %.backedge

70:                                               ; preds = %5
  %.neg83 = add i64 %.073, -1
  br label %.backedge

71:                                               ; preds = %5
  br label %.backedge

72:                                               ; preds = %5
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1867456860, i32 1691738335
  br label %.backedge

82:                                               ; preds = %5
  %83 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %84 = icmp ne i32 %83, -1
  store i1 %84, i1* %3, align 1
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 629412712, i32 1691738335
  br label %.backedge

94:                                               ; preds = %5
  %.0..0..0.58 = load volatile i1, i1* %3, align 1
  %95 = select i1 %.0..0..0.58, i32 -289550994, i32 -999870848
  br label %.backedge

96:                                               ; preds = %5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(162000000) bitcast ([4500 x [4500 x i64]]* @dp to i8*), i8 0, i64 162000000, i1 false)
  br label %.backedge

97:                                               ; preds = %5
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 580673118, i32 -1824312687
  br label %.backedge

107:                                              ; preds = %5
  %108 = load i64, i64* @n, align 8
  %109 = icmp sle i64 %.069, %108
  store i1 %109, i1* %2, align 1
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -422522507, i32 -1824312687
  br label %.backedge

119:                                              ; preds = %5
  %.0..0..0.59 = load volatile i1, i1* %2, align 1
  %120 = select i1 %.0..0..0.59, i32 407745307, i32 1158585194
  br label %.backedge

121:                                              ; preds = %5
  %122 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.069
  %123 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %.069
  %124 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %122, i64* nonnull %123)
  %125 = load i64, i64* %122, align 8
  %126 = sub i64 2001, %125
  %127 = load i64, i64* %123, align 8
  %128 = sub i64 2001, %127
  %129 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %126, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, 1
  store i64 %131, i64* %129, align 8
  %132 = shl nsw i64 %125, 1
  %133 = add i64 %127, %125
  %.neg82 = shl i64 %133, 1
  %134 = tail call i64 @_Z1Cxx(i64 %.neg82, i64 %132)
  %135 = add i64 %134, %.071
  %136 = srem i64 %135, 1000000007
  br label %.backedge

137:                                              ; preds = %5
  %.neg80 = add i64 %.069, 1
  br label %.backedge

138:                                              ; preds = %5
  br label %.backedge

139:                                              ; preds = %5
  %140 = icmp slt i64 %.067, 2002
  %141 = select i1 %140, i32 -2092362630, i32 -1915863860
  br label %.backedge

142:                                              ; preds = %5
  br label %.backedge

143:                                              ; preds = %5
  %144 = icmp slt i64 %.065, 2002
  %145 = select i1 %144, i32 -1299781296, i32 1328354881
  br label %.backedge

146:                                              ; preds = %5
  %.neg79 = add i64 %.067, 2001
  %147 = add i64 %.065, 2001
  %148 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %.neg79, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %.067, 2000
  %151 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %150, i64 %147
  %152 = load i64, i64* %151, align 8
  %153 = add i64 %152, %149
  %154 = srem i64 %153, 1000000007
  %155 = add i64 %.065, 2000
  %156 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %.neg79, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %154, %157
  %159 = srem i64 %158, 1000000007
  store i64 %159, i64* %148, align 8
  br label %.backedge

160:                                              ; preds = %5
  %161 = add i64 %.065, 1
  br label %.backedge

162:                                              ; preds = %5
  br label %.backedge

163:                                              ; preds = %5
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1317540888, i32 -292607439
  br label %.backedge

173:                                              ; preds = %5
  %174 = add i64 %.067, 1
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -319621687, i32 -292607439
  br label %.backedge

184:                                              ; preds = %5
  br label %.backedge

185:                                              ; preds = %5
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 722837299, i32 250028805
  br label %.backedge

195:                                              ; preds = %5
  %196 = load i32, i32* @x.5, align 4
  %197 = load i32, i32* @y.6, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1064154976, i32 250028805
  br label %.backedge

205:                                              ; preds = %5
  br label %.backedge

206:                                              ; preds = %5
  %207 = load i32, i32* @x.5, align 4
  %208 = load i32, i32* @y.6, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1653760906, i32 -369089811
  br label %.backedge

216:                                              ; preds = %5
  %217 = load i64, i64* @n, align 8
  %218 = icmp sle i64 %.061, %217
  store i1 %218, i1* %1, align 1
  %219 = load i32, i32* @x.5, align 4
  %220 = load i32, i32* @y.6, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -190984885, i32 -369089811
  br label %.backedge

228:                                              ; preds = %5
  %.0..0..0.60 = load volatile i1, i1* %1, align 1
  %229 = select i1 %.0..0..0.60, i32 -982316378, i32 636414473
  br label %.backedge

230:                                              ; preds = %5
  %231 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.061
  %232 = load i64, i64* %231, align 8
  %233 = add i64 %232, 2001
  %234 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %.061
  %235 = load i64, i64* %234, align 8
  %.neg78 = add i64 %235, 2001
  %236 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %233, i64 %.neg78
  %237 = load i64, i64* %236, align 8
  %238 = add i64 %237, %.063
  %239 = srem i64 %238, 1000000007
  br label %.backedge

240:                                              ; preds = %5
  %241 = add i64 %.061, 1
  br label %.backedge

242:                                              ; preds = %5
  %243 = load i32, i32* @x.5, align 4
  %244 = load i32, i32* @y.6, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 922014405, i32 -849470242
  br label %.backedge

252:                                              ; preds = %5
  %253 = sub i64 %.063, %.071
  %254 = srem i64 %253, 1000000007
  %255 = load i64, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @inv, i64 0, i64 2), align 16
  %256 = mul nsw i64 %255, %254
  %257 = srem i64 %256, 1000000007
  %258 = trunc i64 %257 to i32
  %.lhs.trunc = add nsw i32 %258, 1000000007
  %259 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %259 to i64
  %260 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.zext)
  %261 = load i32, i32* @x.5, align 4
  %262 = load i32, i32* @y.6, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -11741207, i32 -849470242
  br label %.backedge

270:                                              ; preds = %5
  br label %.backedge

271:                                              ; preds = %5
  ret i32 0

272:                                              ; preds = %5
  br label %.backedge

273:                                              ; preds = %5
  %274 = add i64 %.075, -1
  %275 = getelementptr inbounds [10050 x i64], [10050 x i64]* @mul, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = mul nsw i64 %276, %.075
  %278 = srem i64 %277, 1000000007
  %279 = getelementptr inbounds [10050 x i64], [10050 x i64]* @mul, i64 0, i64 %.075
  store i64 %278, i64* %279, align 8
  br label %.backedge

280:                                              ; preds = %5
  %281 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  br label %.backedge

282:                                              ; preds = %5
  br label %.backedge

283:                                              ; preds = %5
  %284 = add i64 %.067, 1
  br label %.backedge

285:                                              ; preds = %5
  br label %.backedge

286:                                              ; preds = %5
  br label %.backedge

287:                                              ; preds = %5
  %288 = sub i64 %.063, %.071
  %289 = srem i64 %288, 1000000007
  %290 = load i64, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @inv, i64 0, i64 2), align 16
  %291 = mul nsw i64 %290, %289
  %292 = srem i64 %291, 1000000007
  %293 = trunc i64 %292 to i32
  %.lhs.trunc85 = add nsw i32 %293, 1000000007
  %294 = urem i32 %.lhs.trunc85, 1000000007
  %.zext86 = zext i32 %294 to i64
  %295 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.zext86)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
