; ModuleID = 'build_ollvm/programs/p04051/s337074124.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s337074124.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fac = local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@ifac = local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@A = global [200005 x i32] zeroinitializer, align 16
@B = global [200005 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6PowModii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 819598510, i32 9808916
  %13 = select i1 %11, i32 -85112237, i32 9808916
  br label %14

14:                                               ; preds = %.backedge, %2
  %.014 = phi i32 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1110834213, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1110834213, label %15
    i32 1746933026, label %17
    i32 -85112237, label %18
    i32 819598510, label %21
    i32 -911229721, label %23
    i32 -911779040, label %29
    i32 -1903941370, label %35
    i32 9808916, label %36
  ]

.backedge:                                        ; preds = %14, %36, %29, %23, %21, %18, %17, %15
  %.014.be = phi i32 [ %.014, %14 ], [ %.014, %36 ], [ %33, %29 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %18 ], [ %.014, %17 ], [ %.014, %15 ]
  %.012.be = phi i32 [ %.012, %14 ], [ %.012, %36 ], [ %34, %29 ], [ %.012, %23 ], [ %.012, %21 ], [ %.012, %18 ], [ %.012, %17 ], [ %.012, %15 ]
  %.010.be = phi i32 [ %.010, %14 ], [ %.010, %36 ], [ %.010, %29 ], [ %28, %23 ], [ %.010, %21 ], [ %.010, %18 ], [ %.010, %17 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -85112237, %36 ], [ 1110834213, %29 ], [ -911779040, %23 ], [ %22, %21 ], [ %12, %18 ], [ %13, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not = icmp eq i32 %.012, 0
  %16 = select i1 %.not, i32 -1903941370, i32 1746933026
  br label %.backedge

17:                                               ; preds = %14
  br label %.backedge

18:                                               ; preds = %14
  %19 = and i32 %.012, 1
  %20 = icmp ne i32 %19, 0
  store i1 %20, i1* %3, align 1
  br label %.backedge

21:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %22 = select i1 %.0..0..0., i32 -911229721, i32 -911779040
  br label %.backedge

23:                                               ; preds = %14
  %24 = sext i32 %.010 to i64
  %25 = sext i32 %.014 to i64
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  br label %.backedge

29:                                               ; preds = %14
  %30 = sext i32 %.014 to i64
  %31 = mul nsw i64 %30, %30
  %32 = urem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = ashr i32 %.012, 1
  br label %.backedge

35:                                               ; preds = %14
  ret i32 %.010

36:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4Initv() local_unnamed_addr #0 {
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ 1, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1324033944, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1324033944, label %2
    i32 -683547790, label %5
    i32 1665193830, label %16
    i32 -483020385, label %17
    i32 -1533313526, label %20
    i32 1476689472, label %23
    i32 678156435, label %33
    i32 1864331004, label %53
    i32 1314696197, label %54
    i32 830070018, label %56
    i32 1022897412, label %57
  ]

.backedge:                                        ; preds = %1, %57, %54, %53, %33, %23, %20, %17, %16, %5, %2
  %.016.be = phi i32 [ %.016, %1 ], [ %.016, %57 ], [ %.016, %54 ], [ %.016, %53 ], [ %.016, %33 ], [ %.016, %23 ], [ %.016, %20 ], [ %.016, %17 ], [ %.neg, %16 ], [ %.016, %5 ], [ %.016, %2 ]
  %.014.be = phi i32 [ %.014, %1 ], [ %.014, %57 ], [ %55, %54 ], [ %.014, %53 ], [ %.014, %33 ], [ %.014, %23 ], [ %.014, %20 ], [ 8008, %17 ], [ %.014, %16 ], [ %.014, %5 ], [ %.014, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ 678156435, %57 ], [ -1533313526, %54 ], [ 1314696197, %53 ], [ %52, %33 ], [ %32, %23 ], [ %22, %20 ], [ -1533313526, %17 ], [ 1324033944, %16 ], [ 1665193830, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i32 %.016, 8010
  %4 = select i1 %3, i32 -683547790, i32 -483020385
  br label %.backedge

5:                                                ; preds = %1
  %6 = add i32 %.016, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = sext i32 %.016 to i64
  %12 = mul nsw i64 %10, %11
  %13 = srem i64 %12, 1000000007
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %11
  store i32 %14, i32* %15, align 4
  br label %.backedge

16:                                               ; preds = %1
  %.neg = add i32 %.016, 1
  br label %.backedge

17:                                               ; preds = %1
  %18 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8009), align 4
  %19 = tail call i32 @_Z6PowModii(i32 %18, i32 1000000005)
  store i32 %19, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 8009), align 4
  br label %.backedge

20:                                               ; preds = %1
  %21 = icmp sgt i32 %.014, -1
  %22 = select i1 %21, i32 1476689472, i32 830070018
  br label %.backedge

23:                                               ; preds = %1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 678156435, i32 1022897412
  br label %.backedge

33:                                               ; preds = %1
  %34 = add i32 %.014, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %35
  %40 = srem i64 %39, 1000000007
  %41 = trunc i64 %40 to i32
  %42 = sext i32 %.014 to i64
  %43 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %42
  store i32 %41, i32* %43, align 4
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1864331004, i32 1022897412
  br label %.backedge

53:                                               ; preds = %1
  br label %.backedge

54:                                               ; preds = %1
  %55 = add i32 %.014, -1
  br label %.backedge

56:                                               ; preds = %1
  ret void

57:                                               ; preds = %1
  %58 = add i32 %.014, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, %59
  %64 = srem i64 %63, 1000000007
  %65 = trunc i64 %64 to i32
  %66 = sext i32 %.014 to i64
  %67 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %66
  store i32 %65, i32* %67, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  tail call void @_Z4Initv()
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.062 = phi i32 [ 1, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ 2136971030, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2136971030, label %6
    i32 -1130502785, label %16
    i32 1802325224, label %28
    i32 -812294968, label %30
    i32 2106791410, label %44
    i32 -369459688, label %46
    i32 -1288441065, label %47
    i32 -1360490192, label %57
    i32 -1520312562, label %68
    i32 571377922, label %70
    i32 -861703193, label %80
    i32 452896275, label %90
    i32 -495436345, label %91
    i32 -1293468627, label %94
    i32 1747993153, label %104
    i32 950220741, label %130
    i32 30166211, label %131
    i32 406014028, label %133
    i32 -1246414155, label %134
    i32 -1760915717, label %135
    i32 -2030572487, label %136
    i32 -1042084065, label %139
    i32 -882305701, label %153
    i32 1649891884, label %155
    i32 1382467884, label %156
    i32 -1716600452, label %166
    i32 -1945922476, label %178
    i32 498481555, label %180
    i32 -252939765, label %190
    i32 -1065472469, label %229
    i32 -591378492, label %230
    i32 1010561215, label %232
    i32 -1490965914, label %241
    i32 920426183, label %242
    i32 -326327300, label %243
    i32 2067331321, label %244
    i32 -455655636, label %261
    i32 -1625817587, label %262
  ]

.backedge:                                        ; preds = %5, %262, %261, %244, %243, %242, %241, %230, %229, %190, %180, %178, %166, %156, %155, %153, %139, %136, %135, %134, %133, %131, %130, %104, %94, %91, %90, %80, %70, %68, %57, %47, %46, %44, %30, %28, %16, %6
  %.062.be = phi i32 [ %.062, %5 ], [ %.062, %262 ], [ %.062, %261 ], [ %.062, %244 ], [ %.062, %243 ], [ %.062, %242 ], [ %.062, %241 ], [ %.062, %230 ], [ %.062, %229 ], [ %.062, %190 ], [ %.062, %180 ], [ %.062, %178 ], [ %.062, %166 ], [ %.062, %156 ], [ %.062, %155 ], [ %.062, %153 ], [ %.062, %139 ], [ %.062, %136 ], [ %.062, %135 ], [ %.062, %134 ], [ %.062, %133 ], [ %.062, %131 ], [ %.062, %130 ], [ %.062, %104 ], [ %.062, %94 ], [ %.062, %91 ], [ %.062, %90 ], [ %.062, %80 ], [ %.062, %70 ], [ %.062, %68 ], [ %.062, %57 ], [ %.062, %47 ], [ %.062, %46 ], [ %45, %44 ], [ %.062, %30 ], [ %.062, %28 ], [ %.062, %16 ], [ %.062, %6 ]
  %.060.be = phi i32 [ %.060, %5 ], [ %.060, %262 ], [ %.060, %261 ], [ %.060, %244 ], [ %.060, %243 ], [ %.060, %242 ], [ %.060, %241 ], [ %.060, %230 ], [ %.060, %229 ], [ %.060, %190 ], [ %.060, %180 ], [ %.060, %178 ], [ %.060, %166 ], [ %.060, %156 ], [ %.060, %155 ], [ %.060, %153 ], [ %.060, %139 ], [ %.060, %136 ], [ %.060, %135 ], [ %.neg64, %134 ], [ %.060, %133 ], [ %.060, %131 ], [ %.060, %130 ], [ %.060, %104 ], [ %.060, %94 ], [ %.060, %91 ], [ %.060, %90 ], [ %.060, %80 ], [ %.060, %70 ], [ %.060, %68 ], [ %.060, %57 ], [ %.060, %47 ], [ 1, %46 ], [ %.060, %44 ], [ %.060, %30 ], [ %.060, %28 ], [ %.060, %16 ], [ %.060, %6 ]
  %.058.be = phi i32 [ %.058, %5 ], [ %.058, %262 ], [ %.058, %261 ], [ %.058, %244 ], [ 1, %243 ], [ %.058, %242 ], [ %.058, %241 ], [ %.058, %230 ], [ %.058, %229 ], [ %.058, %190 ], [ %.058, %180 ], [ %.058, %178 ], [ %.058, %166 ], [ %.058, %156 ], [ %.058, %155 ], [ %.058, %153 ], [ %.058, %139 ], [ %.058, %136 ], [ %.058, %135 ], [ %.058, %134 ], [ %.058, %133 ], [ %132, %131 ], [ %.058, %130 ], [ %.058, %104 ], [ %.058, %94 ], [ %.058, %91 ], [ %.058, %90 ], [ 1, %80 ], [ %.058, %70 ], [ %.058, %68 ], [ %.058, %57 ], [ %.058, %47 ], [ %.058, %46 ], [ %.058, %44 ], [ %.058, %30 ], [ %.058, %28 ], [ %.058, %16 ], [ %.058, %6 ]
  %.056.be = phi i32 [ %.056, %5 ], [ %291, %262 ], [ %.056, %261 ], [ %.056, %244 ], [ %.056, %243 ], [ %.056, %242 ], [ %.056, %241 ], [ %.056, %230 ], [ %.056, %229 ], [ %219, %190 ], [ %.056, %180 ], [ %.056, %178 ], [ %.056, %166 ], [ %.056, %156 ], [ %.056, %155 ], [ %.056, %153 ], [ %152, %139 ], [ %.056, %136 ], [ 0, %135 ], [ %.056, %134 ], [ %.056, %133 ], [ %.056, %131 ], [ %.056, %130 ], [ %.056, %104 ], [ %.056, %94 ], [ %.056, %91 ], [ %.056, %90 ], [ %.056, %80 ], [ %.056, %70 ], [ %.056, %68 ], [ %.056, %57 ], [ %.056, %47 ], [ %.056, %46 ], [ %.056, %44 ], [ %.056, %30 ], [ %.056, %28 ], [ %.056, %16 ], [ %.056, %6 ]
  %.054.be = phi i32 [ %.054, %5 ], [ %.054, %262 ], [ %.054, %261 ], [ %.054, %244 ], [ %.054, %243 ], [ %.054, %242 ], [ %.054, %241 ], [ %.054, %230 ], [ %.054, %229 ], [ %.054, %190 ], [ %.054, %180 ], [ %.054, %178 ], [ %.054, %166 ], [ %.054, %156 ], [ %.054, %155 ], [ %154, %153 ], [ %.054, %139 ], [ %.054, %136 ], [ 1, %135 ], [ %.054, %134 ], [ %.054, %133 ], [ %.054, %131 ], [ %.054, %130 ], [ %.054, %104 ], [ %.054, %94 ], [ %.054, %91 ], [ %.054, %90 ], [ %.054, %80 ], [ %.054, %70 ], [ %.054, %68 ], [ %.054, %57 ], [ %.054, %47 ], [ %.054, %46 ], [ %.054, %44 ], [ %.054, %30 ], [ %.054, %28 ], [ %.054, %16 ], [ %.054, %6 ]
  %.052.be = phi i32 [ %.052, %5 ], [ %.052, %262 ], [ %.052, %261 ], [ %.052, %244 ], [ %.052, %243 ], [ %.052, %242 ], [ %.052, %241 ], [ %231, %230 ], [ %.052, %229 ], [ %.052, %190 ], [ %.052, %180 ], [ %.052, %178 ], [ %.052, %166 ], [ %.052, %156 ], [ 1, %155 ], [ %.052, %153 ], [ %.052, %139 ], [ %.052, %136 ], [ %.052, %135 ], [ %.052, %134 ], [ %.052, %133 ], [ %.052, %131 ], [ %.052, %130 ], [ %.052, %104 ], [ %.052, %94 ], [ %.052, %91 ], [ %.052, %90 ], [ %.052, %80 ], [ %.052, %70 ], [ %.052, %68 ], [ %.052, %57 ], [ %.052, %47 ], [ %.052, %46 ], [ %.052, %44 ], [ %.052, %30 ], [ %.052, %28 ], [ %.052, %16 ], [ %.052, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -252939765, %262 ], [ -1716600452, %261 ], [ 1747993153, %244 ], [ -861703193, %243 ], [ -1360490192, %242 ], [ -1130502785, %241 ], [ 1382467884, %230 ], [ -591378492, %229 ], [ %228, %190 ], [ %189, %180 ], [ %179, %178 ], [ %177, %166 ], [ %165, %156 ], [ 1382467884, %155 ], [ -2030572487, %153 ], [ -882305701, %139 ], [ %138, %136 ], [ -2030572487, %135 ], [ -1288441065, %134 ], [ -1246414155, %133 ], [ -495436345, %131 ], [ 30166211, %130 ], [ %129, %104 ], [ %103, %94 ], [ %93, %91 ], [ -495436345, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %57 ], [ %56, %47 ], [ -1288441065, %46 ], [ 2136971030, %44 ], [ 2106791410, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
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
  %15 = select i1 %14, i32 -1130502785, i32 -1490965914
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @N, align 4
  %18 = icmp sle i32 %.062, %17
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1802325224, i32 -1490965914
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0., i32 -812294968, i32 -369459688
  br label %.backedge

30:                                               ; preds = %5
  %31 = sext i32 %.062 to i64
  %32 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %31
  %33 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %31
  %34 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32, i32* nonnull %33)
  %35 = load i32, i32* %32, align 4
  %36 = sub i32 2003, %35
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %33, align 4
  %39 = sub i32 2003, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %37, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %41, align 4
  br label %.backedge

44:                                               ; preds = %5
  %45 = add i32 %.062, 1
  br label %.backedge

46:                                               ; preds = %5
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1360490192, i32 920426183
  br label %.backedge

57:                                               ; preds = %5
  %58 = icmp slt i32 %.060, 4005
  store i1 %58, i1* %2, align 1
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1520312562, i32 920426183
  br label %.backedge

68:                                               ; preds = %5
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %69 = select i1 %.0..0..0.50, i32 571377922, i32 -1760915717
  br label %.backedge

70:                                               ; preds = %5
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -861703193, i32 -326327300
  br label %.backedge

80:                                               ; preds = %5
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 452896275, i32 -326327300
  br label %.backedge

90:                                               ; preds = %5
  br label %.backedge

91:                                               ; preds = %5
  %92 = icmp slt i32 %.058, 4005
  %93 = select i1 %92, i32 -1293468627, i32 406014028
  br label %.backedge

94:                                               ; preds = %5
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1747993153, i32 2067331321
  br label %.backedge

104:                                              ; preds = %5
  %105 = sext i32 %.060 to i64
  %106 = sext i32 %.058 to i64
  %107 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %105, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %.058, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %105, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, %108
  %114 = srem i32 %113, 1000000007
  %115 = add i32 %.060, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %116, i64 %106
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %114, %118
  %120 = srem i32 %119, 1000000007
  store i32 %120, i32* %107, align 4
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 950220741, i32 2067331321
  br label %.backedge

130:                                              ; preds = %5
  br label %.backedge

131:                                              ; preds = %5
  %132 = add i32 %.058, 1
  br label %.backedge

133:                                              ; preds = %5
  br label %.backedge

134:                                              ; preds = %5
  %.neg64 = add i32 %.060, 1
  br label %.backedge

135:                                              ; preds = %5
  br label %.backedge

136:                                              ; preds = %5
  %137 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %.054, %137
  %138 = select i1 %.not, i32 1649891884, i32 -1042084065
  br label %.backedge

139:                                              ; preds = %5
  %140 = sext i32 %.054 to i64
  %141 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, 2003
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %140
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, 2003
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %144, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %150, %.056
  %152 = srem i32 %151, 1000000007
  br label %.backedge

153:                                              ; preds = %5
  %154 = add i32 %.054, 1
  br label %.backedge

155:                                              ; preds = %5
  br label %.backedge

156:                                              ; preds = %5
  %157 = load i32, i32* @x.5, align 4
  %158 = load i32, i32* @y.6, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1716600452, i32 -455655636
  br label %.backedge

166:                                              ; preds = %5
  %167 = load i32, i32* @N, align 4
  %168 = icmp sle i32 %.052, %167
  store i1 %168, i1* %1, align 1
  %169 = load i32, i32* @x.5, align 4
  %170 = load i32, i32* @y.6, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1945922476, i32 -455655636
  br label %.backedge

178:                                              ; preds = %5
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %179 = select i1 %.0..0..0.51, i32 498481555, i32 1010561215
  br label %.backedge

180:                                              ; preds = %5
  %181 = load i32, i32* @x.5, align 4
  %182 = load i32, i32* @y.6, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -252939765, i32 -1625817587
  br label %.backedge

190:                                              ; preds = %5
  %191 = sext i32 %.056 to i64
  %192 = sext i32 %.052 to i64
  %193 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %192
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %196, %194
  %198 = shl nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %199
  %201 = load i32, i32* %200, align 8
  %202 = sext i32 %201 to i64
  %203 = shl nsw i32 %194, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %204
  %206 = load i32, i32* %205, align 8
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, %202
  %209 = srem i64 %208, 1000000007
  %210 = shl nsw i32 %196, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %211
  %213 = load i32, i32* %212, align 8
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %209, %214
  %216 = srem i64 %215, 1000000007
  %217 = sub nsw i64 %191, %216
  %218 = srem i64 %217, 1000000007
  %219 = trunc i64 %218 to i32
  %220 = load i32, i32* @x.5, align 4
  %221 = load i32, i32* @y.6, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1065472469, i32 -1625817587
  br label %.backedge

229:                                              ; preds = %5
  br label %.backedge

230:                                              ; preds = %5
  %231 = add i32 %.052, 1
  br label %.backedge

232:                                              ; preds = %5
  %.neg = add i32 %.056, 1000000007
  %233 = srem i32 %.neg, 1000000007
  %234 = zext i32 %233 to i64
  %235 = tail call i32 @_Z6PowModii(i32 2, i32 1000000005)
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %236, %234
  %238 = srem i64 %237, 1000000007
  %239 = trunc i64 %238 to i32
  %240 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %239)
  ret i32 0

241:                                              ; preds = %5
  br label %.backedge

242:                                              ; preds = %5
  br label %.backedge

243:                                              ; preds = %5
  br label %.backedge

244:                                              ; preds = %5
  %245 = sext i32 %.060 to i64
  %246 = sext i32 %.058 to i64
  %247 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %245, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %.058, -1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %245, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add i32 %252, %248
  %254 = srem i32 %253, 1000000007
  %255 = add i32 %.060, -1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %256, i64 %246
  %258 = load i32, i32* %257, align 4
  %259 = add i32 %254, %258
  %260 = srem i32 %259, 1000000007
  store i32 %260, i32* %247, align 4
  br label %.backedge

261:                                              ; preds = %5
  br label %.backedge

262:                                              ; preds = %5
  %263 = sext i32 %.056 to i64
  %264 = sext i32 %.052 to i64
  %265 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %264
  %268 = load i32, i32* %267, align 4
  %269 = add i32 %268, %266
  %270 = shl nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %271
  %273 = load i32, i32* %272, align 8
  %274 = sext i32 %273 to i64
  %275 = shl nsw i32 %266, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %276
  %278 = load i32, i32* %277, align 8
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %279, %274
  %281 = srem i64 %280, 1000000007
  %282 = shl nsw i32 %268, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %283
  %285 = load i32, i32* %284, align 8
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %281, %286
  %288 = srem i64 %287, 1000000007
  %289 = sub nsw i64 %263, %288
  %290 = srem i64 %289, 1000000007
  %291 = trunc i64 %290 to i32
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
