; ModuleID = 'build_ollvm/programs/p04014/s226455788.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s226455788.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@minn = global i64 9999999999999, align 8
@n = global i64 0, align 8
@s = global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226455788.cpp, i8* null }]
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
@str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

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
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %0, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.016.ph = phi i64 [ undef, %2 ], [ %.016.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1760918749, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1291230594, i32 -1748451028
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %14

14:                                               ; preds = %.outer18, %14
  switch i32 %.0.ph19, label %14 [
    i32 -1760918749, label %15
    i32 -255856931, label %.outer.backedge
    i32 1766654260, label %.outer18.backedge
    i32 1291230594, label %18
    i32 847809012, label %32
    i32 1992125481, label %33
    i32 -1748451028, label %34
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %16 = icmp slt i64 %.0..0..0., %.0..0..0.15
  %17 = select i1 %16, i32 -255856931, i32 1766654260
  br label %.outer18.backedge

18:                                               ; preds = %14
  %19 = sdiv i64 %1, %0
  %20 = tail call i64 @_Z1fxx(i64 %0, i64 %19)
  %21 = srem i64 %1, %0
  %22 = add i64 %21, %20
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 847809012, i32 -1748451028
  br label %.outer.backedge

32:                                               ; preds = %14
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %14, %32, %15
  %.0.ph19.be = phi i32 [ %17, %15 ], [ 1992125481, %32 ], [ %13, %14 ]
  br label %.outer18

33:                                               ; preds = %14
  ret i64 %.016.ph

34:                                               ; preds = %14
  %35 = sdiv i64 %1, %0
  %36 = tail call i64 @_Z1fxx(i64 %0, i64 %35)
  %37 = srem i64 %1, %0
  %38 = add i64 %37, %36
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %34, %18
  %.016.ph.be = phi i64 [ %22, %18 ], [ %38, %34 ], [ %1, %14 ]
  %.0.ph.be = phi i32 [ %31, %18 ], [ 1291230594, %34 ], [ 1992125481, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* @minn, align 8
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s)
  %8 = load i64, i64* @n, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* @s, align 8
  store i64 %9, i64* %3, align 8
  br label %10

10:                                               ; preds = %.backedge, %0
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -302162999, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -302162999, label %11
    i32 1670603011, label %14
    i32 -348136988, label %18
    i32 1165503191, label %23
    i32 872568961, label %24
    i32 -1841384379, label %34
    i32 -175588094, label %44
    i32 -632568324, label %45
    i32 -439880103, label %50
    i32 2112985939, label %52
    i32 713356117, label %62
    i32 1532980547, label %76
    i32 -1041224682, label %78
    i32 1455947876, label %79
    i32 1187907434, label %80
    i32 1947415759, label %81
    i32 1034315208, label %85
    i32 -134920488, label %90
    i32 -1781308021, label %94
    i32 -1380170781, label %104
    i32 -497007164, label %120
    i32 536262558, label %122
    i32 188663705, label %125
    i32 1698520879, label %126
    i32 1978055286, label %136
    i32 -1103331253, label %146
    i32 1264410925, label %147
    i32 -1407876692, label %149
    i32 1458330471, label %152
    i32 1350858516, label %162
    i32 1273643387, label %174
    i32 -323903331, label %175
    i32 -243241314, label %185
    i32 1746884743, label %195
    i32 938543956, label %196
    i32 -803166351, label %206
    i32 -433918037, label %216
    i32 642453844, label %217
    i32 -1973230345, label %218
    i32 -1075077840, label %219
    i32 963933019, label %222
    i32 924671576, label %227
    i32 2043940987, label %228
    i32 1075263994, label %231
    i32 1408119885, label %232
  ]

.backedge:                                        ; preds = %10, %232, %231, %228, %227, %222, %219, %218, %216, %206, %196, %195, %185, %175, %174, %162, %152, %149, %147, %146, %136, %126, %125, %122, %120, %104, %94, %90, %85, %81, %80, %79, %78, %76, %62, %52, %50, %45, %44, %34, %24, %23, %18, %14, %11
  %.027.be = phi i64 [ %.027, %10 ], [ %.027, %232 ], [ %.027, %231 ], [ %.027, %228 ], [ %.027, %227 ], [ %.027, %222 ], [ %.027, %219 ], [ %.027, %218 ], [ %.027, %216 ], [ %.027, %206 ], [ %.027, %196 ], [ %.027, %195 ], [ %.027, %185 ], [ %.027, %175 ], [ %.027, %174 ], [ %.027, %162 ], [ %.027, %152 ], [ %.027, %149 ], [ %.027, %147 ], [ %.027, %146 ], [ %.027, %136 ], [ %.027, %126 ], [ %.027, %125 ], [ %.027, %122 ], [ %.027, %120 ], [ %.027, %104 ], [ %.027, %94 ], [ %.027, %90 ], [ %.027, %85 ], [ %.027, %81 ], [ %.027, %80 ], [ %.027, %79 ], [ %.027, %78 ], [ %.027, %76 ], [ %.027, %62 ], [ %.027, %52 ], [ %.027, %50 ], [ %49, %45 ], [ %.027, %44 ], [ %.027, %34 ], [ %.027, %24 ], [ %.027, %23 ], [ %.027, %18 ], [ %.027, %14 ], [ %.027, %11 ]
  %.025.be = phi i64 [ %.025, %10 ], [ %.025, %232 ], [ %.025, %231 ], [ %.025, %228 ], [ %.025, %227 ], [ %.025, %222 ], [ %.025, %219 ], [ %.025, %218 ], [ %.025, %216 ], [ %.025, %206 ], [ %.025, %196 ], [ %.025, %195 ], [ %.025, %185 ], [ %.025, %175 ], [ %.025, %174 ], [ %.025, %162 ], [ %.025, %152 ], [ %.025, %149 ], [ %.025, %147 ], [ %.025, %146 ], [ %.025, %136 ], [ %.025, %126 ], [ %.025, %125 ], [ %.025, %122 ], [ %.025, %120 ], [ %.025, %104 ], [ %.025, %94 ], [ %.025, %90 ], [ %.025, %85 ], [ %.025, %81 ], [ %.neg, %80 ], [ %.025, %79 ], [ %.025, %78 ], [ %.025, %76 ], [ %.025, %62 ], [ %.025, %52 ], [ %.025, %50 ], [ 2, %45 ], [ %.025, %44 ], [ %.025, %34 ], [ %.025, %24 ], [ %.025, %23 ], [ %.025, %18 ], [ %.025, %14 ], [ %.025, %11 ]
  %.023.be = phi i64 [ %.023, %10 ], [ %.023, %232 ], [ %.023, %231 ], [ %.023, %228 ], [ %.023, %227 ], [ %.023, %222 ], [ %.023, %219 ], [ %.023, %218 ], [ %.023, %216 ], [ %.023, %206 ], [ %.023, %196 ], [ %.023, %195 ], [ %.023, %185 ], [ %.023, %175 ], [ %.023, %174 ], [ %.023, %162 ], [ %.023, %152 ], [ %.023, %149 ], [ %.023, %147 ], [ %.023, %146 ], [ %.023, %136 ], [ %.023, %126 ], [ %.023, %125 ], [ %.023, %122 ], [ %.023, %120 ], [ %.023, %104 ], [ %.023, %94 ], [ %.023, %90 ], [ %.023, %85 ], [ %84, %81 ], [ %.023, %80 ], [ %.023, %79 ], [ %.023, %78 ], [ %.023, %76 ], [ %.023, %62 ], [ %.023, %52 ], [ %.023, %50 ], [ %.023, %45 ], [ %.023, %44 ], [ %.023, %34 ], [ %.023, %24 ], [ %.023, %23 ], [ %.023, %18 ], [ %.023, %14 ], [ %.023, %11 ]
  %.021.be = phi i64 [ %.021, %10 ], [ %.021, %232 ], [ %.021, %231 ], [ %.021, %228 ], [ %.021, %227 ], [ %.021, %222 ], [ %.021, %219 ], [ %.021, %218 ], [ %.021, %216 ], [ %.021, %206 ], [ %.021, %196 ], [ %.021, %195 ], [ %.021, %185 ], [ %.021, %175 ], [ %.021, %174 ], [ %.021, %162 ], [ %.021, %152 ], [ %.021, %149 ], [ %148, %147 ], [ %.021, %146 ], [ %.021, %136 ], [ %.021, %126 ], [ %.021, %125 ], [ %.021, %122 ], [ %.021, %120 ], [ %.021, %104 ], [ %.021, %94 ], [ %.021, %90 ], [ %.021, %85 ], [ 1, %81 ], [ %.021, %80 ], [ %.021, %79 ], [ %.021, %78 ], [ %.021, %76 ], [ %.021, %62 ], [ %.021, %52 ], [ %.021, %50 ], [ %.021, %45 ], [ %.021, %44 ], [ %.021, %34 ], [ %.021, %24 ], [ %.021, %23 ], [ %.021, %18 ], [ %.021, %14 ], [ %.021, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -803166351, %232 ], [ -243241314, %231 ], [ 1350858516, %228 ], [ 1978055286, %227 ], [ -1380170781, %222 ], [ 713356117, %219 ], [ -1841384379, %218 ], [ 642453844, %216 ], [ %215, %206 ], [ %205, %196 ], [ 938543956, %195 ], [ %194, %185 ], [ %184, %175 ], [ 938543956, %174 ], [ %173, %162 ], [ %161, %152 ], [ %151, %149 ], [ 1034315208, %147 ], [ 1264410925, %146 ], [ %145, %136 ], [ %135, %126 ], [ 1698520879, %125 ], [ 188663705, %122 ], [ %121, %120 ], [ %119, %104 ], [ %103, %94 ], [ %93, %90 ], [ %89, %85 ], [ 1034315208, %81 ], [ -439880103, %80 ], [ 1187907434, %79 ], [ 1947415759, %78 ], [ %77, %76 ], [ %75, %62 ], [ %61, %52 ], [ %51, %50 ], [ -439880103, %45 ], [ -632568324, %44 ], [ %43, %34 ], [ %33, %24 ], [ 642453844, %23 ], [ %22, %18 ], [ 642453844, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.18 = load volatile i64, i64* %3, align 8
  %12 = icmp eq i64 %.0..0..0., %.0..0..0.18
  %13 = select i1 %12, i32 1670603011, i32 -348136988
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i64, i64* @n, align 8
  %16 = add i64 %15, 1
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %16)
  br label %.backedge

18:                                               ; preds = %10
  %19 = load i64, i64* @s, align 8
  %20 = load i64, i64* @n, align 8
  %21 = icmp sgt i64 %19, %20
  %22 = select i1 %21, i32 1165503191, i32 872568961
  br label %.backedge

23:                                               ; preds = %10
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1841384379, i32 -1973230345
  br label %.backedge

34:                                               ; preds = %10
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -175588094, i32 -1973230345
  br label %.backedge

44:                                               ; preds = %10
  br label %.backedge

45:                                               ; preds = %10
  %46 = load i64, i64* @n, align 8
  %47 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %46)
  %48 = fadd double %47, 1.000000e+00
  %49 = fptosi double %48 to i64
  br label %.backedge

50:                                               ; preds = %10
  %.not32 = icmp sgt i64 %.025, %.027
  %51 = select i1 %.not32, i32 1947415759, i32 2112985939
  br label %.backedge

52:                                               ; preds = %10
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 713356117, i32 -1075077840
  br label %.backedge

62:                                               ; preds = %10
  %63 = load i64, i64* @n, align 8
  %64 = call i64 @_Z1fxx(i64 %.025, i64 %63)
  %65 = load i64, i64* @s, align 8
  %66 = icmp eq i64 %64, %65
  store i1 %66, i1* %2, align 1
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1532980547, i32 -1075077840
  br label %.backedge

76:                                               ; preds = %10
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %77 = select i1 %.0..0..0.19, i32 -1041224682, i32 1455947876
  br label %.backedge

78:                                               ; preds = %10
  store i64 %.025, i64* @minn, align 8
  br label %.backedge

79:                                               ; preds = %10
  br label %.backedge

80:                                               ; preds = %10
  %.neg = add i64 %.025, 1
  br label %.backedge

81:                                               ; preds = %10
  %82 = load i64, i64* @n, align 8
  %83 = load i64, i64* @s, align 8
  %84 = sub i64 %82, %83
  br label %.backedge

85:                                               ; preds = %10
  %86 = sitofp i64 %.021 to double
  %87 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %.023)
  %88 = fcmp oge double %87, %86
  %89 = select i1 %88, i32 -134920488, i32 -1407876692
  br label %.backedge

90:                                               ; preds = %10
  %91 = srem i64 %.023, %.021
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i32 -1781308021, i32 1698520879
  br label %.backedge

94:                                               ; preds = %10
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1380170781, i32 963933019
  br label %.backedge

104:                                              ; preds = %10
  %105 = sdiv i64 %.023, %.021
  %106 = add i64 %105, 1
  store i64 %106, i64* %5, align 8
  %107 = load i64, i64* @n, align 8
  %108 = call i64 @_Z1fxx(i64 %106, i64 %107)
  %109 = load i64, i64* @s, align 8
  %110 = icmp eq i64 %108, %109
  store i1 %110, i1* %1, align 1
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -497007164, i32 963933019
  br label %.backedge

120:                                              ; preds = %10
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %121 = select i1 %.0..0..0.20, i32 536262558, i32 188663705
  br label %.backedge

122:                                              ; preds = %10
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @minn, i64* nonnull dereferenceable(8) %5)
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* @minn, align 8
  br label %.backedge

125:                                              ; preds = %10
  br label %.backedge

126:                                              ; preds = %10
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1978055286, i32 924671576
  br label %.backedge

136:                                              ; preds = %10
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1103331253, i32 924671576
  br label %.backedge

146:                                              ; preds = %10
  br label %.backedge

147:                                              ; preds = %10
  %148 = add i64 %.021, 1
  br label %.backedge

149:                                              ; preds = %10
  %150 = load i64, i64* @minn, align 8
  %.not = icmp eq i64 %150, %6
  %151 = select i1 %.not, i32 -323903331, i32 1458330471
  br label %.backedge

152:                                              ; preds = %10
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1350858516, i32 2043940987
  br label %.backedge

162:                                              ; preds = %10
  %163 = load i64, i64* @minn, align 8
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %163)
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1273643387, i32 2043940987
  br label %.backedge

174:                                              ; preds = %10
  br label %.backedge

175:                                              ; preds = %10
  %176 = load i32, i32* @x.5, align 4
  %177 = load i32, i32* @y.6, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -243241314, i32 1075263994
  br label %.backedge

185:                                              ; preds = %10
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1746884743, i32 1075263994
  br label %.backedge

195:                                              ; preds = %10
  br label %.backedge

196:                                              ; preds = %10
  %197 = load i32, i32* @x.5, align 4
  %198 = load i32, i32* @y.6, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -803166351, i32 1408119885
  br label %.backedge

206:                                              ; preds = %10
  %207 = load i32, i32* @x.5, align 4
  %208 = load i32, i32* @y.6, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -433918037, i32 1408119885
  br label %.backedge

216:                                              ; preds = %10
  br label %.backedge

217:                                              ; preds = %10
  ret i32 0

218:                                              ; preds = %10
  br label %.backedge

219:                                              ; preds = %10
  %220 = load i64, i64* @n, align 8
  %221 = call i64 @_Z1fxx(i64 %.025, i64 %220)
  br label %.backedge

222:                                              ; preds = %10
  %223 = sdiv i64 %.023, %.021
  %224 = add i64 %223, 1
  store i64 %224, i64* %5, align 8
  %225 = load i64, i64* @n, align 8
  %226 = call i64 @_Z1fxx(i64 %224, i64 %225)
  br label %.backedge

227:                                              ; preds = %10
  br label %.backedge

228:                                              ; preds = %10
  %229 = load i64, i64* @minn, align 8
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %229)
  br label %.backedge

231:                                              ; preds = %10
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

232:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #7 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1578477546, i32 1820228742
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1601901835, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1601901835, label %16
    i32 -911128110, label %19
    i32 1578477546, label %21
    i32 1820228742, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -911128110, i32 1820228742
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #10
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -911128110, %15 ]
  br label %.outer3
}

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
  %.0.ph = phi i32 [ 642663658, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 642663658, label %17
    i32 1234996649, label %20
    i32 1141267082, label %38
    i32 -418346786, label %40
    i32 -638701773, label %42
    i32 -710642676, label %44
    i32 900570951, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1234996649, i32 900570951
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
  %37 = select i1 %36, i32 1141267082, i32 900570951
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -418346786, i32 -638701773
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -710642676, %40 ], [ -710642676, %42 ], [ 1234996649, %16 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s226455788.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
