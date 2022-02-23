; ModuleID = 'build_ollvm/programs/p03232/s201366968.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s201366968.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fs = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@finvs = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@invs = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3modll(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = srem i64 %0, %1
  store i64 %4, i64* %3, align 8
  %5 = add i64 %4, %1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 478949686, %2 ], [ -544466833, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %7
  %.09.ph = phi i32 [ %9, %7 ], [ %.09.ph.ph, %.outer.outer ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.09.ph, label %6 [
    i32 478949686, label %7
    i32 -1703428140, label %.outer.outer.backedge
    i32 729496245, label %10
    i32 -544466833, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %8 = icmp sgt i64 %.0..0..0., -1
  %9 = select i1 %8, i32 -1703428140, i32 729496245
  br label %.outer

.outer.outer.backedge:                            ; preds = %6, %10
  %.0.ph.ph.be = phi i64 [ %5, %10 ], [ %4, %6 ]
  br label %.outer.outer

10:                                               ; preds = %6
  br label %.outer.outer.backedge

11:                                               ; preds = %6
  ret i64 %.0.ph.ph
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4initv() local_unnamed_addr #1 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100001 x i64]* @fs to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100001 x i64]* @finvs to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @invs, i64 0, i64 1), align 8
  br label %.outer

.outer:                                           ; preds = %24, %0
  %.012.ph = phi i64 [ %25, %24 ], [ 2, %0 ]
  %1 = add i64 %.012.ph, -1
  %2 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %1
  %3 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %.012.ph
  %4 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %.012.ph
  %5 = getelementptr inbounds [100001 x i64], [100001 x i64]* @finvs, i64 0, i64 %1
  %6 = getelementptr inbounds [100001 x i64], [100001 x i64]* @finvs, i64 0, i64 %.012.ph
  %7 = icmp slt i64 %.012.ph, 100001
  %8 = select i1 %7, i32 1851443057, i32 -169563799
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 1637663626, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %9

9:                                                ; preds = %.outer14, %9
  switch i32 %.0.ph, label %9 [
    i32 1637663626, label %.outer14.backedge
    i32 1851443057, label %10
    i32 -911725000, label %24
    i32 -169563799, label %26
  ]

10:                                               ; preds = %9
  %11 = load i64, i64* %2, align 8
  %12 = mul nsw i64 %11, %.012.ph
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %3, align 8
  %14 = srem i64 1000000007, %.012.ph
  %15 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = sdiv i64 1000000007, %.012.ph
  %18 = mul nsw i64 %17, %16
  %19 = srem i64 %18, 1000000007
  %20 = sub nsw i64 1000000007, %19
  store i64 %20, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %6, align 8
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %9, %10
  %.0.ph.be = phi i32 [ -911725000, %10 ], [ %8, %9 ]
  br label %.outer14

24:                                               ; preds = %9
  %25 = add i64 %.012.ph, 1
  br label %.outer

26:                                               ; preds = %9
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca [100000 x i64], align 16
  %6 = alloca [100000 x i64], align 16
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %4)
  %8 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 0
  br label %9

9:                                                ; preds = %.backedge, %2
  %.043 = phi i32 [ 0, %2 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %2 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %2 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %2 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %2 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %2 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -715873959, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -715873959, label %10
    i32 990383063, label %15
    i32 -1671713348, label %25
    i32 1127204811, label %38
    i32 -1166331421, label %39
    i32 328197613, label %41
    i32 1964820647, label %42
    i32 397686171, label %46
    i32 281466566, label %59
    i32 -1860220157, label %69
    i32 -1420649234, label %80
    i32 -1783921165, label %81
    i32 -1228462086, label %82
    i32 1783185016, label %86
    i32 1321565472, label %96
    i32 2070344238, label %128
    i32 1511204998, label %129
    i32 -576494873, label %139
    i32 -1823195339, label %150
    i32 -1892587216, label %151
    i32 -963022687, label %161
    i32 -956165638, label %171
    i32 -1700491067, label %172
    i32 -169976520, label %182
    i32 -1844803968, label %194
    i32 -343777794, label %196
    i32 -821670025, label %197
    i32 -98198136, label %199
    i32 593206213, label %200
    i32 -1186114098, label %204
    i32 2065330502, label %214
    i32 -380380161, label %231
    i32 1921530416, label %232
    i32 299270568, label %242
    i32 1474491344, label %253
    i32 -1865875356, label %254
    i32 -362003400, label %256
    i32 669512513, label %260
    i32 -1569369939, label %262
    i32 -543718879, label %287
    i32 1697567966, label %289
    i32 1123131468, label %290
    i32 -150904249, label %291
    i32 1907490964, label %299
  ]

.backedge:                                        ; preds = %9, %299, %291, %290, %289, %287, %262, %260, %256, %253, %242, %232, %231, %214, %204, %200, %199, %197, %196, %194, %182, %172, %171, %161, %151, %150, %139, %129, %128, %96, %86, %82, %81, %80, %69, %59, %46, %42, %41, %39, %38, %25, %15, %10
  %.043.be = phi i32 [ %.043, %9 ], [ %.043, %299 ], [ %.043, %291 ], [ %.043, %290 ], [ %.043, %289 ], [ %.043, %287 ], [ %.043, %262 ], [ %.043, %260 ], [ %.043, %256 ], [ %.043, %253 ], [ %.043, %242 ], [ %.043, %232 ], [ %.043, %231 ], [ %.043, %214 ], [ %.043, %204 ], [ %.043, %200 ], [ %.043, %199 ], [ %.043, %197 ], [ %.043, %196 ], [ %.043, %194 ], [ %.043, %182 ], [ %.043, %172 ], [ %.043, %171 ], [ %.043, %161 ], [ %.043, %151 ], [ %.043, %150 ], [ %.043, %139 ], [ %.043, %129 ], [ %.043, %128 ], [ %.043, %96 ], [ %.043, %86 ], [ %.043, %82 ], [ %.043, %81 ], [ %.043, %80 ], [ %.043, %69 ], [ %.043, %59 ], [ %.043, %46 ], [ %.043, %42 ], [ %.043, %41 ], [ %40, %39 ], [ %.043, %38 ], [ %.043, %25 ], [ %.043, %15 ], [ %.043, %10 ]
  %.041.be = phi i64 [ %.041, %9 ], [ %.041, %299 ], [ %.041, %291 ], [ %.041, %290 ], [ %.041, %289 ], [ %.041, %287 ], [ %.041, %262 ], [ %261, %260 ], [ %.041, %256 ], [ %.041, %253 ], [ %.041, %242 ], [ %.041, %232 ], [ %.041, %231 ], [ %.041, %214 ], [ %.041, %204 ], [ %.041, %200 ], [ %.041, %199 ], [ %.041, %197 ], [ %.041, %196 ], [ %.041, %194 ], [ %.041, %182 ], [ %.041, %172 ], [ %.041, %171 ], [ %.041, %161 ], [ %.041, %151 ], [ %.041, %150 ], [ %.041, %139 ], [ %.041, %129 ], [ %.041, %128 ], [ %.041, %96 ], [ %.041, %86 ], [ %.041, %82 ], [ %.041, %81 ], [ %.041, %80 ], [ %70, %69 ], [ %.041, %59 ], [ %.041, %46 ], [ %.041, %42 ], [ 0, %41 ], [ %.041, %39 ], [ %.041, %38 ], [ %.041, %25 ], [ %.041, %15 ], [ %.041, %10 ]
  %.039.be = phi i64 [ %.039, %9 ], [ %.039, %299 ], [ %.039, %291 ], [ %.039, %290 ], [ %.039, %289 ], [ %288, %287 ], [ %.039, %262 ], [ %.039, %260 ], [ %.039, %256 ], [ %.039, %253 ], [ %.039, %242 ], [ %.039, %232 ], [ %.039, %231 ], [ %.039, %214 ], [ %.039, %204 ], [ %.039, %200 ], [ %.039, %199 ], [ %.039, %197 ], [ %.039, %196 ], [ %.039, %194 ], [ %.039, %182 ], [ %.039, %172 ], [ %.039, %171 ], [ %.039, %161 ], [ %.039, %151 ], [ %.039, %150 ], [ %140, %139 ], [ %.039, %129 ], [ %.039, %128 ], [ %.039, %96 ], [ %.039, %86 ], [ %.039, %82 ], [ 1, %81 ], [ %.039, %80 ], [ %.039, %69 ], [ %.039, %59 ], [ %.039, %46 ], [ %.039, %42 ], [ %.039, %41 ], [ %.039, %39 ], [ %.039, %38 ], [ %.039, %25 ], [ %.039, %15 ], [ %.039, %10 ]
  %.037.be = phi i64 [ %.037, %9 ], [ %.037, %299 ], [ %.037, %291 ], [ %.037, %290 ], [ 0, %289 ], [ %.037, %287 ], [ %.037, %262 ], [ %.037, %260 ], [ %.037, %256 ], [ %.037, %253 ], [ %.037, %242 ], [ %.037, %232 ], [ %.037, %231 ], [ %.037, %214 ], [ %.037, %204 ], [ %.037, %200 ], [ %.037, %199 ], [ %198, %197 ], [ %.037, %196 ], [ %.037, %194 ], [ %.037, %182 ], [ %.037, %172 ], [ %.037, %171 ], [ 0, %161 ], [ %.037, %151 ], [ %.037, %150 ], [ %.037, %139 ], [ %.037, %129 ], [ %.037, %128 ], [ %.037, %96 ], [ %.037, %86 ], [ %.037, %82 ], [ %.037, %81 ], [ %.037, %80 ], [ %.037, %69 ], [ %.037, %59 ], [ %.037, %46 ], [ %.037, %42 ], [ %.037, %41 ], [ %.037, %39 ], [ %.037, %38 ], [ %.037, %25 ], [ %.037, %15 ], [ %.037, %10 ]
  %.035.be = phi i64 [ %.035, %9 ], [ %.035, %299 ], [ %298, %291 ], [ %.035, %290 ], [ %.035, %289 ], [ %.035, %287 ], [ %.035, %262 ], [ %.035, %260 ], [ %.035, %256 ], [ %.035, %253 ], [ %.035, %242 ], [ %.035, %232 ], [ %.035, %231 ], [ %221, %214 ], [ %.035, %204 ], [ %.035, %200 ], [ 0, %199 ], [ %.035, %197 ], [ %.035, %196 ], [ %.035, %194 ], [ %.035, %182 ], [ %.035, %172 ], [ %.035, %171 ], [ %.035, %161 ], [ %.035, %151 ], [ %.035, %150 ], [ %.035, %139 ], [ %.035, %129 ], [ %.035, %128 ], [ %.035, %96 ], [ %.035, %86 ], [ %.035, %82 ], [ %.035, %81 ], [ %.035, %80 ], [ %.035, %69 ], [ %.035, %59 ], [ %.035, %46 ], [ %.035, %42 ], [ %.035, %41 ], [ %.035, %39 ], [ %.035, %38 ], [ %.035, %25 ], [ %.035, %15 ], [ %.035, %10 ]
  %.033.be = phi i64 [ %.033, %9 ], [ %300, %299 ], [ %.033, %291 ], [ %.033, %290 ], [ %.033, %289 ], [ %.033, %287 ], [ %.033, %262 ], [ %.033, %260 ], [ %.033, %256 ], [ %.033, %253 ], [ %243, %242 ], [ %.033, %232 ], [ %.033, %231 ], [ %.033, %214 ], [ %.033, %204 ], [ %.033, %200 ], [ 0, %199 ], [ %.033, %197 ], [ %.033, %196 ], [ %.033, %194 ], [ %.033, %182 ], [ %.033, %172 ], [ %.033, %171 ], [ %.033, %161 ], [ %.033, %151 ], [ %.033, %150 ], [ %.033, %139 ], [ %.033, %129 ], [ %.033, %128 ], [ %.033, %96 ], [ %.033, %86 ], [ %.033, %82 ], [ %.033, %81 ], [ %.033, %80 ], [ %.033, %69 ], [ %.033, %59 ], [ %.033, %46 ], [ %.033, %42 ], [ %.033, %41 ], [ %.033, %39 ], [ %.033, %38 ], [ %.033, %25 ], [ %.033, %15 ], [ %.033, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 299270568, %299 ], [ 2065330502, %291 ], [ -169976520, %290 ], [ -963022687, %289 ], [ -576494873, %287 ], [ 1321565472, %262 ], [ -1860220157, %260 ], [ -1671713348, %256 ], [ 593206213, %253 ], [ %252, %242 ], [ %241, %232 ], [ 1921530416, %231 ], [ %230, %214 ], [ %213, %204 ], [ %203, %200 ], [ 593206213, %199 ], [ -1700491067, %197 ], [ -821670025, %196 ], [ %195, %194 ], [ %193, %182 ], [ %181, %172 ], [ -1700491067, %171 ], [ %170, %161 ], [ %160, %151 ], [ -1228462086, %150 ], [ %149, %139 ], [ %138, %129 ], [ 1511204998, %128 ], [ %127, %96 ], [ %95, %86 ], [ %85, %82 ], [ -1228462086, %81 ], [ 1964820647, %80 ], [ %79, %69 ], [ %68, %59 ], [ 281466566, %46 ], [ %45, %42 ], [ 1964820647, %41 ], [ -715873959, %39 ], [ -1166331421, %38 ], [ %37, %25 ], [ %24, %15 ], [ %14, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = sext i32 %.043 to i64
  %12 = load i64, i64* %4, align 8
  %13 = icmp sgt i64 %12, %11
  %14 = select i1 %13, i32 990383063, i32 328197613
  br label %.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1671713348, i32 -362003400
  br label %.backedge

25:                                               ; preds = %9
  %26 = sext i32 %.043 to i64
  %27 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %27)
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1127204811, i32 -362003400
  br label %.backedge

38:                                               ; preds = %9
  br label %.backedge

39:                                               ; preds = %9
  %40 = add i32 %.043, 1
  br label %.backedge

41:                                               ; preds = %9
  call void @_Z4initv()
  store i64 0, i64* %8, align 16
  br label %.backedge

42:                                               ; preds = %9
  %43 = load i64, i64* %4, align 8
  %44 = icmp slt i64 %.041, %43
  %45 = select i1 %44, i32 397686171, i32 -1783921165
  br label %.backedge

46:                                               ; preds = %9
  %47 = load i64, i64* %8, align 16
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = trunc i64 %.041 to i32
  %52 = call i32 @llvm.abs.i32(i32 %51, i1 false)
  %.neg48 = add nuw i32 %52, 1
  %53 = sext i32 %.neg48 to i64
  %54 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 %55, %50
  %57 = add i64 %56, %47
  %58 = call i64 @_Z3modll(i64 %57, i64 1000000007)
  store i64 %58, i64* %8, align 16
  br label %.backedge

59:                                               ; preds = %9
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1860220157, i32 669512513
  br label %.backedge

69:                                               ; preds = %9
  %70 = add i64 %.041, 1
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1420649234, i32 669512513
  br label %.backedge

80:                                               ; preds = %9
  br label %.backedge

81:                                               ; preds = %9
  br label %.backedge

82:                                               ; preds = %9
  %83 = load i64, i64* %4, align 8
  %84 = icmp slt i64 %.039, %83
  %85 = select i1 %84, i32 1783185016, i32 -1892587216
  br label %.backedge

86:                                               ; preds = %9
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1321565472, i32 -1569369939
  br label %.backedge

96:                                               ; preds = %9
  %97 = add i64 %.039, -1
  %98 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %4, align 8
  %101 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = trunc i64 %.039 to i32
  %104 = call i32 @llvm.abs.i32(i32 %103, i1 true)
  %105 = add nuw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 %.039, %100
  %110 = trunc i64 %109 to i32
  %111 = call i32 @llvm.abs.i32(i32 %110, i1 true)
  %112 = add nuw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %reass.add54 = sub i64 %108, %115
  %reass.mul55 = mul i64 %reass.add54, %102
  %116 = add i64 %reass.mul55, %99
  %117 = call i64 @_Z3modll(i64 %116, i64 1000000007)
  %118 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %.039
  store i64 %117, i64* %118, align 8
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2070344238, i32 -1569369939
  br label %.backedge

128:                                              ; preds = %9
  br label %.backedge

129:                                              ; preds = %9
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -576494873, i32 -543718879
  br label %.backedge

139:                                              ; preds = %9
  %140 = add i64 %.039, 1
  %141 = load i32, i32* @x.4, align 4
  %142 = load i32, i32* @y.5, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1823195339, i32 -543718879
  br label %.backedge

150:                                              ; preds = %9
  br label %.backedge

151:                                              ; preds = %9
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -963022687, i32 1697567966
  br label %.backedge

161:                                              ; preds = %9
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -956165638, i32 1697567966
  br label %.backedge

171:                                              ; preds = %9
  br label %.backedge

172:                                              ; preds = %9
  %173 = load i32, i32* @x.4, align 4
  %174 = load i32, i32* @y.5, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -169976520, i32 1123131468
  br label %.backedge

182:                                              ; preds = %9
  %183 = load i64, i64* %4, align 8
  %184 = icmp slt i64 %.037, %183
  store i1 %184, i1* %3, align 1
  %185 = load i32, i32* @x.4, align 4
  %186 = load i32, i32* @y.5, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1844803968, i32 1123131468
  br label %.backedge

194:                                              ; preds = %9
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %195 = select i1 %.0..0..0., i32 -343777794, i32 -98198136
  br label %.backedge

196:                                              ; preds = %9
  br label %.backedge

197:                                              ; preds = %9
  %198 = add i64 %.037, 1
  br label %.backedge

199:                                              ; preds = %9
  br label %.backedge

200:                                              ; preds = %9
  %201 = load i64, i64* %4, align 8
  %202 = icmp slt i64 %.033, %201
  %203 = select i1 %202, i32 -1186114098, i32 -1865875356
  br label %.backedge

204:                                              ; preds = %9
  %205 = load i32, i32* @x.4, align 4
  %206 = load i32, i32* @y.5, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2065330502, i32 -150904249
  br label %.backedge

214:                                              ; preds = %9
  %215 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %.033
  %216 = load i64, i64* %215, align 8
  %217 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %.033
  %218 = load i64, i64* %217, align 8
  %219 = mul nsw i64 %218, %216
  %220 = add i64 %219, %.035
  %221 = call i64 @_Z3modll(i64 %220, i64 1000000007)
  %222 = load i32, i32* @x.4, align 4
  %223 = load i32, i32* @y.5, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -380380161, i32 -150904249
  br label %.backedge

231:                                              ; preds = %9
  br label %.backedge

232:                                              ; preds = %9
  %233 = load i32, i32* @x.4, align 4
  %234 = load i32, i32* @y.5, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 299270568, i32 1907490964
  br label %.backedge

242:                                              ; preds = %9
  %243 = add i64 %.033, 1
  %244 = load i32, i32* @x.4, align 4
  %245 = load i32, i32* @y.5, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1474491344, i32 1907490964
  br label %.backedge

253:                                              ; preds = %9
  br label %.backedge

254:                                              ; preds = %9
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %.035)
  ret i32 0

256:                                              ; preds = %9
  %257 = sext i32 %.043 to i64
  %258 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %257
  %259 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %258)
  br label %.backedge

260:                                              ; preds = %9
  %261 = add i64 %.041, 1
  br label %.backedge

262:                                              ; preds = %9
  %263 = add i64 %.039, -1
  %264 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load i64, i64* %4, align 8
  %267 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = trunc i64 %.039 to i32
  %270 = call i32 @llvm.abs.i32(i32 %269, i1 true)
  %.neg = add nuw i32 %270, 1
  %271 = sext i32 %.neg to i64
  %272 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = add i64 %.039, 3592927295
  %275 = sub i64 %274, %266
  %276 = trunc i64 %275 to i32
  %277 = add i32 %276, 702040001
  %278 = icmp slt i32 %277, 0
  %neg = sub i32 -702040001, %276
  %279 = select i1 %278, i32 %neg, i32 %277
  %280 = add i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %reass.add = sub i64 %273, %283
  %reass.mul = mul i64 %reass.add, %268
  %284 = add i64 %reass.mul, %265
  %285 = call i64 @_Z3modll(i64 %284, i64 1000000007)
  %286 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %.039
  store i64 %285, i64* %286, align 8
  br label %.backedge

287:                                              ; preds = %9
  %288 = add i64 %.039, 1
  br label %.backedge

289:                                              ; preds = %9
  br label %.backedge

290:                                              ; preds = %9
  br label %.backedge

291:                                              ; preds = %9
  %292 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %.033
  %293 = load i64, i64* %292, align 8
  %294 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %.033
  %295 = load i64, i64* %294, align 8
  %296 = mul nsw i64 %295, %293
  %297 = add i64 %296, %.035
  %298 = call i64 @_Z3modll(i64 %297, i64 1000000007)
  br label %.backedge

299:                                              ; preds = %9
  %300 = add i64 %.033, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
