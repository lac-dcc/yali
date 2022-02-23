; ModuleID = 'build_ollvm/programs/p04051/s464382945.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s464382945.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }

$_Z4initi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@f = local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@fac = local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@facinv = local_unnamed_addr global [400020 x i64] zeroinitializer, align 16
@p = local_unnamed_addr global [200010 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464382945.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 153691629, i32 1099340140
  %14 = select i1 %12, i32 470515935, i32 1099340140
  %15 = select i1 %12, i32 230103046, i32 -12415158
  %16 = select i1 %12, i32 -133493029, i32 -12415158
  br label %17

17:                                               ; preds = %.backedge, %2
  %.01219 = phi i64 [ undef, %2 ], [ %.01219.be, %.backedge ]
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1569048938, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1569048938, label %18
    i32 -1480337041, label %20
    i32 -133493029, label %21
    i32 230103046, label %24
    i32 49415053, label %26
    i32 816789256, label %29
    i32 625947808, label %32
    i32 -951820976, label %34
    i32 470515935, label %35
    i32 153691629, label %36
    i32 -12415158, label %37
    i32 1099340140, label %38
  ]

.backedge:                                        ; preds = %17, %38, %37, %35, %34, %32, %29, %26, %24, %21, %20, %18
  %.01219.be = phi i64 [ %.01219, %17 ], [ %.01219, %38 ], [ %.01219, %37 ], [ %.012, %35 ], [ %.01219, %34 ], [ %.01219, %32 ], [ %.01219, %29 ], [ %.01219, %26 ], [ %.01219, %24 ], [ %.01219, %21 ], [ %.01219, %20 ], [ %.01219, %18 ]
  %.016.be = phi i64 [ %.016, %17 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %35 ], [ %.016, %34 ], [ %.016, %32 ], [ %31, %29 ], [ %.016, %26 ], [ %.016, %24 ], [ %.016, %21 ], [ %.016, %20 ], [ %.016, %18 ]
  %.014.be = phi i64 [ %.014, %17 ], [ %.014, %38 ], [ %.014, %37 ], [ %.014, %35 ], [ %.014, %34 ], [ %33, %32 ], [ %.014, %29 ], [ %.014, %26 ], [ %.014, %24 ], [ %.014, %21 ], [ %.014, %20 ], [ %.014, %18 ]
  %.012.be = phi i64 [ %.012, %17 ], [ %.012, %38 ], [ %.012, %37 ], [ %.012, %35 ], [ %.012, %34 ], [ %.012, %32 ], [ %.012, %29 ], [ %28, %26 ], [ %.012, %24 ], [ %.012, %21 ], [ %.012, %20 ], [ %.012, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 470515935, %38 ], [ -133493029, %37 ], [ %13, %35 ], [ %14, %34 ], [ 1569048938, %32 ], [ 625947808, %29 ], [ 816789256, %26 ], [ %25, %24 ], [ %15, %21 ], [ %16, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.not = icmp eq i64 %.014, 0
  %19 = select i1 %.not, i32 -951820976, i32 -1480337041
  br label %.backedge

20:                                               ; preds = %17
  br label %.backedge

21:                                               ; preds = %17
  %22 = and i64 %.014, 1
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %4, align 1
  br label %.backedge

24:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %25 = select i1 %.0..0..0., i32 49415053, i32 816789256
  br label %.backedge

26:                                               ; preds = %17
  %27 = mul nsw i64 %.012, %.016
  %28 = srem i64 %27, 1000000007
  br label %.backedge

29:                                               ; preds = %17
  %30 = mul nsw i64 %.016, %.016
  %31 = urem i64 %30, 1000000007
  br label %.backedge

32:                                               ; preds = %17
  %33 = ashr i64 %.014, 1
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  store i64 %.01219, i64* %3, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.11

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  tail call void @_Z4initi(i32 8010)
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.048 = phi i32 [ 1, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -186862577, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -186862577, label %8
    i32 -121620353, label %11
    i32 405756202, label %21
    i32 2098111288, label %42
    i32 1706566133, label %43
    i32 1058303256, label %44
    i32 336965493, label %45
    i32 937234983, label %55
    i32 1805193042, label %66
    i32 -1371670540, label %68
    i32 -858165481, label %78
    i32 1081738399, label %88
    i32 -1755592949, label %89
    i32 -1857481822, label %99
    i32 1693580043, label %110
    i32 -36994738, label %112
    i32 840230619, label %128
    i32 -1989945701, label %138
    i32 1952434105, label %149
    i32 -737171689, label %150
    i32 -1667300758, label %151
    i32 1792670467, label %161
    i32 -277568844, label %172
    i32 2080641814, label %173
    i32 -1710855152, label %174
    i32 -1790934853, label %184
    i32 -506619190, label %196
    i32 -1021998594, label %198
    i32 718663956, label %221
    i32 -1562251311, label %223
    i32 -2064618334, label %228
    i32 420651730, label %240
    i32 -718499967, label %241
    i32 2064387821, label %242
    i32 -1352222459, label %243
    i32 24192939, label %245
    i32 1488013091, label %247
  ]

.backedge:                                        ; preds = %7, %247, %245, %243, %242, %241, %240, %228, %221, %198, %196, %184, %174, %173, %172, %161, %151, %150, %149, %138, %128, %112, %110, %99, %89, %88, %78, %68, %66, %55, %45, %44, %43, %42, %21, %11, %8
  %.048.be = phi i32 [ %.048, %7 ], [ %.048, %247 ], [ %.048, %245 ], [ %.048, %243 ], [ %.048, %242 ], [ %.048, %241 ], [ %.048, %240 ], [ %.048, %228 ], [ %.048, %221 ], [ %.048, %198 ], [ %.048, %196 ], [ %.048, %184 ], [ %.048, %174 ], [ %.048, %173 ], [ %.048, %172 ], [ %.048, %161 ], [ %.048, %151 ], [ %.048, %150 ], [ %.048, %149 ], [ %.048, %138 ], [ %.048, %128 ], [ %.048, %112 ], [ %.048, %110 ], [ %.048, %99 ], [ %.048, %89 ], [ %.048, %88 ], [ %.048, %78 ], [ %.048, %68 ], [ %.048, %66 ], [ %.048, %55 ], [ %.048, %45 ], [ %.048, %44 ], [ %.neg, %43 ], [ %.048, %42 ], [ %.048, %21 ], [ %.048, %11 ], [ %.048, %8 ]
  %.046.be = phi i32 [ %.046, %7 ], [ %.046, %247 ], [ %246, %245 ], [ %.046, %243 ], [ %.046, %242 ], [ %.046, %241 ], [ %.046, %240 ], [ %.046, %228 ], [ %.046, %221 ], [ %.046, %198 ], [ %.046, %196 ], [ %.046, %184 ], [ %.046, %174 ], [ %.046, %173 ], [ %.046, %172 ], [ %162, %161 ], [ %.046, %151 ], [ %.046, %150 ], [ %.046, %149 ], [ %.046, %138 ], [ %.046, %128 ], [ %.046, %112 ], [ %.046, %110 ], [ %.046, %99 ], [ %.046, %89 ], [ %.046, %88 ], [ %.046, %78 ], [ %.046, %68 ], [ %.046, %66 ], [ %.046, %55 ], [ %.046, %45 ], [ 1, %44 ], [ %.046, %43 ], [ %.046, %42 ], [ %.046, %21 ], [ %.046, %11 ], [ %.046, %8 ]
  %.044.be = phi i32 [ %.044, %7 ], [ %.044, %247 ], [ %.044, %245 ], [ %244, %243 ], [ %.044, %242 ], [ 1, %241 ], [ %.044, %240 ], [ %.044, %228 ], [ %.044, %221 ], [ %.044, %198 ], [ %.044, %196 ], [ %.044, %184 ], [ %.044, %174 ], [ %.044, %173 ], [ %.044, %172 ], [ %.044, %161 ], [ %.044, %151 ], [ %.044, %150 ], [ %.044, %149 ], [ %139, %138 ], [ %.044, %128 ], [ %.044, %112 ], [ %.044, %110 ], [ %.044, %99 ], [ %.044, %89 ], [ %.044, %88 ], [ 1, %78 ], [ %.044, %68 ], [ %.044, %66 ], [ %.044, %55 ], [ %.044, %45 ], [ %.044, %44 ], [ %.044, %43 ], [ %.044, %42 ], [ %.044, %21 ], [ %.044, %11 ], [ %.044, %8 ]
  %.042.be = phi i64 [ %.042, %7 ], [ %.042, %247 ], [ %.042, %245 ], [ %.042, %243 ], [ %.042, %242 ], [ %.042, %241 ], [ %.042, %240 ], [ %.042, %228 ], [ %.042, %221 ], [ %220, %198 ], [ %.042, %196 ], [ %.042, %184 ], [ %.042, %174 ], [ 0, %173 ], [ %.042, %172 ], [ %.042, %161 ], [ %.042, %151 ], [ %.042, %150 ], [ %.042, %149 ], [ %.042, %138 ], [ %.042, %128 ], [ %.042, %112 ], [ %.042, %110 ], [ %.042, %99 ], [ %.042, %89 ], [ %.042, %88 ], [ %.042, %78 ], [ %.042, %68 ], [ %.042, %66 ], [ %.042, %55 ], [ %.042, %45 ], [ %.042, %44 ], [ %.042, %43 ], [ %.042, %42 ], [ %.042, %21 ], [ %.042, %11 ], [ %.042, %8 ]
  %.040.be = phi i32 [ %.040, %7 ], [ %.040, %247 ], [ %.040, %245 ], [ %.040, %243 ], [ %.040, %242 ], [ %.040, %241 ], [ %.040, %240 ], [ %.040, %228 ], [ %222, %221 ], [ %.040, %198 ], [ %.040, %196 ], [ %.040, %184 ], [ %.040, %174 ], [ 1, %173 ], [ %.040, %172 ], [ %.040, %161 ], [ %.040, %151 ], [ %.040, %150 ], [ %.040, %149 ], [ %.040, %138 ], [ %.040, %128 ], [ %.040, %112 ], [ %.040, %110 ], [ %.040, %99 ], [ %.040, %89 ], [ %.040, %88 ], [ %.040, %78 ], [ %.040, %68 ], [ %.040, %66 ], [ %.040, %55 ], [ %.040, %45 ], [ %.040, %44 ], [ %.040, %43 ], [ %.040, %42 ], [ %.040, %21 ], [ %.040, %11 ], [ %.040, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1790934853, %247 ], [ 1792670467, %245 ], [ -1989945701, %243 ], [ -1857481822, %242 ], [ -858165481, %241 ], [ 937234983, %240 ], [ 405756202, %228 ], [ -1710855152, %221 ], [ 718663956, %198 ], [ %197, %196 ], [ %195, %184 ], [ %183, %174 ], [ -1710855152, %173 ], [ 336965493, %172 ], [ %171, %161 ], [ %160, %151 ], [ -1667300758, %150 ], [ -1755592949, %149 ], [ %148, %138 ], [ %137, %128 ], [ 840230619, %112 ], [ %111, %110 ], [ %109, %99 ], [ %98, %89 ], [ -1755592949, %88 ], [ %87, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %55 ], [ %54, %45 ], [ 336965493, %44 ], [ -186862577, %43 ], [ 1706566133, %42 ], [ %41, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %.048, %9
  %10 = select i1 %.not, i32 1058303256, i32 -121620353
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 405756202, i32 -2064618334
  br label %.backedge

21:                                               ; preds = %7
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %.048 to i64
  %.sroa.0.0..sroa_idx = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %25, i32 0
  store i32 %23, i32* %.sroa.0.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx31 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %25, i32 1
  store i32 %24, i32* %.sroa.4.0..sroa_idx31, align 4
  %26 = sub i32 2001, %23
  %27 = sext i32 %26 to i64
  %28 = sub i32 2001, %24
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %27, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, i64* %30, align 8
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2098111288, i32 -2064618334
  br label %.backedge

42:                                               ; preds = %7
  br label %.backedge

43:                                               ; preds = %7
  %.neg = add i32 %.048, 1
  br label %.backedge

44:                                               ; preds = %7
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 937234983, i32 420651730
  br label %.backedge

55:                                               ; preds = %7
  %56 = icmp slt i32 %.046, 4003
  store i1 %56, i1* %3, align 1
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1805193042, i32 420651730
  br label %.backedge

66:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %67 = select i1 %.0..0..0., i32 -1371670540, i32 2080641814
  br label %.backedge

68:                                               ; preds = %7
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -858165481, i32 -718499967
  br label %.backedge

78:                                               ; preds = %7
  %79 = load i32, i32* @x.7, align 4
  %80 = load i32, i32* @y.8, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1081738399, i32 -718499967
  br label %.backedge

88:                                               ; preds = %7
  br label %.backedge

89:                                               ; preds = %7
  %90 = load i32, i32* @x.7, align 4
  %91 = load i32, i32* @y.8, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1857481822, i32 2064387821
  br label %.backedge

99:                                               ; preds = %7
  %100 = icmp slt i32 %.044, 4003
  store i1 %100, i1* %2, align 1
  %101 = load i32, i32* @x.7, align 4
  %102 = load i32, i32* @y.8, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1693580043, i32 2064387821
  br label %.backedge

110:                                              ; preds = %7
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %111 = select i1 %.0..0..0.38, i32 -36994738, i32 -737171689
  br label %.backedge

112:                                              ; preds = %7
  %113 = sext i32 %.046 to i64
  %114 = sext i32 %.044 to i64
  %115 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %113, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = add i32 %.046, -1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %118, i64 %114
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %120, %116
  %122 = add i32 %.044, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %113, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %121, %125
  %127 = srem i64 %126, 1000000007
  store i64 %127, i64* %115, align 8
  br label %.backedge

128:                                              ; preds = %7
  %129 = load i32, i32* @x.7, align 4
  %130 = load i32, i32* @y.8, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1989945701, i32 -1352222459
  br label %.backedge

138:                                              ; preds = %7
  %139 = add i32 %.044, 1
  %140 = load i32, i32* @x.7, align 4
  %141 = load i32, i32* @y.8, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1952434105, i32 -1352222459
  br label %.backedge

149:                                              ; preds = %7
  br label %.backedge

150:                                              ; preds = %7
  br label %.backedge

151:                                              ; preds = %7
  %152 = load i32, i32* @x.7, align 4
  %153 = load i32, i32* @y.8, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1792670467, i32 24192939
  br label %.backedge

161:                                              ; preds = %7
  %162 = add i32 %.046, 1
  %163 = load i32, i32* @x.7, align 4
  %164 = load i32, i32* @y.8, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -277568844, i32 24192939
  br label %.backedge

172:                                              ; preds = %7
  br label %.backedge

173:                                              ; preds = %7
  br label %.backedge

174:                                              ; preds = %7
  %175 = load i32, i32* @x.7, align 4
  %176 = load i32, i32* @y.8, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1790934853, i32 1488013091
  br label %.backedge

184:                                              ; preds = %7
  %185 = load i32, i32* @N, align 4
  %186 = icmp sle i32 %.040, %185
  store i1 %186, i1* %1, align 1
  %187 = load i32, i32* @x.7, align 4
  %188 = load i32, i32* @y.8, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -506619190, i32 1488013091
  br label %.backedge

196:                                              ; preds = %7
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %197 = select i1 %.0..0..0.39, i32 -1021998594, i32 -1562251311
  br label %.backedge

198:                                              ; preds = %7
  %199 = sext i32 %.040 to i64
  %200 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %199, i32 0
  %201 = load i32, i32* %200, align 8
  %202 = add i32 %201, 2001
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %199, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = add i32 %205, 2001
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %203, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %209, %.042
  %211 = srem i64 %210, 1000000007
  %212 = shl nsw i32 %201, 1
  %213 = add i32 %205, %201
  %214 = shl i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = sext i32 %212 to i64
  %217 = call i64 @_Z1Cxx(i64 %215, i64 %216)
  %218 = sub i64 1000000007, %217
  %219 = add i64 %218, %211
  %220 = srem i64 %219, 1000000007
  br label %.backedge

221:                                              ; preds = %7
  %222 = add i32 %.040, 1
  br label %.backedge

223:                                              ; preds = %7
  %224 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %225 = mul nsw i64 %224, %.042
  %226 = srem i64 %225, 1000000007
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %226)
  ret i32 0

228:                                              ; preds = %7
  %229 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %.048 to i64
  %.sroa.0.0..sroa_idx29 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %232, i32 0
  store i32 %230, i32* %.sroa.0.0..sroa_idx29, align 8
  %.sroa.4.0..sroa_idx32 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %232, i32 1
  store i32 %231, i32* %.sroa.4.0..sroa_idx32, align 4
  %233 = sub i32 2001, %230
  %234 = sext i32 %233 to i64
  %235 = sub i32 2001, %231
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %234, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %238, 1
  store i64 %239, i64* %237, align 8
  br label %.backedge

240:                                              ; preds = %7
  br label %.backedge

241:                                              ; preds = %7
  br label %.backedge

242:                                              ; preds = %7
  br label %.backedge

243:                                              ; preds = %7
  %244 = add i32 %.044, 1
  br label %.backedge

245:                                              ; preds = %7
  %246 = add i32 %.046, 1
  br label %.backedge

247:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4initi(i32 %0) local_unnamed_addr #7 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1949330474, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1949330474, label %15
    i32 -1435088529, label %18
    i32 1311455473, label %31
    i32 -1053089988, label %32
    i32 -338578367, label %36
    i32 1395523778, label %49
    i32 864279518, label %52
    i32 956629627, label %63
    i32 1629020975, label %67
    i32 862032654, label %77
    i32 1633923412, label %99
    i32 643871149, label %100
    i32 -1271075112, label %110
    i32 1161460910, label %121
    i32 -333287582, label %122
    i32 1449047458, label %123
    i32 919320676, label %124
    i32 -757068118, label %138
  ]

.backedge:                                        ; preds = %14, %138, %124, %123, %121, %110, %100, %99, %77, %67, %63, %52, %49, %36, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1271075112, %138 ], [ 862032654, %124 ], [ -1435088529, %123 ], [ 956629627, %121 ], [ %120, %110 ], [ %109, %100 ], [ 643871149, %99 ], [ %98, %77 ], [ %76, %67 ], [ %66, %63 ], [ 956629627, %52 ], [ -1053089988, %49 ], [ 1395523778, %36 ], [ %35, %32 ], [ -1053089988, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1435088529, i32 1449047458
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1311455473, i32 1449047458
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %33 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp sgt i32 %33, %34
  %35 = select i1 %.not, i32 864279518, i32 -338578367
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %37 = load i32, i32* %.0..0..0.9, align 4
  %38 = add i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.10, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = srem i64 %44, 1000000007
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %46 = load i32, i32* %.0..0..0.11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %47
  store i64 %45, i64* %48, align 8
  br label %.backedge

49:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %50 = load i32, i32* %.0..0..0.12, align 4
  %51 = add i32 %50, 1
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 %51, i32* %.0..0..0.13, align 4
  br label %.backedge

52:                                               ; preds = %14
  store i64 1, i64* getelementptr inbounds ([400020 x i64], [400020 x i64]* @facinv, i64 0, i64 0), align 16
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = call i64 @_Z3ksmxx(i64 %56, i64 1000000005)
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %58 = load i32, i32* %.0..0..0.5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %61 = load i32, i32* %.0..0..0.6, align 4
  %62 = add i32 %61, -1
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %62, i32* %.0..0..0.14, align 4
  br label %.backedge

63:                                               ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %64 = load i32, i32* %.0..0..0.15, align 4
  %65 = icmp sgt i32 %64, 0
  %66 = select i1 %65, i32 1629020975, i32 -333287582
  br label %.backedge

67:                                               ; preds = %14
  %68 = load i32, i32* @x.9, align 4
  %69 = load i32, i32* @y.10, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 862032654, i32 919320676
  br label %.backedge

77:                                               ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %78 = load i32, i32* %.0..0..0.16, align 4
  %.neg26 = add i32 %78, 1
  %79 = sext i32 %.neg26 to i64
  %80 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %82 = load i32, i32* %.0..0..0.17, align 4
  %83 = add i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %81, %84
  %86 = srem i64 %85, 1000000007
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %87 = load i32, i32* %.0..0..0.18, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %88
  store i64 %86, i64* %89, align 8
  %90 = load i32, i32* @x.9, align 4
  %91 = load i32, i32* @y.10, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1633923412, i32 919320676
  br label %.backedge

99:                                               ; preds = %14
  br label %.backedge

100:                                              ; preds = %14
  %101 = load i32, i32* @x.9, align 4
  %102 = load i32, i32* @y.10, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1271075112, i32 -757068118
  br label %.backedge

110:                                              ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %111 = load i32, i32* %.0..0..0.19, align 4
  %.neg = add i32 %111, -1
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.20, align 4
  %112 = load i32, i32* @x.9, align 4
  %113 = load i32, i32* @y.10, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1161460910, i32 -757068118
  br label %.backedge

121:                                              ; preds = %14
  br label %.backedge

122:                                              ; preds = %14
  ret void

123:                                              ; preds = %14
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16
  br label %.backedge

124:                                              ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %125 = load i32, i32* %.0..0..0.21, align 4
  %126 = add i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %130 = load i32, i32* %.0..0..0.22, align 4
  %131 = add i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %129, %132
  %134 = srem i64 %133, 1000000007
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %135 = load i32, i32* %.0..0..0.23, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %136
  store i64 %134, i64* %137, align 8
  br label %.backedge

138:                                              ; preds = %14
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %139 = load i32, i32* %.0..0..0.24, align 4
  %140 = add i32 %139, -1
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  store i32 %140, i32* %.0..0..0.25, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s464382945.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 275101771, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 275101771, label %11
    i32 1343753692, label %14
    i32 97623293, label %24
    i32 887379608, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1343753692, i32 887379608
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 97623293, i32 887379608
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1343753692, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
