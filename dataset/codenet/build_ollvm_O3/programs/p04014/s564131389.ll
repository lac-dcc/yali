; ModuleID = 'build_ollvm/programs/p04014/s564131389.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s564131389.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@ans = global i64 100000000000, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564131389.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1519100502, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1519100502, label %11
    i32 1119333785, label %14
    i32 100801765, label %25
    i32 -1301533804, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1119333785, i32 -1301533804
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 100801765, i32 -1301533804
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1119333785, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
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

16:                                               ; preds = %.backedge, %2
  %.015 = phi i32 [ -1572104657, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -1572104657, label %17
    i32 -1988380431, label %20
    i32 2112370554, label %35
    i32 -1479042562, label %37
    i32 23266472, label %39
    i32 1510745227, label %49
    i32 -1145802635, label %59
    i32 -641578764, label %69
    i32 754540526, label %70
    i32 -1969668285, label %71
  ]

.backedge:                                        ; preds = %16, %71, %70, %59, %49, %39, %37, %35, %20, %17
  %.015.be = phi i32 [ %.015, %16 ], [ -1145802635, %71 ], [ -1988380431, %70 ], [ %68, %59 ], [ %58, %49 ], [ 1510745227, %39 ], [ 1510745227, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  %.0.be = phi i64 [ %.0, %16 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %59 ], [ %.0, %49 ], [ %48, %39 ], [ %38, %37 ], [ %.0, %35 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.2
  %19 = select i1 %18, i32 -1988380431, i32 754540526
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %23 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %24 = load i64, i64* %.0..0..0.4, align 8
  %25 = icmp slt i64 %23, %24
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2112370554, i32 754540526
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.13, i32 -1479042562, i32 23266472
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %38 = load i64, i64* %.0..0..0.10, align 8
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %42 = load i64, i64* %.0..0..0.6, align 8
  %43 = sdiv i64 %41, %42
  %44 = call i64 @_Z1fxx(i64 %40, i64 %43)
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.7, align 8
  %47 = srem i64 %45, %46
  %48 = add i64 %47, %44
  br label %.backedge

49:                                               ; preds = %16
  store i64 %.0, i64* %3, align 8
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1145802635, i32 -1969668285
  br label %.backedge

59:                                               ; preds = %16
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -641578764, i32 -1969668285
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.14

70:                                               ; preds = %16
  br label %.backedge

71:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s)
  %7 = load i64, i64* @s, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i64, i64* @n, align 8
  store i64 %8, i64* %3, align 8
  br label %9

9:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 1937811536, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1937811536, label %10
    i32 -28174235, label %13
    i32 -1821339999, label %15
    i32 1407336122, label %25
    i32 -723622968, label %38
    i32 -1525940603, label %40
    i32 -1506234496, label %44
    i32 -1875157233, label %45
    i32 995247275, label %52
    i32 -1237918077, label %59
    i32 1847424180, label %69
    i32 -1266530886, label %80
    i32 -1603068922, label %81
    i32 299298297, label %82
    i32 1468699782, label %84
    i32 1650018411, label %90
    i32 -151600148, label %100
    i32 -1053036163, label %110
    i32 -195734421, label %111
    i32 -1986079055, label %116
    i32 203536149, label %126
    i32 1185245271, label %139
    i32 1165752755, label %141
    i32 952496994, label %150
    i32 -429470817, label %156
    i32 344039642, label %157
    i32 2021987917, label %159
    i32 1103782964, label %160
    i32 743954545, label %163
    i32 -555349663, label %173
    i32 1661345183, label %185
    i32 1993702961, label %186
    i32 1949863529, label %196
    i32 -960320090, label %207
    i32 -1386563538, label %208
    i32 -1288130582, label %209
    i32 -282318883, label %210
    i32 -1678561988, label %212
    i32 -764371034, label %213
    i32 -1819473353, label %214
    i32 -1710260482, label %217
  ]

.backedge:                                        ; preds = %9, %217, %214, %213, %212, %210, %209, %207, %196, %186, %185, %173, %163, %160, %159, %157, %156, %150, %141, %139, %126, %116, %111, %110, %100, %90, %84, %82, %81, %80, %69, %59, %52, %45, %44, %40, %38, %25, %15, %13, %10
  %.026.be = phi i32 [ %.026, %9 ], [ %.026, %217 ], [ %.026, %214 ], [ %.026, %213 ], [ %.026, %212 ], [ %.026, %210 ], [ %.026, %209 ], [ %.026, %207 ], [ %.026, %196 ], [ %.026, %186 ], [ %.026, %185 ], [ %.026, %173 ], [ %.026, %163 ], [ %.026, %160 ], [ %.026, %159 ], [ %.026, %157 ], [ %.026, %156 ], [ %.026, %150 ], [ %.026, %141 ], [ %.026, %139 ], [ %.026, %126 ], [ %.026, %116 ], [ %.026, %111 ], [ %.026, %110 ], [ %.026, %100 ], [ %.026, %90 ], [ %.026, %84 ], [ %83, %82 ], [ %.026, %81 ], [ %.026, %80 ], [ %.026, %69 ], [ %.026, %59 ], [ %.026, %52 ], [ %.026, %45 ], [ 2, %44 ], [ %.026, %40 ], [ %.026, %38 ], [ %.026, %25 ], [ %.026, %15 ], [ %.026, %13 ], [ %.026, %10 ]
  %.024.be = phi i64 [ %.024, %9 ], [ %.024, %217 ], [ %.024, %214 ], [ %.024, %213 ], [ %.024, %212 ], [ %.024, %210 ], [ %.024, %209 ], [ %.024, %207 ], [ %.024, %196 ], [ %.024, %186 ], [ %.024, %185 ], [ %.024, %173 ], [ %.024, %163 ], [ %.024, %160 ], [ %.024, %159 ], [ %.024, %157 ], [ %.024, %156 ], [ %.024, %150 ], [ %.024, %141 ], [ %.024, %139 ], [ %.024, %126 ], [ %.024, %116 ], [ %.024, %111 ], [ %.024, %110 ], [ %.024, %100 ], [ %.024, %90 ], [ %87, %84 ], [ %.024, %82 ], [ %.024, %81 ], [ %.024, %80 ], [ %.024, %69 ], [ %.024, %59 ], [ %.024, %52 ], [ %.024, %45 ], [ %.024, %44 ], [ %.024, %40 ], [ %.024, %38 ], [ %.024, %25 ], [ %.024, %15 ], [ %.024, %13 ], [ %.024, %10 ]
  %.022.be = phi i32 [ %.022, %9 ], [ %.022, %217 ], [ %.022, %214 ], [ %.022, %213 ], [ 1, %212 ], [ %.022, %210 ], [ %.022, %209 ], [ %.022, %207 ], [ %.022, %196 ], [ %.022, %186 ], [ %.022, %185 ], [ %.022, %173 ], [ %.022, %163 ], [ %.022, %160 ], [ %.022, %159 ], [ %158, %157 ], [ %.022, %156 ], [ %.022, %150 ], [ %.022, %141 ], [ %.022, %139 ], [ %.022, %126 ], [ %.022, %116 ], [ %.022, %111 ], [ %.022, %110 ], [ 1, %100 ], [ %.022, %90 ], [ %.022, %84 ], [ %.022, %82 ], [ %.022, %81 ], [ %.022, %80 ], [ %.022, %69 ], [ %.022, %59 ], [ %.022, %52 ], [ %.022, %45 ], [ %.022, %44 ], [ %.022, %40 ], [ %.022, %38 ], [ %.022, %25 ], [ %.022, %15 ], [ %.022, %13 ], [ %.022, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1949863529, %217 ], [ -555349663, %214 ], [ 203536149, %213 ], [ -151600148, %212 ], [ 1847424180, %210 ], [ 1407336122, %209 ], [ -1386563538, %207 ], [ %206, %196 ], [ %195, %186 ], [ -1386563538, %185 ], [ %184, %173 ], [ %172, %163 ], [ %162, %160 ], [ 1103782964, %159 ], [ -195734421, %157 ], [ 344039642, %156 ], [ -429470817, %150 ], [ %149, %141 ], [ %140, %139 ], [ %138, %126 ], [ %125, %116 ], [ %115, %111 ], [ -195734421, %110 ], [ %109, %100 ], [ %99, %90 ], [ %89, %84 ], [ -1875157233, %82 ], [ 299298297, %81 ], [ -1386563538, %80 ], [ %79, %69 ], [ %68, %59 ], [ %58, %52 ], [ %51, %45 ], [ -1875157233, %44 ], [ -1386563538, %40 ], [ %39, %38 ], [ %37, %25 ], [ %24, %15 ], [ -1386563538, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.19 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., %.0..0..0.19
  %12 = select i1 %11, i32 -28174235, i32 -1821339999
  br label %.backedge

13:                                               ; preds = %9
  %14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1407336122, i32 -1288130582
  br label %.backedge

25:                                               ; preds = %9
  %26 = load i64, i64* @n, align 8
  %27 = load i64, i64* @s, align 8
  %28 = icmp eq i64 %26, %27
  store i1 %28, i1* %2, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -723622968, i32 -1288130582
  br label %.backedge

38:                                               ; preds = %9
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0.20, i32 -1525940603, i32 -1506234496
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i64, i64* @n, align 8
  %42 = add i64 %41, 1
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %42)
  br label %.backedge

44:                                               ; preds = %9
  br label %.backedge

45:                                               ; preds = %9
  %46 = sitofp i32 %.026 to double
  %47 = load i64, i64* @n, align 8
  %48 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %47)
  %49 = fadd double %48, 1.000000e+00
  %50 = fcmp oge double %49, %46
  %51 = select i1 %50, i32 995247275, i32 1468699782
  br label %.backedge

52:                                               ; preds = %9
  %53 = sext i32 %.026 to i64
  %54 = load i64, i64* @n, align 8
  %55 = call i64 @_Z1fxx(i64 %53, i64 %54)
  %56 = load i64, i64* @s, align 8
  %57 = icmp eq i64 %55, %56
  %58 = select i1 %57, i32 -1237918077, i32 -1603068922
  br label %.backedge

59:                                               ; preds = %9
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1847424180, i32 -282318883
  br label %.backedge

69:                                               ; preds = %9
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %.026)
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1266530886, i32 -282318883
  br label %.backedge

80:                                               ; preds = %9
  br label %.backedge

81:                                               ; preds = %9
  br label %.backedge

82:                                               ; preds = %9
  %83 = add i32 %.026, 1
  br label %.backedge

84:                                               ; preds = %9
  %85 = load i64, i64* @n, align 8
  %86 = load i64, i64* @s, align 8
  %87 = sub i64 %85, %86
  %88 = icmp sgt i64 %87, 0
  %89 = select i1 %88, i32 1650018411, i32 1103782964
  br label %.backedge

90:                                               ; preds = %9
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -151600148, i32 -1678561988
  br label %.backedge

100:                                              ; preds = %9
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1053036163, i32 -1678561988
  br label %.backedge

110:                                              ; preds = %9
  br label %.backedge

111:                                              ; preds = %9
  %112 = sitofp i32 %.022 to double
  %113 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %.024)
  %114 = fcmp oge double %113, %112
  %115 = select i1 %114, i32 -1986079055, i32 2021987917
  br label %.backedge

116:                                              ; preds = %9
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 203536149, i32 -764371034
  br label %.backedge

126:                                              ; preds = %9
  %127 = sext i32 %.022 to i64
  %128 = srem i64 %.024, %127
  %129 = icmp eq i64 %128, 0
  store i1 %129, i1* %1, align 1
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1185245271, i32 -764371034
  br label %.backedge

139:                                              ; preds = %9
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %140 = select i1 %.0..0..0.21, i32 1165752755, i32 -429470817
  br label %.backedge

141:                                              ; preds = %9
  %142 = sext i32 %.022 to i64
  %143 = sdiv i64 %.024, %142
  %144 = add i64 %143, 1
  %145 = load i64, i64* @n, align 8
  %146 = call i64 @_Z1fxx(i64 %144, i64 %145)
  %147 = load i64, i64* @s, align 8
  %148 = icmp eq i64 %146, %147
  %149 = select i1 %148, i32 952496994, i32 -429470817
  br label %.backedge

150:                                              ; preds = %9
  %151 = sext i32 %.022 to i64
  %152 = sdiv i64 %.024, %151
  %153 = add i64 %152, 1
  store i64 %153, i64* %5, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %5)
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* @ans, align 8
  br label %.backedge

156:                                              ; preds = %9
  br label %.backedge

157:                                              ; preds = %9
  %158 = add i32 %.022, 1
  br label %.backedge

159:                                              ; preds = %9
  br label %.backedge

160:                                              ; preds = %9
  %161 = load i64, i64* @ans, align 8
  %.not = icmp eq i64 %161, 100000000000
  %162 = select i1 %.not, i32 1993702961, i32 743954545
  br label %.backedge

163:                                              ; preds = %9
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -555349663, i32 -1819473353
  br label %.backedge

173:                                              ; preds = %9
  %174 = load i64, i64* @ans, align 8
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %174)
  %176 = load i32, i32* @x.5, align 4
  %177 = load i32, i32* @y.6, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1661345183, i32 -1819473353
  br label %.backedge

185:                                              ; preds = %9
  br label %.backedge

186:                                              ; preds = %9
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1949863529, i32 -1710260482
  br label %.backedge

196:                                              ; preds = %9
  %197 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %198 = load i32, i32* @x.5, align 4
  %199 = load i32, i32* @y.6, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -960320090, i32 -1710260482
  br label %.backedge

207:                                              ; preds = %9
  br label %.backedge

208:                                              ; preds = %9
  ret i32 0

209:                                              ; preds = %9
  br label %.backedge

210:                                              ; preds = %9
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %.026)
  br label %.backedge

212:                                              ; preds = %9
  br label %.backedge

213:                                              ; preds = %9
  br label %.backedge

214:                                              ; preds = %9
  %215 = load i64, i64* @ans, align 8
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %215)
  br label %.backedge

217:                                              ; preds = %9
  %218 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #7 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #10
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1372803979, i32 534484486
  %16 = select i1 %14, i32 397216109, i32 534484486
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 597900802, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 597900802, label %18
    i32 409403127, label %.outer.backedge
    i32 241754284, label %.outer10.backedge
    i32 397216109, label %21
    i32 1372803979, label %22
    i32 257621475, label %23
    i32 534484486, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 409403127, i32 241754284
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 257621475, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 397216109, %24 ], [ 257621475, %17 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s564131389.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
