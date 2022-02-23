; ModuleID = 'build_ollvm/programs/p04014/s000035887.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s000035887.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@sn = local_unnamed_addr global i64 0, align 8
@ans = global i64 9223372036854775807, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000035887.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -773746898, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -773746898, label %18
    i32 2079805087, label %21
    i32 -844624513, label %37
    i32 288378536, label %39
    i32 1769449159, label %41
    i32 -2065800048, label %51
    i32 -1159912989, label %61
    i32 -871538149, label %72
    i32 -1180331404, label %73
    i32 -1575620944, label %74
  ]

.backedge:                                        ; preds = %17, %74, %73, %61, %51, %41, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1159912989, %74 ], [ 2079805087, %73 ], [ %71, %61 ], [ %60, %51 ], [ -2065800048, %41 ], [ -2065800048, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 2079805087, i32 -1180331404
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %26 = load i64, i64* %.0..0..0.7, align 8
  %27 = icmp slt i64 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -844624513, i32 -1180331404
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.16, i32 288378536, i32 1769449159
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %40, i64* %.0..0..0.2, align 8
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %42 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %44 = load i64, i64* %.0..0..0.9, align 8
  %45 = sdiv i64 %43, %44
  %46 = call i64 @_Z1fxx(i64 %42, i64 %45)
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %48 = load i64, i64* %.0..0..0.10, align 8
  %49 = srem i64 %47, %48
  %50 = add i64 %49, %46
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %50, i64* %.0..0..0.3, align 8
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1159912989, i32 -1575620944
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %62 = load i64, i64* %.0..0..0.4, align 8
  store i64 %62, i64* %3, align 8
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -871538149, i32 -1575620944
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.17

73:                                               ; preds = %17
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s)
  %7 = load i64, i64* @n, align 8
  %8 = tail call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %7)
  %9 = fadd double %8, 1.000000e+00
  %10 = fptosi double %9 to i64
  store i64 %10, i64* @sn, align 8
  %11 = load i64, i64* @s, align 8
  store i64 %11, i64* %4, align 8
  %12 = load i64, i64* @n, align 8
  store i64 %12, i64* %3, align 8
  br label %13

13:                                               ; preds = %.backedge, %0
  %.018 = phi i64 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1717245641, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1717245641, label %14
    i32 -981076613, label %17
    i32 -351917245, label %19
    i32 82727203, label %24
    i32 1338926327, label %28
    i32 166568338, label %29
    i32 1970566270, label %32
    i32 -576920108, label %38
    i32 893485771, label %48
    i32 867187185, label %59
    i32 1853754707, label %60
    i32 1036590902, label %70
    i32 -1626878514, label %80
    i32 -486080239, label %81
    i32 1168948591, label %91
    i32 -1387303878, label %102
    i32 -1794145771, label %103
    i32 -1378695183, label %104
    i32 -1575000239, label %107
    i32 -1702690681, label %114
    i32 -861581410, label %124
    i32 557616505, label %127
    i32 1214771786, label %128
    i32 -2040665909, label %138
    i32 -486319479, label %148
    i32 1271075050, label %149
    i32 -1705839339, label %150
    i32 474040416, label %160
    i32 1884732202, label %172
    i32 1044028396, label %174
    i32 -1704792930, label %176
    i32 1574279751, label %179
    i32 585719044, label %189
    i32 -43016150, label %199
    i32 -1137434533, label %200
    i32 -752354591, label %210
    i32 337476711, label %220
    i32 -787013595, label %221
    i32 -85462621, label %223
    i32 416758456, label %224
    i32 -945864364, label %226
    i32 -1656510400, label %227
    i32 1296213863, label %228
    i32 -1742496122, label %229
  ]

.backedge:                                        ; preds = %13, %229, %228, %227, %226, %224, %223, %221, %210, %200, %199, %189, %179, %176, %174, %172, %160, %150, %149, %148, %138, %128, %127, %124, %114, %107, %104, %103, %102, %91, %81, %80, %70, %60, %59, %48, %38, %32, %29, %28, %24, %19, %17, %14
  %.018.be = phi i64 [ %.018, %13 ], [ %.018, %229 ], [ %.018, %228 ], [ %.018, %227 ], [ %.018, %226 ], [ %225, %224 ], [ %.018, %223 ], [ %.018, %221 ], [ %.018, %210 ], [ %.018, %200 ], [ %.018, %199 ], [ %.018, %189 ], [ %.018, %179 ], [ %.018, %176 ], [ %.018, %174 ], [ %.018, %172 ], [ %.018, %160 ], [ %.018, %150 ], [ %.018, %149 ], [ %.018, %148 ], [ %.018, %138 ], [ %.018, %128 ], [ %.018, %127 ], [ %.018, %124 ], [ %.018, %114 ], [ %.018, %107 ], [ %.018, %104 ], [ %.018, %103 ], [ %.018, %102 ], [ %92, %91 ], [ %.018, %81 ], [ %.018, %80 ], [ %.018, %70 ], [ %.018, %60 ], [ %.018, %59 ], [ %.018, %48 ], [ %.018, %38 ], [ %.018, %32 ], [ %.018, %29 ], [ 2, %28 ], [ %.018, %24 ], [ %.018, %19 ], [ %.018, %17 ], [ %.018, %14 ]
  %.016.be = phi i64 [ %.016, %13 ], [ %.016, %229 ], [ %.016, %228 ], [ %.016, %227 ], [ %.016, %226 ], [ %.016, %224 ], [ %.016, %223 ], [ %.016, %221 ], [ %.016, %210 ], [ %.016, %200 ], [ %.016, %199 ], [ %.016, %189 ], [ %.016, %179 ], [ %.016, %176 ], [ %.016, %174 ], [ %.016, %172 ], [ %.016, %160 ], [ %.016, %150 ], [ %.neg, %149 ], [ %.016, %148 ], [ %.016, %138 ], [ %.016, %128 ], [ %.016, %127 ], [ %.016, %124 ], [ %.016, %114 ], [ %.016, %107 ], [ %.016, %104 ], [ 1, %103 ], [ %.016, %102 ], [ %.016, %91 ], [ %.016, %81 ], [ %.016, %80 ], [ %.016, %70 ], [ %.016, %60 ], [ %.016, %59 ], [ %.016, %48 ], [ %.016, %38 ], [ %.016, %32 ], [ %.016, %29 ], [ %.016, %28 ], [ %.016, %24 ], [ %.016, %19 ], [ %.016, %17 ], [ %.016, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -752354591, %229 ], [ 585719044, %228 ], [ 474040416, %227 ], [ -2040665909, %226 ], [ 1168948591, %224 ], [ 1036590902, %223 ], [ 893485771, %221 ], [ %219, %210 ], [ %209, %200 ], [ -1137434533, %199 ], [ %198, %189 ], [ %188, %179 ], [ 1574279751, %176 ], [ 1574279751, %174 ], [ %173, %172 ], [ %171, %160 ], [ %159, %150 ], [ -1378695183, %149 ], [ 1271075050, %148 ], [ %147, %138 ], [ %137, %128 ], [ 1214771786, %127 ], [ 557616505, %124 ], [ %123, %114 ], [ %113, %107 ], [ %106, %104 ], [ -1378695183, %103 ], [ 166568338, %102 ], [ %101, %91 ], [ %90, %81 ], [ -486080239, %80 ], [ %79, %70 ], [ %69, %60 ], [ -1137434533, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %32 ], [ %31, %29 ], [ 166568338, %28 ], [ -1137434533, %24 ], [ %23, %19 ], [ -1137434533, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %15 = icmp sgt i64 %.0..0..0., %.0..0..0.13
  %16 = select i1 %15, i32 -981076613, i32 -351917245
  br label %.backedge

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

19:                                               ; preds = %13
  %20 = load i64, i64* @s, align 8
  %21 = load i64, i64* @n, align 8
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 82727203, i32 1338926327
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i64, i64* @n, align 8
  %26 = add i64 %25, 1
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %26)
  br label %.backedge

28:                                               ; preds = %13
  br label %.backedge

29:                                               ; preds = %13
  %30 = load i64, i64* @sn, align 8
  %.not22 = icmp sgt i64 %.018, %30
  %31 = select i1 %.not22, i32 -1794145771, i32 1970566270
  br label %.backedge

32:                                               ; preds = %13
  %33 = load i64, i64* @n, align 8
  %34 = call i64 @_Z1fxx(i64 %.018, i64 %33)
  %35 = load i64, i64* @s, align 8
  %36 = icmp eq i64 %34, %35
  %37 = select i1 %36, i32 -576920108, i32 1853754707
  br label %.backedge

38:                                               ; preds = %13
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 893485771, i32 -787013595
  br label %.backedge

48:                                               ; preds = %13
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %.018)
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 867187185, i32 -787013595
  br label %.backedge

59:                                               ; preds = %13
  br label %.backedge

60:                                               ; preds = %13
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1036590902, i32 -85462621
  br label %.backedge

70:                                               ; preds = %13
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1626878514, i32 -85462621
  br label %.backedge

80:                                               ; preds = %13
  br label %.backedge

81:                                               ; preds = %13
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1168948591, i32 416758456
  br label %.backedge

91:                                               ; preds = %13
  %92 = add i64 %.018, 1
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1387303878, i32 416758456
  br label %.backedge

102:                                              ; preds = %13
  br label %.backedge

103:                                              ; preds = %13
  br label %.backedge

104:                                              ; preds = %13
  %105 = load i64, i64* @sn, align 8
  %.not = icmp sgt i64 %.016, %105
  %106 = select i1 %.not, i32 -1705839339, i32 -1575000239
  br label %.backedge

107:                                              ; preds = %13
  %108 = load i64, i64* @n, align 8
  %109 = load i64, i64* @s, align 8
  %110 = sub i64 %108, %109
  %111 = srem i64 %110, %.016
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i32 -1702690681, i32 1214771786
  br label %.backedge

114:                                              ; preds = %13
  %115 = load i64, i64* @n, align 8
  %116 = load i64, i64* @s, align 8
  %117 = sub i64 %115, %116
  %118 = sdiv i64 %117, %.016
  %119 = add i64 %118, 1
  store i64 %119, i64* %5, align 8
  %120 = call i64 @_Z1fxx(i64 %119, i64 %115)
  %121 = load i64, i64* @s, align 8
  %122 = icmp eq i64 %120, %121
  %123 = select i1 %122, i32 -861581410, i32 557616505
  br label %.backedge

124:                                              ; preds = %13
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %5)
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* @ans, align 8
  br label %.backedge

127:                                              ; preds = %13
  br label %.backedge

128:                                              ; preds = %13
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2040665909, i32 -945864364
  br label %.backedge

138:                                              ; preds = %13
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -486319479, i32 -945864364
  br label %.backedge

148:                                              ; preds = %13
  br label %.backedge

149:                                              ; preds = %13
  %.neg = add i64 %.016, 1
  br label %.backedge

150:                                              ; preds = %13
  %151 = load i32, i32* @x.5, align 4
  %152 = load i32, i32* @y.6, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 474040416, i32 -1656510400
  br label %.backedge

160:                                              ; preds = %13
  %161 = load i64, i64* @ans, align 8
  %162 = icmp eq i64 %161, 9223372036854775807
  store i1 %162, i1* %2, align 1
  %163 = load i32, i32* @x.5, align 4
  %164 = load i32, i32* @y.6, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1884732202, i32 -1656510400
  br label %.backedge

172:                                              ; preds = %13
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %173 = select i1 %.0..0..0.14, i32 1044028396, i32 -1704792930
  br label %.backedge

174:                                              ; preds = %13
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

176:                                              ; preds = %13
  %177 = load i64, i64* @ans, align 8
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %177)
  br label %.backedge

179:                                              ; preds = %13
  %180 = load i32, i32* @x.5, align 4
  %181 = load i32, i32* @y.6, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 585719044, i32 1296213863
  br label %.backedge

189:                                              ; preds = %13
  %190 = load i32, i32* @x.5, align 4
  %191 = load i32, i32* @y.6, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -43016150, i32 1296213863
  br label %.backedge

199:                                              ; preds = %13
  br label %.backedge

200:                                              ; preds = %13
  %201 = load i32, i32* @x.5, align 4
  %202 = load i32, i32* @y.6, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -752354591, i32 -1742496122
  br label %.backedge

210:                                              ; preds = %13
  store i32 0, i32* %1, align 4
  %211 = load i32, i32* @x.5, align 4
  %212 = load i32, i32* @y.6, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 337476711, i32 -1742496122
  br label %.backedge

220:                                              ; preds = %13
  %.0..0..0.15 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.15

221:                                              ; preds = %13
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %.018)
  br label %.backedge

223:                                              ; preds = %13
  br label %.backedge

224:                                              ; preds = %13
  %225 = add i64 %.018, 1
  br label %.backedge

226:                                              ; preds = %13
  br label %.backedge

227:                                              ; preds = %13
  br label %.backedge

228:                                              ; preds = %13
  br label %.backedge

229:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #7 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #10
  ret double %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1301270957, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1301270957, label %17
    i32 1005595858, label %20
    i32 970182670, label %38
    i32 -655959913, label %40
    i32 -1956494003, label %42
    i32 2051569142, label %44
    i32 -1406927079, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1005595858, i32 -1406927079
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 970182670, i32 -1406927079
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -655959913, i32 -1956494003
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 2051569142, %40 ], [ 2051569142, %42 ], [ 1005595858, %16 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s000035887.cpp() #0 section ".text.startup" {
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
