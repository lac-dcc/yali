; ModuleID = 'build_ollvm/programs/p04051/s153958793.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s153958793.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3ksmii = comdat any

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153958793.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.062 = phi i32 [ 1, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ 517885656, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 517885656, label %5
    i32 918313587, label %15
    i32 1094347794, label %26
    i32 620202504, label %28
    i32 2040210064, label %39
    i32 1331046523, label %49
    i32 -569225324, label %60
    i32 539260773, label %61
    i32 -92345065, label %71
    i32 61508322, label %83
    i32 -7862015, label %84
    i32 -1217825227, label %87
    i32 -1934535150, label %97
    i32 649479463, label %99
    i32 -1311795993, label %101
    i32 288941181, label %104
    i32 734349052, label %118
    i32 1874975954, label %128
    i32 263072460, label %139
    i32 1667951008, label %140
    i32 -870045171, label %150
    i32 100487042, label %160
    i32 22410075, label %161
    i32 301400144, label %171
    i32 -312734632, label %182
    i32 705902839, label %184
    i32 -566929817, label %185
    i32 1514466858, label %188
    i32 1767384114, label %205
    i32 -367309990, label %215
    i32 -527349751, label %226
    i32 1117103949, label %227
    i32 -89935546, label %228
    i32 -220624941, label %238
    i32 313720092, label %249
    i32 1397172126, label %250
    i32 1919868999, label %251
    i32 -1331068512, label %261
    i32 1992205809, label %273
    i32 -1386831518, label %275
    i32 -412460155, label %294
    i32 1930190180, label %295
    i32 -1943864048, label %304
    i32 1562494728, label %305
    i32 1610483355, label %307
    i32 -161014073, label %310
    i32 -523920229, label %312
    i32 1217617902, label %313
    i32 245130072, label %314
    i32 -1647514520, label %315
    i32 -1537796699, label %316
  ]

.backedge:                                        ; preds = %4, %316, %315, %314, %313, %312, %310, %307, %305, %304, %294, %275, %273, %261, %251, %250, %249, %238, %228, %227, %226, %215, %205, %188, %185, %184, %182, %171, %161, %160, %150, %140, %139, %128, %118, %104, %101, %99, %97, %87, %84, %83, %71, %61, %60, %49, %39, %28, %26, %15, %5
  %.062.be = phi i32 [ %.062, %4 ], [ %.062, %316 ], [ %.062, %315 ], [ %.062, %314 ], [ %.062, %313 ], [ %.062, %312 ], [ %.062, %310 ], [ %.062, %307 ], [ %306, %305 ], [ %.062, %304 ], [ %.062, %294 ], [ %.062, %275 ], [ %.062, %273 ], [ %.062, %261 ], [ %.062, %251 ], [ %.062, %250 ], [ %.062, %249 ], [ %.062, %238 ], [ %.062, %228 ], [ %.062, %227 ], [ %.062, %226 ], [ %.062, %215 ], [ %.062, %205 ], [ %.062, %188 ], [ %.062, %185 ], [ %.062, %184 ], [ %.062, %182 ], [ %.062, %171 ], [ %.062, %161 ], [ %.062, %160 ], [ %.062, %150 ], [ %.062, %140 ], [ %.062, %139 ], [ %.062, %128 ], [ %.062, %118 ], [ %.062, %104 ], [ %.062, %101 ], [ %.062, %99 ], [ %.062, %97 ], [ %.062, %87 ], [ %.062, %84 ], [ %.062, %83 ], [ %.062, %71 ], [ %.062, %61 ], [ %.062, %60 ], [ %50, %49 ], [ %.062, %39 ], [ %.062, %28 ], [ %.062, %26 ], [ %.062, %15 ], [ %.062, %5 ]
  %.060.be = phi i32 [ %.060, %4 ], [ %.060, %316 ], [ %.060, %315 ], [ %.060, %314 ], [ %.060, %313 ], [ %.060, %312 ], [ %.060, %310 ], [ 7999, %307 ], [ %.060, %305 ], [ %.060, %304 ], [ %.060, %294 ], [ %.060, %275 ], [ %.060, %273 ], [ %.060, %261 ], [ %.060, %251 ], [ %.060, %250 ], [ %.060, %249 ], [ %.060, %238 ], [ %.060, %228 ], [ %.060, %227 ], [ %.060, %226 ], [ %.060, %215 ], [ %.060, %205 ], [ %.060, %188 ], [ %.060, %185 ], [ %.060, %184 ], [ %.060, %182 ], [ %.060, %171 ], [ %.060, %161 ], [ %.060, %160 ], [ %.060, %150 ], [ %.060, %140 ], [ %.060, %139 ], [ %.060, %128 ], [ %.060, %118 ], [ %.060, %104 ], [ %.060, %101 ], [ %.060, %99 ], [ %98, %97 ], [ %.060, %87 ], [ %.060, %84 ], [ %.060, %83 ], [ 7999, %71 ], [ %.060, %61 ], [ %.060, %60 ], [ %.060, %49 ], [ %.060, %39 ], [ %.060, %28 ], [ %.060, %26 ], [ %.060, %15 ], [ %.060, %5 ]
  %.058.be = phi i32 [ %.058, %4 ], [ %.058, %316 ], [ %.058, %315 ], [ %.058, %314 ], [ %.058, %313 ], [ %.058, %312 ], [ %311, %310 ], [ %.058, %307 ], [ %.058, %305 ], [ %.058, %304 ], [ %.058, %294 ], [ %.058, %275 ], [ %.058, %273 ], [ %.058, %261 ], [ %.058, %251 ], [ %.058, %250 ], [ %.058, %249 ], [ %.058, %238 ], [ %.058, %228 ], [ %.058, %227 ], [ %.058, %226 ], [ %.058, %215 ], [ %.058, %205 ], [ %.058, %188 ], [ %.058, %185 ], [ %.058, %184 ], [ %.058, %182 ], [ %.058, %171 ], [ %.058, %161 ], [ %.058, %160 ], [ %.058, %150 ], [ %.058, %140 ], [ %.058, %139 ], [ %129, %128 ], [ %.058, %118 ], [ %.058, %104 ], [ %.058, %101 ], [ 1, %99 ], [ %.058, %97 ], [ %.058, %87 ], [ %.058, %84 ], [ %.058, %83 ], [ %.058, %71 ], [ %.058, %61 ], [ %.058, %60 ], [ %.058, %49 ], [ %.058, %39 ], [ %.058, %28 ], [ %.058, %26 ], [ %.058, %15 ], [ %.058, %5 ]
  %.056.be = phi i32 [ %.056, %4 ], [ %.056, %316 ], [ %.neg, %315 ], [ %.056, %314 ], [ %.056, %313 ], [ 1, %312 ], [ %.056, %310 ], [ %.056, %307 ], [ %.056, %305 ], [ %.056, %304 ], [ %.056, %294 ], [ %.056, %275 ], [ %.056, %273 ], [ %.056, %261 ], [ %.056, %251 ], [ %.056, %250 ], [ %.056, %249 ], [ %239, %238 ], [ %.056, %228 ], [ %.056, %227 ], [ %.056, %226 ], [ %.056, %215 ], [ %.056, %205 ], [ %.056, %188 ], [ %.056, %185 ], [ %.056, %184 ], [ %.056, %182 ], [ %.056, %171 ], [ %.056, %161 ], [ %.056, %160 ], [ 1, %150 ], [ %.056, %140 ], [ %.056, %139 ], [ %.056, %128 ], [ %.056, %118 ], [ %.056, %104 ], [ %.056, %101 ], [ %.056, %99 ], [ %.056, %97 ], [ %.056, %87 ], [ %.056, %84 ], [ %.056, %83 ], [ %.056, %71 ], [ %.056, %61 ], [ %.056, %60 ], [ %.056, %49 ], [ %.056, %39 ], [ %.056, %28 ], [ %.056, %26 ], [ %.056, %15 ], [ %.056, %5 ]
  %.054.be = phi i32 [ %.054, %4 ], [ %.054, %316 ], [ %.054, %315 ], [ %.neg64, %314 ], [ %.054, %313 ], [ %.054, %312 ], [ %.054, %310 ], [ %.054, %307 ], [ %.054, %305 ], [ %.054, %304 ], [ %.054, %294 ], [ %.054, %275 ], [ %.054, %273 ], [ %.054, %261 ], [ %.054, %251 ], [ %.054, %250 ], [ %.054, %249 ], [ %.054, %238 ], [ %.054, %228 ], [ %.054, %227 ], [ %.054, %226 ], [ %216, %215 ], [ %.054, %205 ], [ %.054, %188 ], [ %.054, %185 ], [ 1, %184 ], [ %.054, %182 ], [ %.054, %171 ], [ %.054, %161 ], [ %.054, %160 ], [ %.054, %150 ], [ %.054, %140 ], [ %.054, %139 ], [ %.054, %128 ], [ %.054, %118 ], [ %.054, %104 ], [ %.054, %101 ], [ %.054, %99 ], [ %.054, %97 ], [ %.054, %87 ], [ %.054, %84 ], [ %.054, %83 ], [ %.054, %71 ], [ %.054, %61 ], [ %.054, %60 ], [ %.054, %49 ], [ %.054, %39 ], [ %.054, %28 ], [ %.054, %26 ], [ %.054, %15 ], [ %.054, %5 ]
  %.052.be = phi i32 [ %.052, %4 ], [ %.052, %316 ], [ %.052, %315 ], [ %.052, %314 ], [ %.052, %313 ], [ %.052, %312 ], [ %.052, %310 ], [ %.052, %307 ], [ %.052, %305 ], [ %.052, %304 ], [ %.052, %294 ], [ %293, %275 ], [ %.052, %273 ], [ %.052, %261 ], [ %.052, %251 ], [ 0, %250 ], [ %.052, %249 ], [ %.052, %238 ], [ %.052, %228 ], [ %.052, %227 ], [ %.052, %226 ], [ %.052, %215 ], [ %.052, %205 ], [ %.052, %188 ], [ %.052, %185 ], [ %.052, %184 ], [ %.052, %182 ], [ %.052, %171 ], [ %.052, %161 ], [ %.052, %160 ], [ %.052, %150 ], [ %.052, %140 ], [ %.052, %139 ], [ %.052, %128 ], [ %.052, %118 ], [ %.052, %104 ], [ %.052, %101 ], [ %.052, %99 ], [ %.052, %97 ], [ %.052, %87 ], [ %.052, %84 ], [ %.052, %83 ], [ %.052, %71 ], [ %.052, %61 ], [ %.052, %60 ], [ %.052, %49 ], [ %.052, %39 ], [ %.052, %28 ], [ %.052, %26 ], [ %.052, %15 ], [ %.052, %5 ]
  %.050.be = phi i32 [ %.050, %4 ], [ %.050, %316 ], [ %.050, %315 ], [ %.050, %314 ], [ %.050, %313 ], [ %.050, %312 ], [ %.050, %310 ], [ %.050, %307 ], [ %.050, %305 ], [ %.050, %304 ], [ %.neg66, %294 ], [ %.050, %275 ], [ %.050, %273 ], [ %.050, %261 ], [ %.050, %251 ], [ 1, %250 ], [ %.050, %249 ], [ %.050, %238 ], [ %.050, %228 ], [ %.050, %227 ], [ %.050, %226 ], [ %.050, %215 ], [ %.050, %205 ], [ %.050, %188 ], [ %.050, %185 ], [ %.050, %184 ], [ %.050, %182 ], [ %.050, %171 ], [ %.050, %161 ], [ %.050, %160 ], [ %.050, %150 ], [ %.050, %140 ], [ %.050, %139 ], [ %.050, %128 ], [ %.050, %118 ], [ %.050, %104 ], [ %.050, %101 ], [ %.050, %99 ], [ %.050, %97 ], [ %.050, %87 ], [ %.050, %84 ], [ %.050, %83 ], [ %.050, %71 ], [ %.050, %61 ], [ %.050, %60 ], [ %.050, %49 ], [ %.050, %39 ], [ %.050, %28 ], [ %.050, %26 ], [ %.050, %15 ], [ %.050, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1331068512, %316 ], [ -220624941, %315 ], [ -367309990, %314 ], [ 301400144, %313 ], [ -870045171, %312 ], [ 1874975954, %310 ], [ -92345065, %307 ], [ 1331046523, %305 ], [ 918313587, %304 ], [ 1919868999, %294 ], [ -412460155, %275 ], [ %274, %273 ], [ %272, %261 ], [ %260, %251 ], [ 1919868999, %250 ], [ 22410075, %249 ], [ %248, %238 ], [ %237, %228 ], [ -89935546, %227 ], [ -566929817, %226 ], [ %225, %215 ], [ %214, %205 ], [ 1767384114, %188 ], [ %187, %185 ], [ -566929817, %184 ], [ %183, %182 ], [ %181, %171 ], [ %170, %161 ], [ 22410075, %160 ], [ %159, %150 ], [ %149, %140 ], [ -1311795993, %139 ], [ %138, %128 ], [ %127, %118 ], [ 734349052, %104 ], [ %103, %101 ], [ -1311795993, %99 ], [ -7862015, %97 ], [ -1934535150, %87 ], [ %86, %84 ], [ -7862015, %83 ], [ %82, %71 ], [ %70, %61 ], [ 517885656, %60 ], [ %59, %49 ], [ %48, %39 ], [ 2040210064, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 918313587, i32 -1943864048
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp slt i32 %.062, 8001
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1094347794, i32 -1943864048
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0., i32 620202504, i32 539260773
  br label %.backedge

28:                                               ; preds = %4
  %29 = add i32 %.062, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = sext i32 %.062 to i64
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %34
  store i32 %37, i32* %38, align 4
  br label %.backedge

39:                                               ; preds = %4
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1331046523, i32 1562494728
  br label %.backedge

49:                                               ; preds = %4
  %50 = add i32 %.062, 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -569225324, i32 1562494728
  br label %.backedge

60:                                               ; preds = %4
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -92345065, i32 1610483355
  br label %.backedge

71:                                               ; preds = %4
  %72 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8000), align 16
  %73 = tail call i32 @_Z3ksmii(i32 %72, i32 1000000005)
  store i32 %73, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 8000), align 16
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 61508322, i32 1610483355
  br label %.backedge

83:                                               ; preds = %4
  br label %.backedge

84:                                               ; preds = %4
  %85 = icmp sgt i32 %.060, 0
  %86 = select i1 %85, i32 -1217825227, i32 649479463
  br label %.backedge

87:                                               ; preds = %4
  %.neg68 = add i32 %.060, 1
  %88 = sext i32 %.neg68 to i64
  %89 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %88
  %93 = srem i64 %92, 1000000007
  %94 = trunc i64 %93 to i32
  %95 = sext i32 %.060 to i64
  %96 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %95
  store i32 %94, i32* %96, align 4
  br label %.backedge

97:                                               ; preds = %4
  %98 = add i32 %.060, -1
  br label %.backedge

99:                                               ; preds = %4
  %100 = tail call i32 @_Z4readv()
  store i32 %100, i32* @n, align 4
  br label %.backedge

101:                                              ; preds = %4
  %102 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.058, %102
  %103 = select i1 %.not, i32 1667951008, i32 288941181
  br label %.backedge

104:                                              ; preds = %4
  %105 = tail call i32 @_Z4readv()
  %106 = sext i32 %.058 to i64
  %107 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %106
  store i32 %105, i32* %107, align 4
  %108 = tail call i32 @_Z4readv()
  %109 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %106
  store i32 %108, i32* %109, align 4
  %110 = load i32, i32* %107, align 4
  %111 = sub i32 2002, %110
  %112 = sext i32 %111 to i64
  %113 = sub i32 2002, %108
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %115, align 4
  br label %.backedge

118:                                              ; preds = %4
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1874975954, i32 -161014073
  br label %.backedge

128:                                              ; preds = %4
  %129 = add i32 %.058, 1
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 263072460, i32 -161014073
  br label %.backedge

139:                                              ; preds = %4
  br label %.backedge

140:                                              ; preds = %4
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -870045171, i32 -523920229
  br label %.backedge

150:                                              ; preds = %4
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 100487042, i32 -523920229
  br label %.backedge

160:                                              ; preds = %4
  br label %.backedge

161:                                              ; preds = %4
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 301400144, i32 1217617902
  br label %.backedge

171:                                              ; preds = %4
  %172 = icmp slt i32 %.056, 4003
  store i1 %172, i1* %2, align 1
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -312734632, i32 1217617902
  br label %.backedge

182:                                              ; preds = %4
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %183 = select i1 %.0..0..0.48, i32 705902839, i32 1397172126
  br label %.backedge

184:                                              ; preds = %4
  br label %.backedge

185:                                              ; preds = %4
  %186 = icmp slt i32 %.054, 4003
  %187 = select i1 %186, i32 1514466858, i32 1117103949
  br label %.backedge

188:                                              ; preds = %4
  %189 = sext i32 %.056 to i64
  %190 = sext i32 %.054 to i64
  %191 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %189, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %.056, -1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %194, i64 %190
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %.054, -1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %189, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, %196
  %202 = srem i32 %201, 1000000007
  %203 = add i32 %202, %192
  %204 = srem i32 %203, 1000000007
  store i32 %204, i32* %191, align 4
  br label %.backedge

205:                                              ; preds = %4
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -367309990, i32 245130072
  br label %.backedge

215:                                              ; preds = %4
  %216 = add i32 %.054, 1
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -527349751, i32 245130072
  br label %.backedge

226:                                              ; preds = %4
  br label %.backedge

227:                                              ; preds = %4
  br label %.backedge

228:                                              ; preds = %4
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -220624941, i32 -1647514520
  br label %.backedge

238:                                              ; preds = %4
  %239 = add i32 %.056, 1
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 313720092, i32 -1647514520
  br label %.backedge

249:                                              ; preds = %4
  br label %.backedge

250:                                              ; preds = %4
  br label %.backedge

251:                                              ; preds = %4
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1331068512, i32 -1537796699
  br label %.backedge

261:                                              ; preds = %4
  %262 = load i32, i32* @n, align 4
  %263 = icmp sle i32 %.050, %262
  store i1 %263, i1* %1, align 1
  %264 = load i32, i32* @x.3, align 4
  %265 = load i32, i32* @y.4, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1992205809, i32 -1537796699
  br label %.backedge

273:                                              ; preds = %4
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %274 = select i1 %.0..0..0.49, i32 -1386831518, i32 1930190180
  br label %.backedge

275:                                              ; preds = %4
  %276 = sext i32 %.050 to i64
  %277 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %.neg67 = add i32 %278, 2002
  %279 = sext i32 %.neg67 to i64
  %280 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %276
  %281 = load i32, i32* %280, align 4
  %282 = add i32 %281, 2002
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %279, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add i32 %285, %.052
  %287 = srem i32 %286, 1000000007
  %288 = shl nsw i32 %278, 1
  %289 = add i32 %281, %278
  %290 = shl i32 %289, 1
  %291 = tail call i32 @_Z1Cii(i32 %290, i32 %288)
  %292 = sub i32 %287, %291
  %293 = srem i32 %292, 1000000007
  br label %.backedge

294:                                              ; preds = %4
  %.neg66 = add i32 %.050, 1
  br label %.backedge

295:                                              ; preds = %4
  %.neg65 = add i32 %.052, 1000000007
  %296 = srem i32 %.neg65, 1000000007
  %297 = zext i32 %296 to i64
  %298 = tail call i32 @_Z3ksmii(i32 2, i32 1000000005)
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 %299, %297
  %301 = srem i64 %300, 1000000007
  %302 = trunc i64 %301 to i32
  %303 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %302)
  ret i32 0

304:                                              ; preds = %4
  br label %.backedge

305:                                              ; preds = %4
  %306 = add i32 %.062, 1
  br label %.backedge

307:                                              ; preds = %4
  %308 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8000), align 16
  %309 = tail call i32 @_Z3ksmii(i32 %308, i32 1000000005)
  store i32 %309, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 8000), align 16
  br label %.backedge

310:                                              ; preds = %4
  %311 = add i32 %.058, 1
  br label %.backedge

312:                                              ; preds = %4
  br label %.backedge

313:                                              ; preds = %4
  br label %.backedge

314:                                              ; preds = %4
  %.neg64 = add i32 %.054, 1
  br label %.backedge

315:                                              ; preds = %4
  %.neg = add i32 %.056, 1
  br label %.backedge

316:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3ksmii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1975256844, i32 777978865
  %14 = select i1 %12, i32 910472722, i32 777978865
  %15 = select i1 %12, i32 -361046771, i32 2052803437
  %16 = select i1 %12, i32 1530623389, i32 2052803437
  br label %17

17:                                               ; preds = %.backedge, %2
  %.01219 = phi i32 [ undef, %2 ], [ %.01219.be, %.backedge ]
  %.016 = phi i32 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1668709062, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1668709062, label %18
    i32 -1400438873, label %20
    i32 1530623389, label %21
    i32 -361046771, label %24
    i32 -1509957854, label %26
    i32 -292254677, label %32
    i32 -253987700, label %38
    i32 910472722, label %39
    i32 1975256844, label %40
    i32 2052803437, label %41
    i32 777978865, label %42
  ]

.backedge:                                        ; preds = %17, %42, %41, %39, %38, %32, %26, %24, %21, %20, %18
  %.01219.be = phi i32 [ %.01219, %17 ], [ %.01219, %42 ], [ %.01219, %41 ], [ %.012, %39 ], [ %.01219, %38 ], [ %.01219, %32 ], [ %.01219, %26 ], [ %.01219, %24 ], [ %.01219, %21 ], [ %.01219, %20 ], [ %.01219, %18 ]
  %.016.be = phi i32 [ %.016, %17 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %39 ], [ %.016, %38 ], [ %36, %32 ], [ %.016, %26 ], [ %.016, %24 ], [ %.016, %21 ], [ %.016, %20 ], [ %.016, %18 ]
  %.014.be = phi i32 [ %.014, %17 ], [ %.014, %42 ], [ %.014, %41 ], [ %.014, %39 ], [ %.014, %38 ], [ %37, %32 ], [ %.014, %26 ], [ %.014, %24 ], [ %.014, %21 ], [ %.014, %20 ], [ %.014, %18 ]
  %.012.be = phi i32 [ %.012, %17 ], [ %.012, %42 ], [ %.012, %41 ], [ %.012, %39 ], [ %.012, %38 ], [ %.012, %32 ], [ %31, %26 ], [ %.012, %24 ], [ %.012, %21 ], [ %.012, %20 ], [ %.012, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 910472722, %42 ], [ 1530623389, %41 ], [ %13, %39 ], [ %14, %38 ], [ -1668709062, %32 ], [ -292254677, %26 ], [ %25, %24 ], [ %15, %21 ], [ %16, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.not = icmp eq i32 %.014, 0
  %19 = select i1 %.not, i32 -253987700, i32 -1400438873
  br label %.backedge

20:                                               ; preds = %17
  br label %.backedge

21:                                               ; preds = %17
  %22 = and i32 %.014, 1
  %23 = icmp ne i32 %22, 0
  store i1 %23, i1* %4, align 1
  br label %.backedge

24:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %25 = select i1 %.0..0..0., i32 -1509957854, i32 -292254677
  br label %.backedge

26:                                               ; preds = %17
  %27 = sext i32 %.012 to i64
  %28 = sext i32 %.016 to i64
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  br label %.backedge

32:                                               ; preds = %17
  %33 = sext i32 %.016 to i64
  %34 = mul nsw i64 %33, %33
  %35 = urem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = ashr i32 %.014, 1
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  store i32 %.01219, i32* %3, align 4
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.11

41:                                               ; preds = %17
  br label %.backedge

42:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = tail call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.016 = phi i8 [ %2, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 1, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1955351241, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1955351241, label %4
    i32 -1673444277, label %7
    i32 1179445599, label %10
    i32 2044967468, label %20
    i32 677062978, label %30
    i32 -1387612282, label %31
    i32 1390639463, label %41
    i32 354019190, label %53
    i32 1760783189, label %54
    i32 -1561863959, label %55
    i32 1331584082, label %58
    i32 -1882659347, label %68
    i32 730526884, label %82
    i32 -103363999, label %83
    i32 1101385965, label %85
    i32 2102510625, label %86
    i32 -1142301808, label %89
  ]

.backedge:                                        ; preds = %3, %89, %86, %85, %82, %68, %58, %55, %54, %53, %41, %31, %30, %20, %10, %7, %4
  %.016.be = phi i8 [ %.016, %3 ], [ %95, %89 ], [ %88, %86 ], [ %.016, %85 ], [ %.016, %82 ], [ %72, %68 ], [ %.016, %58 ], [ %.016, %55 ], [ %.016, %54 ], [ %.016, %53 ], [ %43, %41 ], [ %.016, %31 ], [ %.016, %30 ], [ %.016, %20 ], [ %.016, %10 ], [ %.016, %7 ], [ %.016, %4 ]
  %.014.be = phi i32 [ %.014, %3 ], [ %93, %89 ], [ %.014, %86 ], [ %.014, %85 ], [ %.014, %82 ], [ %.neg18, %68 ], [ %.014, %58 ], [ %.014, %55 ], [ %.014, %54 ], [ %.014, %53 ], [ %.014, %41 ], [ %.014, %31 ], [ %.014, %30 ], [ %.014, %20 ], [ %.014, %10 ], [ %.014, %7 ], [ %.014, %4 ]
  %.012.be = phi i32 [ %.012, %3 ], [ %.012, %89 ], [ %.012, %86 ], [ -1, %85 ], [ %.012, %82 ], [ %.012, %68 ], [ %.012, %58 ], [ %.012, %55 ], [ %.012, %54 ], [ %.012, %53 ], [ %.012, %41 ], [ %.012, %31 ], [ %.012, %30 ], [ -1, %20 ], [ %.012, %10 ], [ %.012, %7 ], [ %.012, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1882659347, %89 ], [ 1390639463, %86 ], [ 2044967468, %85 ], [ -1561863959, %82 ], [ %81, %68 ], [ %67, %58 ], [ %57, %55 ], [ -1561863959, %54 ], [ 1955351241, %53 ], [ %52, %41 ], [ %40, %31 ], [ -1387612282, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = sext i8 %.016 to i32
  %isdigittmp19 = add nsw i32 %5, -48
  %isdigit20 = icmp ugt i32 %isdigittmp19, 9
  %6 = select i1 %isdigit20, i32 -1673444277, i32 1760783189
  br label %.backedge

7:                                                ; preds = %3
  %8 = icmp eq i8 %.016, 45
  %9 = select i1 %8, i32 1179445599, i32 -1387612282
  br label %.backedge

10:                                               ; preds = %3
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2044967468, i32 1101385965
  br label %.backedge

20:                                               ; preds = %3
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 677062978, i32 1101385965
  br label %.backedge

30:                                               ; preds = %3
  br label %.backedge

31:                                               ; preds = %3
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1390639463, i32 2102510625
  br label %.backedge

41:                                               ; preds = %3
  %42 = tail call i32 @getchar()
  %43 = trunc i32 %42 to i8
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 354019190, i32 2102510625
  br label %.backedge

53:                                               ; preds = %3
  br label %.backedge

54:                                               ; preds = %3
  br label %.backedge

55:                                               ; preds = %3
  %56 = sext i8 %.016 to i32
  %isdigittmp = add nsw i32 %56, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %57 = select i1 %isdigit, i32 1331584082, i32 -103363999
  br label %.backedge

58:                                               ; preds = %3
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1882659347, i32 -1142301808
  br label %.backedge

68:                                               ; preds = %3
  %.neg.neg = mul i32 %.014, 10
  %69 = xor i8 %.016, 48
  %70 = sext i8 %69 to i32
  %.neg18 = add i32 %.neg.neg, %70
  %71 = tail call i32 @getchar()
  %72 = trunc i32 %71 to i8
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 730526884, i32 -1142301808
  br label %.backedge

82:                                               ; preds = %3
  br label %.backedge

83:                                               ; preds = %3
  %84 = mul nsw i32 %.012, %.014
  ret i32 %84

85:                                               ; preds = %3
  br label %.backedge

86:                                               ; preds = %3
  %87 = tail call i32 @getchar()
  %88 = trunc i32 %87 to i8
  br label %.backedge

89:                                               ; preds = %3
  %90 = mul i32 %.014, 10
  %91 = xor i8 %.016, 48
  %92 = sext i8 %91 to i32
  %93 = add i32 %90, %92
  %94 = tail call i32 @getchar()
  %95 = trunc i32 %94 to i8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s153958793.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
