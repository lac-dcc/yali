; ModuleID = 'build_ollvm/programs/p03256/s025574057.ll'
source_filename = "Project_CodeNet_C++1400/p03256/s025574057.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.edge = type { i32, i32 }

$_Z4readv = comdat any

$_Z8add_edgeii = comdat any

@e = local_unnamed_addr global [800040 x %struct.edge] zeroinitializer, align 16
@fir = local_unnamed_addr global [800040 x i32] zeroinitializer, align 16
@in = local_unnamed_addr global [800040 x i32] zeroinitializer, align 16
@q = local_unnamed_addr global [800040 x i32] zeroinitializer, align 16
@s = global [200010 x i8] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@tot = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i64 @_Z4readv()
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @n, align 4
  %6 = tail call i64 @_Z4readv()
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @m, align 4
  %8 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i64 0, i64 1))
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200160) bitcast ([800040 x i32]* @fir to i8*), i8 -1, i64 3200160, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200160) bitcast ([800040 x i32]* @in to i8*), i8 0, i64 3200160, i1 false)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ 1, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.0 = phi i32 [ 1933326701, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1933326701, label %10
    i32 1830808479, label %13
    i32 1093105126, label %23
    i32 883946034, label %41
    i32 -1235346676, label %43
    i32 -1362913100, label %49
    i32 869345348, label %56
    i32 1446047027, label %66
    i32 1828051926, label %80
    i32 1897362512, label %82
    i32 1389107010, label %88
    i32 1859485061, label %98
    i32 -1648654627, label %114
    i32 690150193, label %115
    i32 21903555, label %125
    i32 -115416268, label %146
    i32 495991251, label %147
    i32 -453576643, label %157
    i32 -769533600, label %167
    i32 1867216060, label %168
    i32 522726126, label %178
    i32 1366095967, label %188
    i32 -548290499, label %189
    i32 1291741297, label %190
    i32 -232133449, label %200
    i32 -2109980751, label %210
    i32 -772965600, label %211
    i32 1221904672, label %215
    i32 1431282504, label %220
    i32 1645091184, label %224
    i32 1279148128, label %225
    i32 -1724895509, label %227
    i32 1144185165, label %228
    i32 -1022164521, label %230
    i32 1860766135, label %238
    i32 -1461631737, label %248
    i32 1677217342, label %259
    i32 1892247591, label %261
    i32 -1830424900, label %269
    i32 -1956408700, label %276
    i32 -254007713, label %277
    i32 1505582258, label %281
    i32 922492946, label %282
    i32 -1241097015, label %287
    i32 1005199400, label %297
    i32 -411555834, label %308
    i32 -2069976036, label %309
    i32 1869577557, label %311
    i32 -1922843435, label %312
    i32 -1916969463, label %317
    i32 -1671358208, label %318
    i32 -645621979, label %325
    i32 496525778, label %339
    i32 -1208414267, label %340
    i32 1993775377, label %341
    i32 1641825980, label %342
    i32 1423608246, label %343
  ]

.backedge:                                        ; preds = %9, %343, %342, %341, %340, %339, %325, %318, %317, %312, %309, %308, %297, %287, %282, %281, %277, %276, %269, %261, %259, %248, %238, %230, %228, %227, %225, %224, %220, %215, %211, %210, %200, %190, %189, %188, %178, %168, %167, %157, %147, %146, %125, %115, %114, %98, %88, %82, %80, %66, %56, %49, %43, %41, %23, %13, %10
  %.068.be = phi i32 [ %.068, %9 ], [ %.068, %343 ], [ %.068, %342 ], [ %.068, %341 ], [ %.068, %340 ], [ %.068, %339 ], [ %.068, %325 ], [ %.068, %318 ], [ %.068, %317 ], [ %314, %312 ], [ %.068, %309 ], [ %.068, %308 ], [ %.068, %297 ], [ %.068, %287 ], [ %.068, %282 ], [ %.068, %281 ], [ %.068, %277 ], [ %.068, %276 ], [ %.068, %269 ], [ %.068, %261 ], [ %.068, %259 ], [ %.068, %248 ], [ %.068, %238 ], [ %.068, %230 ], [ %.068, %228 ], [ %.068, %227 ], [ %.068, %225 ], [ %.068, %224 ], [ %.068, %220 ], [ %.068, %215 ], [ %.068, %211 ], [ %.068, %210 ], [ %.068, %200 ], [ %.068, %190 ], [ %.068, %189 ], [ %.068, %188 ], [ %.068, %178 ], [ %.068, %168 ], [ %.068, %167 ], [ %.068, %157 ], [ %.068, %147 ], [ %.068, %146 ], [ %.068, %125 ], [ %.068, %115 ], [ %.068, %114 ], [ %.068, %98 ], [ %.068, %88 ], [ %.068, %82 ], [ %.068, %80 ], [ %.068, %66 ], [ %.068, %56 ], [ %.068, %49 ], [ %.068, %43 ], [ %.068, %41 ], [ %25, %23 ], [ %.068, %13 ], [ %.068, %10 ]
  %.066.be = phi i32 [ %.066, %9 ], [ %.066, %343 ], [ %.066, %342 ], [ %.066, %341 ], [ %.066, %340 ], [ %.066, %339 ], [ %.066, %325 ], [ %.066, %318 ], [ %.066, %317 ], [ %316, %312 ], [ %.066, %309 ], [ %.066, %308 ], [ %.066, %297 ], [ %.066, %287 ], [ %.066, %282 ], [ %.066, %281 ], [ %.066, %277 ], [ %.066, %276 ], [ %.066, %269 ], [ %.066, %261 ], [ %.066, %259 ], [ %.066, %248 ], [ %.066, %238 ], [ %.066, %230 ], [ %.066, %228 ], [ %.066, %227 ], [ %.066, %225 ], [ %.066, %224 ], [ %.066, %220 ], [ %.066, %215 ], [ %.066, %211 ], [ %.066, %210 ], [ %.066, %200 ], [ %.066, %190 ], [ %.066, %189 ], [ %.066, %188 ], [ %.066, %178 ], [ %.066, %168 ], [ %.066, %167 ], [ %.066, %157 ], [ %.066, %147 ], [ %.066, %146 ], [ %.066, %125 ], [ %.066, %115 ], [ %.066, %114 ], [ %.066, %98 ], [ %.066, %88 ], [ %.066, %82 ], [ %.066, %80 ], [ %.066, %66 ], [ %.066, %56 ], [ %.066, %49 ], [ %.066, %43 ], [ %.066, %41 ], [ %27, %23 ], [ %.066, %13 ], [ %.066, %10 ]
  %.064.be = phi i32 [ %.064, %9 ], [ %.064, %343 ], [ %.064, %342 ], [ 1, %341 ], [ %.064, %340 ], [ %.064, %339 ], [ %.064, %325 ], [ %.064, %318 ], [ %.064, %317 ], [ %.064, %312 ], [ %.064, %309 ], [ %.064, %308 ], [ %.064, %297 ], [ %.064, %287 ], [ %.064, %282 ], [ %.064, %281 ], [ %.064, %277 ], [ %.064, %276 ], [ %.064, %269 ], [ %.064, %261 ], [ %.064, %259 ], [ %.064, %248 ], [ %.064, %238 ], [ %231, %230 ], [ %.064, %228 ], [ %.064, %227 ], [ %.064, %225 ], [ %.064, %224 ], [ %.064, %220 ], [ %.064, %215 ], [ %.064, %211 ], [ %.064, %210 ], [ 1, %200 ], [ %.064, %190 ], [ %.064, %189 ], [ %.064, %188 ], [ %.064, %178 ], [ %.064, %168 ], [ %.064, %167 ], [ %.064, %157 ], [ %.064, %147 ], [ %.064, %146 ], [ %.064, %125 ], [ %.064, %115 ], [ %.064, %114 ], [ %.064, %98 ], [ %.064, %88 ], [ %.064, %82 ], [ %.064, %80 ], [ %.064, %66 ], [ %.064, %56 ], [ %.064, %49 ], [ %.064, %43 ], [ %.064, %41 ], [ %.064, %23 ], [ %.064, %13 ], [ %.064, %10 ]
  %.062.be = phi i32 [ %.062, %9 ], [ %.062, %343 ], [ %.062, %342 ], [ 0, %341 ], [ %.062, %340 ], [ %.062, %339 ], [ %.062, %325 ], [ %.062, %318 ], [ %.062, %317 ], [ %.062, %312 ], [ %.062, %309 ], [ %.062, %308 ], [ %.062, %297 ], [ %.062, %287 ], [ %.062, %282 ], [ %.062, %281 ], [ %.062, %277 ], [ %.062, %276 ], [ %273, %269 ], [ %.062, %261 ], [ %.062, %259 ], [ %.062, %248 ], [ %.062, %238 ], [ %.062, %230 ], [ %.062, %228 ], [ %.062, %227 ], [ %.062, %225 ], [ %.062, %224 ], [ %221, %220 ], [ %.062, %215 ], [ %.062, %211 ], [ %.062, %210 ], [ 0, %200 ], [ %.062, %190 ], [ %.062, %189 ], [ %.062, %188 ], [ %.062, %178 ], [ %.062, %168 ], [ %.062, %167 ], [ %.062, %157 ], [ %.062, %147 ], [ %.062, %146 ], [ %.062, %125 ], [ %.062, %115 ], [ %.062, %114 ], [ %.062, %98 ], [ %.062, %88 ], [ %.062, %82 ], [ %.062, %80 ], [ %.062, %66 ], [ %.062, %56 ], [ %.062, %49 ], [ %.062, %43 ], [ %.062, %41 ], [ %.062, %23 ], [ %.062, %13 ], [ %.062, %10 ]
  %.060.be = phi i32 [ %.060, %9 ], [ %.060, %343 ], [ %.060, %342 ], [ 1, %341 ], [ %.060, %340 ], [ %.060, %339 ], [ %.060, %325 ], [ %.060, %318 ], [ %.060, %317 ], [ %.060, %312 ], [ %.060, %309 ], [ %.060, %308 ], [ %.060, %297 ], [ %.060, %287 ], [ %.060, %282 ], [ %.060, %281 ], [ %.060, %277 ], [ %.060, %276 ], [ %.060, %269 ], [ %.060, %261 ], [ %.060, %259 ], [ %.060, %248 ], [ %.060, %238 ], [ %.060, %230 ], [ %.060, %228 ], [ %.060, %227 ], [ %226, %225 ], [ %.060, %224 ], [ %.060, %220 ], [ %.060, %215 ], [ %.060, %211 ], [ %.060, %210 ], [ 1, %200 ], [ %.060, %190 ], [ %.060, %189 ], [ %.060, %188 ], [ %.060, %178 ], [ %.060, %168 ], [ %.060, %167 ], [ %.060, %157 ], [ %.060, %147 ], [ %.060, %146 ], [ %.060, %125 ], [ %.060, %115 ], [ %.060, %114 ], [ %.060, %98 ], [ %.060, %88 ], [ %.060, %82 ], [ %.060, %80 ], [ %.060, %66 ], [ %.060, %56 ], [ %.060, %49 ], [ %.060, %43 ], [ %.060, %41 ], [ %.060, %23 ], [ %.060, %13 ], [ %.060, %10 ]
  %.058.be = phi i32 [ %.058, %9 ], [ %.058, %343 ], [ %.058, %342 ], [ %.058, %341 ], [ %.058, %340 ], [ %.058, %339 ], [ %.058, %325 ], [ %.058, %318 ], [ %.058, %317 ], [ %.058, %312 ], [ %.058, %309 ], [ %.058, %308 ], [ %.058, %297 ], [ %.058, %287 ], [ %.058, %282 ], [ %.058, %281 ], [ %.058, %277 ], [ %.058, %276 ], [ %.058, %269 ], [ %.058, %261 ], [ %.058, %259 ], [ %.058, %248 ], [ %.058, %238 ], [ %.058, %230 ], [ %.058, %228 ], [ %.058, %227 ], [ %.058, %225 ], [ %.058, %224 ], [ %.058, %220 ], [ %.058, %215 ], [ %.058, %211 ], [ %.058, %210 ], [ %.058, %200 ], [ %.058, %190 ], [ %.neg75, %189 ], [ %.058, %188 ], [ %.058, %178 ], [ %.058, %168 ], [ %.058, %167 ], [ %.058, %157 ], [ %.058, %147 ], [ %.058, %146 ], [ %.058, %125 ], [ %.058, %115 ], [ %.058, %114 ], [ %.058, %98 ], [ %.058, %88 ], [ %.058, %82 ], [ %.058, %80 ], [ %.058, %66 ], [ %.058, %56 ], [ %.058, %49 ], [ %.058, %43 ], [ %.058, %41 ], [ %.058, %23 ], [ %.058, %13 ], [ %.058, %10 ]
  %.056.be = phi i32 [ %.056, %9 ], [ %.056, %343 ], [ %.056, %342 ], [ %.056, %341 ], [ %.056, %340 ], [ %.056, %339 ], [ %.056, %325 ], [ %.056, %318 ], [ %.056, %317 ], [ %.056, %312 ], [ %.056, %309 ], [ %.056, %308 ], [ %.056, %297 ], [ %.056, %287 ], [ %.056, %282 ], [ %.056, %281 ], [ %280, %277 ], [ %.056, %276 ], [ %.056, %269 ], [ %.056, %261 ], [ %.056, %259 ], [ %.056, %248 ], [ %.056, %238 ], [ %237, %230 ], [ %.056, %228 ], [ %.056, %227 ], [ %.056, %225 ], [ %.056, %224 ], [ %.056, %220 ], [ %.056, %215 ], [ %.056, %211 ], [ %.056, %210 ], [ %.056, %200 ], [ %.056, %190 ], [ %.056, %189 ], [ %.056, %188 ], [ %.056, %178 ], [ %.056, %168 ], [ %.056, %167 ], [ %.056, %157 ], [ %.056, %147 ], [ %.056, %146 ], [ %.056, %125 ], [ %.056, %115 ], [ %.056, %114 ], [ %.056, %98 ], [ %.056, %88 ], [ %.056, %82 ], [ %.056, %80 ], [ %.056, %66 ], [ %.056, %56 ], [ %.056, %49 ], [ %.056, %43 ], [ %.056, %41 ], [ %.056, %23 ], [ %.056, %13 ], [ %.056, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1005199400, %343 ], [ -1461631737, %342 ], [ -232133449, %341 ], [ 522726126, %340 ], [ -453576643, %339 ], [ 21903555, %325 ], [ 1859485061, %318 ], [ 1446047027, %317 ], [ 1093105126, %312 ], [ 1869577557, %309 ], [ 1869577557, %308 ], [ %307, %297 ], [ %296, %287 ], [ %286, %282 ], [ 1144185165, %281 ], [ 1860766135, %277 ], [ -254007713, %276 ], [ -1956408700, %269 ], [ %268, %261 ], [ %260, %259 ], [ %258, %248 ], [ %247, %238 ], [ 1860766135, %230 ], [ %229, %228 ], [ 1144185165, %227 ], [ -772965600, %225 ], [ 1279148128, %224 ], [ 1645091184, %220 ], [ %219, %215 ], [ %214, %211 ], [ -772965600, %210 ], [ %209, %200 ], [ %199, %190 ], [ 1933326701, %189 ], [ -548290499, %188 ], [ %187, %178 ], [ %177, %168 ], [ 1867216060, %167 ], [ %166, %157 ], [ %156, %147 ], [ 495991251, %146 ], [ %145, %125 ], [ %124, %115 ], [ 495991251, %114 ], [ %113, %98 ], [ %97, %88 ], [ %87, %82 ], [ %81, %80 ], [ %79, %66 ], [ %65, %56 ], [ 1867216060, %49 ], [ %48, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @m, align 4
  %.not81 = icmp sgt i32 %.058, %11
  %12 = select i1 %.not81, i32 1291741297, i32 1830808479
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1093105126, i32 -1922843435
  br label %.backedge

23:                                               ; preds = %9
  %24 = tail call i64 @_Z4readv()
  %25 = trunc i64 %24 to i32
  %26 = tail call i64 @_Z4readv()
  %27 = trunc i64 %26 to i32
  %sext = shl i64 %24, 32
  %28 = ashr exact i64 %sext, 32
  %29 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %30, 65
  store i1 %31, i1* %3, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 883946034, i32 -1922843435
  br label %.backedge

41:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0., i32 -1235346676, i32 869345348
  br label %.backedge

43:                                               ; preds = %9
  %44 = sext i32 %.066 to i64
  %45 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = icmp eq i8 %46, 65
  %48 = select i1 %47, i32 -1362913100, i32 869345348
  br label %.backedge

49:                                               ; preds = %9
  %50 = load i32, i32* @n, align 4
  %51 = mul nsw i32 %50, 3
  %52 = add i32 %51, %.068
  tail call void @_Z8add_edgeii(i32 %52, i32 %.066)
  %53 = load i32, i32* @n, align 4
  %54 = mul nsw i32 %53, 3
  %55 = add i32 %54, %.066
  tail call void @_Z8add_edgeii(i32 %55, i32 %.068)
  br label %.backedge

56:                                               ; preds = %9
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1446047027, i32 -1916969463
  br label %.backedge

66:                                               ; preds = %9
  %67 = sext i32 %.068 to i64
  %68 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = icmp eq i8 %69, 66
  store i1 %70, i1* %2, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1828051926, i32 -1916969463
  br label %.backedge

80:                                               ; preds = %9
  %.0..0..0.54 = load volatile i1, i1* %2, align 1
  %81 = select i1 %.0..0..0.54, i32 1897362512, i32 690150193
  br label %.backedge

82:                                               ; preds = %9
  %83 = sext i32 %.066 to i64
  %84 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = icmp eq i8 %85, 66
  %87 = select i1 %86, i32 1389107010, i32 690150193
  br label %.backedge

88:                                               ; preds = %9
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1859485061, i32 -1671358208
  br label %.backedge

98:                                               ; preds = %9
  %99 = load i32, i32* @n, align 4
  %100 = add i32 %99, %.068
  %.neg79.neg = shl i32 %99, 1
  %.neg80 = add i32 %.neg79.neg, %.066
  tail call void @_Z8add_edgeii(i32 %100, i32 %.neg80)
  %101 = load i32, i32* @n, align 4
  %102 = add i32 %101, %.066
  %103 = shl nsw i32 %101, 1
  %104 = add i32 %103, %.068
  tail call void @_Z8add_edgeii(i32 %102, i32 %104)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1648654627, i32 -1671358208
  br label %.backedge

114:                                              ; preds = %9
  br label %.backedge

115:                                              ; preds = %9
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 21903555, i32 -645621979
  br label %.backedge

125:                                              ; preds = %9
  %126 = load i32, i32* @n, align 4
  %127 = add i32 %126, %.066
  tail call void @_Z8add_edgeii(i32 %.068, i32 %127)
  %128 = load i32, i32* @n, align 4
  %129 = add i32 %128, %.068
  tail call void @_Z8add_edgeii(i32 %.066, i32 %129)
  %130 = load i32, i32* @n, align 4
  %.neg76.neg = shl i32 %130, 1
  %131 = add i32 %.neg76.neg, %.068
  %.neg77.neg = mul i32 %130, 3
  %.neg78 = add i32 %.neg77.neg, %.066
  tail call void @_Z8add_edgeii(i32 %131, i32 %.neg78)
  %132 = load i32, i32* @n, align 4
  %133 = shl nsw i32 %132, 1
  %134 = add i32 %133, %.066
  %135 = mul nsw i32 %132, 3
  %136 = add i32 %135, %.068
  tail call void @_Z8add_edgeii(i32 %134, i32 %136)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -115416268, i32 -645621979
  br label %.backedge

146:                                              ; preds = %9
  br label %.backedge

147:                                              ; preds = %9
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -453576643, i32 496525778
  br label %.backedge

157:                                              ; preds = %9
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -769533600, i32 496525778
  br label %.backedge

167:                                              ; preds = %9
  br label %.backedge

168:                                              ; preds = %9
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 522726126, i32 -1208414267
  br label %.backedge

178:                                              ; preds = %9
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1366095967, i32 -1208414267
  br label %.backedge

188:                                              ; preds = %9
  br label %.backedge

189:                                              ; preds = %9
  %.neg75 = add i32 %.058, 1
  br label %.backedge

190:                                              ; preds = %9
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -232133449, i32 1993775377
  br label %.backedge

200:                                              ; preds = %9
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -2109980751, i32 1993775377
  br label %.backedge

210:                                              ; preds = %9
  br label %.backedge

211:                                              ; preds = %9
  %212 = load i32, i32* @n, align 4
  %213 = shl nsw i32 %212, 2
  %.not74 = icmp sgt i32 %.060, %213
  %214 = select i1 %.not74, i32 -1724895509, i32 1221904672
  br label %.backedge

215:                                              ; preds = %9
  %216 = sext i32 %.060 to i64
  %217 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %.not73 = icmp eq i32 %218, 0
  %219 = select i1 %.not73, i32 1431282504, i32 1645091184
  br label %.backedge

220:                                              ; preds = %9
  %221 = add i32 %.062, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [800040 x i32], [800040 x i32]* @q, i64 0, i64 %222
  store i32 %.060, i32* %223, align 4
  br label %.backedge

224:                                              ; preds = %9
  br label %.backedge

225:                                              ; preds = %9
  %226 = add i32 %.060, 1
  br label %.backedge

227:                                              ; preds = %9
  br label %.backedge

228:                                              ; preds = %9
  %.not72 = icmp sgt i32 %.064, %.062
  %229 = select i1 %.not72, i32 922492946, i32 -1022164521
  br label %.backedge

230:                                              ; preds = %9
  %231 = add i32 %.064, 1
  %232 = sext i32 %.064 to i64
  %233 = getelementptr inbounds [800040 x i32], [800040 x i32]* @q, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fir, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  br label %.backedge

238:                                              ; preds = %9
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1461631737, i32 1641825980
  br label %.backedge

248:                                              ; preds = %9
  %249 = icmp ne i32 %.056, -1
  store i1 %249, i1* %1, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1677217342, i32 1641825980
  br label %.backedge

259:                                              ; preds = %9
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %260 = select i1 %.0..0..0.55, i32 1892247591, i32 1505582258
  br label %.backedge

261:                                              ; preds = %9
  %262 = sext i32 %.056 to i64
  %263 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %262, i32 0
  %264 = load i32, i32* %263, align 8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %.neg = add i32 %267, -1
  store i32 %.neg, i32* %266, align 4
  %.not = icmp eq i32 %.neg, 0
  %268 = select i1 %.not, i32 -1830424900, i32 -1956408700
  br label %.backedge

269:                                              ; preds = %9
  %270 = sext i32 %.056 to i64
  %271 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %270, i32 0
  %272 = load i32, i32* %271, align 8
  %273 = add i32 %.062, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [800040 x i32], [800040 x i32]* @q, i64 0, i64 %274
  store i32 %272, i32* %275, align 4
  br label %.backedge

276:                                              ; preds = %9
  br label %.backedge

277:                                              ; preds = %9
  %278 = sext i32 %.056 to i64
  %279 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %278, i32 1
  %280 = load i32, i32* %279, align 4
  br label %.backedge

281:                                              ; preds = %9
  br label %.backedge

282:                                              ; preds = %9
  %283 = load i32, i32* @n, align 4
  %284 = shl nsw i32 %283, 2
  %285 = icmp eq i32 %.062, %284
  %286 = select i1 %285, i32 -1241097015, i32 -2069976036
  br label %.backedge

287:                                              ; preds = %9
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1005199400, i32 1423608246
  br label %.backedge

297:                                              ; preds = %9
  %298 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -411555834, i32 1423608246
  br label %.backedge

308:                                              ; preds = %9
  br label %.backedge

309:                                              ; preds = %9
  %310 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

311:                                              ; preds = %9
  ret i32 0

312:                                              ; preds = %9
  %313 = tail call i64 @_Z4readv()
  %314 = trunc i64 %313 to i32
  %315 = tail call i64 @_Z4readv()
  %316 = trunc i64 %315 to i32
  br label %.backedge

317:                                              ; preds = %9
  br label %.backedge

318:                                              ; preds = %9
  %319 = load i32, i32* @n, align 4
  %320 = add i32 %319, %.068
  %.neg.neg71 = shl i32 %319, 1
  %.neg70 = add i32 %.neg.neg71, %.066
  tail call void @_Z8add_edgeii(i32 %320, i32 %.neg70)
  %321 = load i32, i32* @n, align 4
  %322 = add i32 %321, %.066
  %323 = shl nsw i32 %321, 1
  %324 = add i32 %323, %.068
  tail call void @_Z8add_edgeii(i32 %322, i32 %324)
  br label %.backedge

325:                                              ; preds = %9
  %326 = load i32, i32* @n, align 4
  %327 = add i32 %326, %.066
  tail call void @_Z8add_edgeii(i32 %.068, i32 %327)
  %328 = load i32, i32* @n, align 4
  %329 = add i32 %328, %.068
  tail call void @_Z8add_edgeii(i32 %.066, i32 %329)
  %330 = load i32, i32* @n, align 4
  %.neg.neg = shl i32 %330, 1
  %331 = add i32 %.neg.neg, %.068
  %332 = mul nsw i32 %330, 3
  %333 = add i32 %332, %.066
  tail call void @_Z8add_edgeii(i32 %331, i32 %333)
  %334 = load i32, i32* @n, align 4
  %335 = shl nsw i32 %334, 1
  %336 = add i32 %335, %.066
  %337 = mul nsw i32 %334, 3
  %338 = add i32 %337, %.068
  tail call void @_Z8add_edgeii(i32 %336, i32 %338)
  br label %.backedge

339:                                              ; preds = %9
  br label %.backedge

340:                                              ; preds = %9
  br label %.backedge

341:                                              ; preds = %9
  br label %.backedge

342:                                              ; preds = %9
  br label %.backedge

343:                                              ; preds = %9
  %344 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #1 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.030 = phi i32 [ -345680150, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i1 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 -345680150, label %17
    i32 -1669211110, label %20
    i32 1324592877, label %35
    i32 -945217268, label %36
    i32 796234807, label %46
    i32 1614779793, label %58
    i32 456971827, label %60
    i32 317346337, label %63
    i32 -211801845, label %65
    i32 953811154, label %69
    i32 -224941057, label %79
    i32 1195077582, label %89
    i32 1875377987, label %90
    i32 -344359089, label %91
    i32 1351159462, label %101
    i32 592648603, label %113
    i32 1581820065, label %114
    i32 -2050177806, label %124
    i32 -1806018497, label %134
    i32 -336544140, label %135
    i32 1326393262, label %139
    i32 133497919, label %142
    i32 -1342044015, label %152
    i32 -1181737862, label %162
    i32 1118766286, label %164
    i32 -1551748469, label %171
    i32 348818224, label %174
    i32 -2072559662, label %184
    i32 -1503312138, label %198
    i32 807399088, label %199
    i32 1117123881, label %201
    i32 -2036177380, label %202
    i32 309268859, label %203
    i32 -1163938661, label %206
    i32 787757268, label %207
    i32 -163200703, label %208
  ]

.backedge:                                        ; preds = %16, %208, %207, %206, %203, %202, %201, %199, %184, %174, %171, %164, %162, %152, %142, %139, %135, %134, %124, %114, %113, %101, %91, %90, %89, %79, %69, %65, %63, %60, %58, %46, %36, %35, %20, %17
  %.030.be = phi i32 [ %.030, %16 ], [ -2072559662, %208 ], [ -1342044015, %207 ], [ -2050177806, %206 ], [ 1351159462, %203 ], [ -224941057, %202 ], [ 796234807, %201 ], [ -1669211110, %199 ], [ %197, %184 ], [ %183, %174 ], [ -336544140, %171 ], [ -1551748469, %164 ], [ %163, %162 ], [ %161, %152 ], [ %151, %142 ], [ 133497919, %139 ], [ %138, %135 ], [ -336544140, %134 ], [ %133, %124 ], [ %123, %114 ], [ -945217268, %113 ], [ %112, %101 ], [ %100, %91 ], [ -344359089, %90 ], [ 1875377987, %89 ], [ %88, %79 ], [ %78, %69 ], [ %68, %65 ], [ %64, %63 ], [ 317346337, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ -945217268, %35 ], [ %34, %20 ], [ %19, %17 ]
  %.028.be = phi i1 [ %.028, %16 ], [ %.028, %208 ], [ %.028, %207 ], [ %.028, %206 ], [ %.028, %203 ], [ %.028, %202 ], [ %.028, %201 ], [ %.028, %199 ], [ %.028, %184 ], [ %.028, %174 ], [ %.028, %171 ], [ %.028, %164 ], [ %.028, %162 ], [ %.028, %152 ], [ %.028, %142 ], [ %.028, %139 ], [ %.028, %135 ], [ %.028, %134 ], [ %.028, %124 ], [ %.028, %114 ], [ %.028, %113 ], [ %.028, %101 ], [ %.028, %91 ], [ %.028, %90 ], [ %.028, %89 ], [ %.028, %79 ], [ %.028, %69 ], [ %.028, %65 ], [ %.028, %63 ], [ %62, %60 ], [ true, %58 ], [ %.028, %46 ], [ %.028, %36 ], [ %.028, %35 ], [ %.028, %20 ], [ %.028, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %208 ], [ %.0, %207 ], [ %.0, %206 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %201 ], [ %.0, %199 ], [ %.0, %184 ], [ %.0, %174 ], [ %.0, %171 ], [ %.0, %164 ], [ %.0, %162 ], [ %.0, %152 ], [ %.0, %142 ], [ %141, %139 ], [ false, %135 ], [ %.0, %134 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.2, %.0..0..0.3
  %19 = select i1 %18, i32 -1669211110, i32 807399088
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %5, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  %.0..0..0.9 = load volatile i8*, i8** %5, align 8
  store i8 %25, i8* %.0..0..0.9, align 1
  %.0..0..0.20 = load volatile i8*, i8** %4, align 8
  store i8 1, i8* %.0..0..0.20, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1324592877, i32 807399088
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 796234807, i32 1117123881
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.10 = load volatile i8*, i8** %5, align 8
  %47 = load i8, i8* %.0..0..0.10, align 1
  %48 = icmp slt i8 %47, 48
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1614779793, i32 1117123881
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.25, i32 317346337, i32 456971827
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.11 = load volatile i8*, i8** %5, align 8
  %61 = load i8, i8* %.0..0..0.11, align 1
  %62 = icmp sgt i8 %61, 57
  br label %.backedge

63:                                               ; preds = %16
  %64 = select i1 %.028, i32 -211801845, i32 1581820065
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.12 = load volatile i8*, i8** %5, align 8
  %66 = load i8, i8* %.0..0..0.12, align 1
  %67 = icmp eq i8 %66, 45
  %68 = select i1 %67, i32 953811154, i32 1875377987
  br label %.backedge

69:                                               ; preds = %16
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -224941057, i32 -2036177380
  br label %.backedge

79:                                               ; preds = %16
  %.0..0..0.21 = load volatile i8*, i8** %4, align 8
  store i8 -1, i8* %.0..0..0.21, align 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1195077582, i32 -2036177380
  br label %.backedge

89:                                               ; preds = %16
  br label %.backedge

90:                                               ; preds = %16
  br label %.backedge

91:                                               ; preds = %16
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1351159462, i32 309268859
  br label %.backedge

101:                                              ; preds = %16
  %102 = call i32 @getchar()
  %103 = trunc i32 %102 to i8
  %.0..0..0.13 = load volatile i8*, i8** %5, align 8
  store i8 %103, i8* %.0..0..0.13, align 1
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 592648603, i32 309268859
  br label %.backedge

113:                                              ; preds = %16
  br label %.backedge

114:                                              ; preds = %16
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2050177806, i32 -1163938661
  br label %.backedge

124:                                              ; preds = %16
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1806018497, i32 -1163938661
  br label %.backedge

134:                                              ; preds = %16
  br label %.backedge

135:                                              ; preds = %16
  %.0..0..0.14 = load volatile i8*, i8** %5, align 8
  %136 = load i8, i8* %.0..0..0.14, align 1
  %137 = icmp sgt i8 %136, 47
  %138 = select i1 %137, i32 1326393262, i32 133497919
  br label %.backedge

139:                                              ; preds = %16
  %.0..0..0.15 = load volatile i8*, i8** %5, align 8
  %140 = load i8, i8* %.0..0..0.15, align 1
  %141 = icmp slt i8 %140, 58
  br label %.backedge

142:                                              ; preds = %16
  store i1 %.0, i1* %1, align 1
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1342044015, i32 787757268
  br label %.backedge

152:                                              ; preds = %16
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1181737862, i32 787757268
  br label %.backedge

162:                                              ; preds = %16
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %163 = select i1 %.0..0..0.27, i32 1118766286, i32 348818224
  br label %.backedge

164:                                              ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %165 = load i64, i64* %.0..0..0.5, align 8
  %166 = mul nsw i64 %165, 10
  %.0..0..0.16 = load volatile i8*, i8** %5, align 8
  %167 = load i8, i8* %.0..0..0.16, align 1
  %168 = sext i8 %167 to i64
  %169 = add i64 %166, -48
  %170 = add i64 %169, %168
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %170, i64* %.0..0..0.6, align 8
  br label %.backedge

171:                                              ; preds = %16
  %172 = call i32 @getchar()
  %173 = trunc i32 %172 to i8
  %.0..0..0.17 = load volatile i8*, i8** %5, align 8
  store i8 %173, i8* %.0..0..0.17, align 1
  br label %.backedge

174:                                              ; preds = %16
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2072559662, i32 -163200703
  br label %.backedge

184:                                              ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %185 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.22 = load volatile i8*, i8** %4, align 8
  %186 = load i8, i8* %.0..0..0.22, align 1
  %187 = sext i8 %186 to i64
  %188 = mul nsw i64 %185, %187
  store i64 %188, i64* %2, align 8
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1503312138, i32 -163200703
  br label %.backedge

198:                                              ; preds = %16
  %.0..0..0.26 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.26

199:                                              ; preds = %16
  %200 = call i32 @getchar()
  br label %.backedge

201:                                              ; preds = %16
  %.0..0..0.18 = load volatile i8*, i8** %5, align 8
  br label %.backedge

202:                                              ; preds = %16
  %.0..0..0.23 = load volatile i8*, i8** %4, align 8
  store i8 -1, i8* %.0..0..0.23, align 1
  br label %.backedge

203:                                              ; preds = %16
  %204 = call i32 @getchar()
  %205 = trunc i32 %204 to i8
  %.0..0..0.19 = load volatile i8*, i8** %5, align 8
  store i8 %205, i8* %.0..0..0.19, align 1
  br label %.backedge

206:                                              ; preds = %16
  br label %.backedge

207:                                              ; preds = %16
  br label %.backedge

208:                                              ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %.0..0..0.24 = load volatile i8*, i8** %4, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z8add_edgeii(i32 %0, i32 %1) local_unnamed_addr #3 comdat {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [800040 x i32], [800040 x i32]* @in, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, i32* %4, align 4
  %7 = load i32, i32* @tot, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %8, i32 0
  store i32 %1, i32* %9, align 8
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fir, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds [800040 x %struct.edge], [800040 x %struct.edge]* @e, i64 0, i64 %8, i32 1
  store i32 %12, i32* %13, align 4
  %14 = add i32 %7, 1
  store i32 %14, i32* @tot, align 4
  store i32 %7, i32* %11, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
