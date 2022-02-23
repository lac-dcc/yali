; ModuleID = 'build_ollvm/programs/p03349/s098402927.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s098402927.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mo = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@l = local_unnamed_addr global i32 0, align 4
@C = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@g = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s098402927.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 104333471, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 104333471, label %11
    i32 -485003570, label %14
    i32 1009622651, label %25
    i32 1181610477, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -485003570, i32 1181610477
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
  %24 = select i1 %23, i32 1009622651, i32 1181610477
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -485003570, %26 ]
  br label %.outer
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
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mo)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  %5 = load i32, i32* @mo, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -10919881, i32 -920451763
  %16 = select i1 %14, i32 -25816458, i32 -920451763
  %17 = select i1 %14, i32 1674927257, i32 1870475078
  %18 = select i1 %14, i32 1320690514, i32 1870475078
  %19 = load i32, i32* @n, align 4
  %20 = select i1 %14, i32 -708671364, i32 127726160
  %21 = select i1 %14, i32 -962943773, i32 127726160
  %22 = select i1 %14, i32 1119934566, i32 644413094
  %23 = select i1 %14, i32 1377320436, i32 644413094
  %24 = select i1 %14, i32 -694521704, i32 -1343189437
  %25 = select i1 %14, i32 -913055597, i32 -1343189437
  %26 = load i32, i32* @k, align 4
  %27 = add i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %28, i64 0
  %30 = select i1 %14, i32 -79007818, i32 818636657
  %31 = select i1 %14, i32 -200914381, i32 818636657
  %32 = select i1 %14, i32 241227195, i32 -1458098502
  %33 = select i1 %14, i32 1637909137, i32 -1458098502
  br label %34

34:                                               ; preds = %.backedge, %0
  %35 = phi i32 [ 1, %0 ], [ %.be, %.backedge ]
  %36 = phi i32 [ 1, %0 ], [ %.be5, %.backedge ]
  %37 = phi i32 [ 1, %0 ], [ %.be6, %.backedge ]
  %38 = phi i32 [ 1, %0 ], [ %.be7, %.backedge ]
  %39 = phi i32 [ 1, %0 ], [ %.be8, %.backedge ]
  %40 = phi i32 [ 1, %0 ], [ %.be9, %.backedge ]
  %41 = phi i32 [ 1, %0 ], [ %.be10, %.backedge ]
  %42 = phi i32 [ 1, %0 ], [ %.be11, %.backedge ]
  %43 = phi i32 [ 1, %0 ], [ %.be12, %.backedge ]
  %.0 = phi i32 [ 619752900, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 619752900, label %44
    i32 1637909137, label %45
    i32 241227195, label %47
    i32 -1983472498, label %49
    i32 -2008332367, label %52
    i32 582432367, label %55
    i32 1918990306, label %70
    i32 153510412, label %73
    i32 -200914381, label %74
    i32 -79007818, label %75
    i32 1508621101, label %76
    i32 512402740, label %78
    i32 -1621264565, label %79
    i32 -913055597, label %80
    i32 -694521704, label %82
    i32 -1764933740, label %84
    i32 1377320436, label %85
    i32 1119934566, label %86
    i32 -1183373210, label %87
    i32 -161636550, label %90
    i32 -1216679534, label %105
    i32 -1678046555, label %108
    i32 -451062543, label %111
    i32 -962943773, label %112
    i32 -708671364, label %115
    i32 -911545285, label %117
    i32 -1377100776, label %118
    i32 1288622496, label %122
    i32 1320690514, label %123
    i32 1674927257, label %153
    i32 -743975565, label %154
    i32 1142065077, label %157
    i32 1476354644, label %158
    i32 -25816458, label %159
    i32 -10919881, label %162
    i32 224460663, label %163
    i32 -133027353, label %164
    i32 -339149162, label %166
    i32 -1458098502, label %171
    i32 818636657, label %172
    i32 -1343189437, label %173
    i32 644413094, label %174
    i32 127726160, label %175
    i32 1870475078, label %176
    i32 -920451763, label %206
  ]

.backedge:                                        ; preds = %34, %206, %176, %175, %174, %173, %172, %171, %164, %163, %162, %159, %158, %157, %154, %153, %123, %122, %118, %117, %115, %112, %111, %108, %105, %90, %87, %86, %85, %84, %82, %80, %79, %78, %76, %75, %74, %73, %70, %55, %52, %49, %47, %45, %44
  %.be = phi i32 [ %35, %34 ], [ %35, %206 ], [ %35, %176 ], [ %35, %175 ], [ %35, %174 ], [ %35, %173 ], [ %35, %172 ], [ %35, %171 ], [ %165, %164 ], [ %35, %163 ], [ %35, %162 ], [ %35, %159 ], [ %35, %158 ], [ %35, %157 ], [ %35, %154 ], [ %35, %153 ], [ %35, %123 ], [ %35, %122 ], [ %35, %118 ], [ %35, %117 ], [ %35, %115 ], [ %35, %112 ], [ %35, %111 ], [ %35, %108 ], [ %35, %105 ], [ %35, %90 ], [ %35, %87 ], [ %35, %86 ], [ %35, %85 ], [ %35, %84 ], [ %35, %82 ], [ %35, %80 ], [ %35, %79 ], [ %26, %78 ], [ %77, %76 ], [ %35, %75 ], [ %35, %74 ], [ %35, %73 ], [ %35, %70 ], [ %35, %55 ], [ %35, %52 ], [ %35, %49 ], [ %35, %47 ], [ %35, %45 ], [ %35, %44 ]
  %.be5 = phi i32 [ %36, %34 ], [ %36, %206 ], [ %36, %176 ], [ %36, %175 ], [ %36, %174 ], [ %36, %173 ], [ %36, %172 ], [ %36, %171 ], [ %165, %164 ], [ %36, %163 ], [ %36, %162 ], [ %36, %159 ], [ %36, %158 ], [ %36, %157 ], [ %36, %154 ], [ %36, %153 ], [ %36, %123 ], [ %36, %122 ], [ %36, %118 ], [ %36, %117 ], [ %36, %115 ], [ %36, %112 ], [ %36, %111 ], [ %36, %108 ], [ %36, %105 ], [ %36, %90 ], [ %36, %87 ], [ %36, %86 ], [ %36, %85 ], [ %36, %84 ], [ %36, %82 ], [ %36, %80 ], [ %36, %79 ], [ %26, %78 ], [ %77, %76 ], [ %36, %75 ], [ %36, %74 ], [ %36, %73 ], [ %36, %70 ], [ %36, %55 ], [ %36, %52 ], [ %36, %49 ], [ %36, %47 ], [ %35, %45 ], [ %36, %44 ]
  %.be6 = phi i32 [ %37, %34 ], [ %37, %206 ], [ %37, %176 ], [ %37, %175 ], [ %37, %174 ], [ %37, %173 ], [ %37, %172 ], [ %37, %171 ], [ %165, %164 ], [ %37, %163 ], [ %37, %162 ], [ %37, %159 ], [ %37, %158 ], [ %37, %157 ], [ %37, %154 ], [ %37, %153 ], [ %37, %123 ], [ %37, %122 ], [ %37, %118 ], [ %37, %117 ], [ %37, %115 ], [ %37, %112 ], [ %37, %111 ], [ %37, %108 ], [ %37, %105 ], [ %37, %90 ], [ %37, %87 ], [ %37, %86 ], [ %37, %85 ], [ %37, %84 ], [ %37, %82 ], [ %37, %80 ], [ %37, %79 ], [ %26, %78 ], [ %77, %76 ], [ %37, %75 ], [ %37, %74 ], [ %37, %73 ], [ %37, %70 ], [ %37, %55 ], [ %37, %52 ], [ %36, %49 ], [ %37, %47 ], [ %35, %45 ], [ %37, %44 ]
  %.be7 = phi i32 [ %38, %34 ], [ %38, %206 ], [ %38, %176 ], [ %38, %175 ], [ %38, %174 ], [ %38, %173 ], [ %38, %172 ], [ %38, %171 ], [ %165, %164 ], [ %38, %163 ], [ %38, %162 ], [ %38, %159 ], [ %38, %158 ], [ %38, %157 ], [ %38, %154 ], [ %38, %153 ], [ %38, %123 ], [ %38, %122 ], [ %38, %118 ], [ %38, %117 ], [ %38, %115 ], [ %38, %112 ], [ %38, %111 ], [ %38, %108 ], [ %38, %105 ], [ %38, %90 ], [ %38, %87 ], [ %38, %86 ], [ %38, %85 ], [ %38, %84 ], [ %38, %82 ], [ %38, %80 ], [ %38, %79 ], [ %26, %78 ], [ %77, %76 ], [ %38, %75 ], [ %38, %74 ], [ %38, %73 ], [ %38, %70 ], [ %38, %55 ], [ %37, %52 ], [ %36, %49 ], [ %38, %47 ], [ %35, %45 ], [ %38, %44 ]
  %.be8 = phi i32 [ %39, %34 ], [ %39, %206 ], [ %39, %176 ], [ %39, %175 ], [ %39, %174 ], [ %39, %173 ], [ %39, %172 ], [ %39, %171 ], [ %165, %164 ], [ %39, %163 ], [ %39, %162 ], [ %39, %159 ], [ %39, %158 ], [ %39, %157 ], [ %39, %154 ], [ %39, %153 ], [ %39, %123 ], [ %39, %122 ], [ %39, %118 ], [ %39, %117 ], [ %39, %115 ], [ %39, %112 ], [ %39, %111 ], [ %39, %108 ], [ %39, %105 ], [ %39, %90 ], [ %39, %87 ], [ %39, %86 ], [ %39, %85 ], [ %39, %84 ], [ %39, %82 ], [ %39, %80 ], [ %39, %79 ], [ %26, %78 ], [ %77, %76 ], [ %39, %75 ], [ %39, %74 ], [ %39, %73 ], [ %39, %70 ], [ %38, %55 ], [ %37, %52 ], [ %36, %49 ], [ %39, %47 ], [ %35, %45 ], [ %39, %44 ]
  %.be9 = phi i32 [ %40, %34 ], [ %40, %206 ], [ %40, %176 ], [ %40, %175 ], [ %40, %174 ], [ %40, %173 ], [ %40, %172 ], [ %40, %171 ], [ %165, %164 ], [ %40, %163 ], [ %40, %162 ], [ %40, %159 ], [ %40, %158 ], [ %40, %157 ], [ %40, %154 ], [ %40, %153 ], [ %40, %123 ], [ %40, %122 ], [ %40, %118 ], [ %40, %117 ], [ %40, %115 ], [ %40, %112 ], [ %40, %111 ], [ %40, %108 ], [ %40, %105 ], [ %40, %90 ], [ %40, %87 ], [ %40, %86 ], [ %40, %85 ], [ %40, %84 ], [ %40, %82 ], [ %39, %80 ], [ %40, %79 ], [ %26, %78 ], [ %77, %76 ], [ %40, %75 ], [ %40, %74 ], [ %40, %73 ], [ %40, %70 ], [ %38, %55 ], [ %37, %52 ], [ %36, %49 ], [ %40, %47 ], [ %35, %45 ], [ %40, %44 ]
  %.be10 = phi i32 [ %41, %34 ], [ %41, %206 ], [ %41, %176 ], [ %41, %175 ], [ %41, %174 ], [ %41, %173 ], [ %41, %172 ], [ %41, %171 ], [ %165, %164 ], [ %41, %163 ], [ %41, %162 ], [ %41, %159 ], [ %41, %158 ], [ %41, %157 ], [ %41, %154 ], [ %41, %153 ], [ %41, %123 ], [ %41, %122 ], [ %41, %118 ], [ %41, %117 ], [ %41, %115 ], [ %41, %112 ], [ %41, %111 ], [ %41, %108 ], [ %41, %105 ], [ %40, %90 ], [ %41, %87 ], [ %41, %86 ], [ %41, %85 ], [ %41, %84 ], [ %41, %82 ], [ %39, %80 ], [ %41, %79 ], [ %26, %78 ], [ %77, %76 ], [ %41, %75 ], [ %41, %74 ], [ %41, %73 ], [ %41, %70 ], [ %38, %55 ], [ %37, %52 ], [ %36, %49 ], [ %41, %47 ], [ %35, %45 ], [ %41, %44 ]
  %.be11 = phi i32 [ %42, %34 ], [ %42, %206 ], [ %42, %176 ], [ %42, %175 ], [ %42, %174 ], [ %42, %173 ], [ %42, %172 ], [ %42, %171 ], [ %165, %164 ], [ %42, %163 ], [ %42, %162 ], [ %42, %159 ], [ %42, %158 ], [ %42, %157 ], [ %42, %154 ], [ %42, %153 ], [ %42, %123 ], [ %42, %122 ], [ %42, %118 ], [ %42, %117 ], [ %42, %115 ], [ %42, %112 ], [ %42, %111 ], [ %41, %108 ], [ %42, %105 ], [ %40, %90 ], [ %42, %87 ], [ %42, %86 ], [ %42, %85 ], [ %42, %84 ], [ %42, %82 ], [ %39, %80 ], [ %42, %79 ], [ %26, %78 ], [ %77, %76 ], [ %42, %75 ], [ %42, %74 ], [ %42, %73 ], [ %42, %70 ], [ %38, %55 ], [ %37, %52 ], [ %36, %49 ], [ %42, %47 ], [ %35, %45 ], [ %42, %44 ]
  %.be12 = phi i32 [ %43, %34 ], [ %43, %206 ], [ %43, %176 ], [ %43, %175 ], [ %43, %174 ], [ %43, %173 ], [ %43, %172 ], [ %43, %171 ], [ %165, %164 ], [ %43, %163 ], [ %43, %162 ], [ %43, %159 ], [ %43, %158 ], [ %43, %157 ], [ %43, %154 ], [ %43, %153 ], [ %42, %123 ], [ %43, %122 ], [ %43, %118 ], [ %43, %117 ], [ %43, %115 ], [ %43, %112 ], [ %43, %111 ], [ %41, %108 ], [ %43, %105 ], [ %40, %90 ], [ %43, %87 ], [ %43, %86 ], [ %43, %85 ], [ %43, %84 ], [ %43, %82 ], [ %39, %80 ], [ %43, %79 ], [ %26, %78 ], [ %77, %76 ], [ %43, %75 ], [ %43, %74 ], [ %43, %73 ], [ %43, %70 ], [ %38, %55 ], [ %37, %52 ], [ %36, %49 ], [ %43, %47 ], [ %35, %45 ], [ %43, %44 ]
  %.0.be = phi i32 [ %.0, %34 ], [ -25816458, %206 ], [ 1320690514, %176 ], [ -962943773, %175 ], [ 1377320436, %174 ], [ -913055597, %173 ], [ -200914381, %172 ], [ 1637909137, %171 ], [ -1621264565, %164 ], [ -133027353, %163 ], [ -451062543, %162 ], [ %15, %159 ], [ %16, %158 ], [ 1476354644, %157 ], [ -1377100776, %154 ], [ -743975565, %153 ], [ %17, %123 ], [ %18, %122 ], [ %121, %118 ], [ -1377100776, %117 ], [ %116, %115 ], [ %20, %112 ], [ %21, %111 ], [ -451062543, %108 ], [ -1183373210, %105 ], [ -1216679534, %90 ], [ %89, %87 ], [ -1183373210, %86 ], [ %22, %85 ], [ %23, %84 ], [ %83, %82 ], [ %24, %80 ], [ %25, %79 ], [ -1621264565, %78 ], [ 619752900, %76 ], [ 1508621101, %75 ], [ %30, %74 ], [ %31, %73 ], [ -2008332367, %70 ], [ 1918990306, %55 ], [ %54, %52 ], [ -2008332367, %49 ], [ %48, %47 ], [ %32, %45 ], [ %33, %44 ]
  br label %34

44:                                               ; preds = %34
  br label %.backedge

45:                                               ; preds = %34
  %46 = icmp slt i32 %35, 305
  store i1 %46, i1* %3, align 1
  br label %.backedge

47:                                               ; preds = %34
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %48 = select i1 %.0..0..0., i32 -1983472498, i32 512402740
  br label %.backedge

49:                                               ; preds = %34
  %50 = sext i32 %36 to i64
  %51 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %50, i64 0
  store i32 1, i32* %51, align 4
  store i32 1, i32* @j, align 4
  br label %.backedge

52:                                               ; preds = %34
  %53 = load i32, i32* @j, align 4
  %.not4 = icmp sgt i32 %53, %37
  %54 = select i1 %.not4, i32 153510412, i32 582432367
  br label %.backedge

55:                                               ; preds = %34
  %56 = add i32 %38, -1
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* @j, align 4
  %59 = add i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %57, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %58 to i64
  %64 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %57, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %65, %62
  %67 = srem i32 %66, %5
  %68 = sext i32 %38 to i64
  %69 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %68, i64 %63
  store i32 %67, i32* %69, align 4
  br label %.backedge

70:                                               ; preds = %34
  %71 = load i32, i32* @j, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* @j, align 4
  br label %.backedge

73:                                               ; preds = %34
  br label %.backedge

74:                                               ; preds = %34
  br label %.backedge

75:                                               ; preds = %34
  br label %.backedge

76:                                               ; preds = %34
  %77 = add i32 %39, 1
  store i32 %77, i32* @i, align 4
  br label %.backedge

78:                                               ; preds = %34
  store i32 1, i32* %29, align 4
  store i32 %26, i32* @i, align 4
  br label %.backedge

79:                                               ; preds = %34
  br label %.backedge

80:                                               ; preds = %34
  %81 = icmp ne i32 %39, 0
  store i1 %81, i1* %2, align 1
  br label %.backedge

82:                                               ; preds = %34
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %83 = select i1 %.0..0..0.1, i32 -1764933740, i32 -339149162
  br label %.backedge

84:                                               ; preds = %34
  br label %.backedge

85:                                               ; preds = %34
  store i32 1, i32* @j, align 4
  br label %.backedge

86:                                               ; preds = %34
  br label %.backedge

87:                                               ; preds = %34
  %88 = load i32, i32* @j, align 4
  %.not3 = icmp sgt i32 %88, %19
  %89 = select i1 %.not3, i32 -1678046555, i32 -161636550
  br label %.backedge

90:                                               ; preds = %34
  %91 = add i32 %40, 1
  %92 = sext i32 %91 to i64
  %93 = load i32, i32* @j, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %93, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %92, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, %96
  %102 = srem i32 %101, %5
  %103 = sext i32 %40 to i64
  %104 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %103, i64 %94
  store i32 %102, i32* %104, align 4
  br label %.backedge

105:                                              ; preds = %34
  %106 = load i32, i32* @j, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* @j, align 4
  br label %.backedge

108:                                              ; preds = %34
  %109 = sext i32 %41 to i64
  %110 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %109, i64 0
  store i32 1, i32* %110, align 4
  store i32 1, i32* @j, align 4
  br label %.backedge

111:                                              ; preds = %34
  br label %.backedge

112:                                              ; preds = %34
  %113 = load i32, i32* @j, align 4
  %114 = icmp sle i32 %113, %19
  store i1 %114, i1* %1, align 1
  br label %.backedge

115:                                              ; preds = %34
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %116 = select i1 %.0..0..0.2, i32 -911545285, i32 224460663
  br label %.backedge

117:                                              ; preds = %34
  store i32 1, i32* @l, align 4
  br label %.backedge

118:                                              ; preds = %34
  %119 = load i32, i32* @l, align 4
  %120 = load i32, i32* @j, align 4
  %.not = icmp sgt i32 %119, %120
  %121 = select i1 %.not, i32 1142065077, i32 1288622496
  br label %.backedge

122:                                              ; preds = %34
  br label %.backedge

123:                                              ; preds = %34
  %124 = sext i32 %42 to i64
  %125 = load i32, i32* @j, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = load i32, i32* @l, align 4
  %131 = sub i32 %125, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %124, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = sext i32 %130 to i64
  %137 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %124, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, %135
  %141 = srem i64 %140, %6
  %142 = add i32 %125, -1
  %143 = sext i32 %142 to i64
  %144 = add i32 %130, -1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %141, %148
  %150 = add nsw i64 %149, %129
  %151 = srem i64 %150, %6
  %152 = trunc i64 %151 to i32
  store i32 %152, i32* %127, align 4
  br label %.backedge

153:                                              ; preds = %34
  br label %.backedge

154:                                              ; preds = %34
  %155 = load i32, i32* @l, align 4
  %156 = add i32 %155, 1
  store i32 %156, i32* @l, align 4
  br label %.backedge

157:                                              ; preds = %34
  br label %.backedge

158:                                              ; preds = %34
  br label %.backedge

159:                                              ; preds = %34
  %160 = load i32, i32* @j, align 4
  %161 = add i32 %160, 1
  store i32 %161, i32* @j, align 4
  br label %.backedge

162:                                              ; preds = %34
  br label %.backedge

163:                                              ; preds = %34
  br label %.backedge

164:                                              ; preds = %34
  %165 = add i32 %43, -1
  store i32 %165, i32* @i, align 4
  br label %.backedge

166:                                              ; preds = %34
  %167 = sext i32 %19 to i64
  %168 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  ret i32 0

171:                                              ; preds = %34
  br label %.backedge

172:                                              ; preds = %34
  br label %.backedge

173:                                              ; preds = %34
  br label %.backedge

174:                                              ; preds = %34
  store i32 1, i32* @j, align 4
  br label %.backedge

175:                                              ; preds = %34
  br label %.backedge

176:                                              ; preds = %34
  %177 = sext i32 %43 to i64
  %178 = load i32, i32* @j, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = load i32, i32* @l, align 4
  %184 = sub i32 %178, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %177, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = sext i32 %183 to i64
  %190 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %177, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %188
  %194 = srem i64 %193, %6
  %195 = add i32 %178, -1
  %196 = sext i32 %195 to i64
  %197 = add i32 %183, -1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %194, %201
  %203 = add nsw i64 %202, %182
  %204 = srem i64 %203, %6
  %205 = trunc i64 %204 to i32
  store i32 %205, i32* %180, align 4
  br label %.backedge

206:                                              ; preds = %34
  %207 = load i32, i32* @j, align 4
  %208 = add i32 %207, 1
  store i32 %208, i32* @j, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s098402927.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -675990240, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -675990240, label %11
    i32 -1261336563, label %14
    i32 -350349340, label %24
    i32 -687825706, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1261336563, i32 -687825706
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -350349340, i32 -687825706
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1261336563, %25 ]
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
