; ModuleID = 'build_ollvm/programs/p03021/s201382341.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s201382341.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@tot = local_unnamed_addr global i32 0, align 4
@s = global [2020 x i8] zeroinitializer, align 16
@v = local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@f = global [2020 x i32] zeroinitializer, align 16
@deps = local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@siz = local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@e = local_unnamed_addr global [4040 x %struct.Edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s201382341.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -102791115, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -102791115, label %11
    i32 1066827108, label %14
    i32 -1868412194, label %25
    i32 -1058020856, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1066827108, i32 -1058020856
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
  %24 = select i1 %23, i32 -1868412194, i32 -1058020856
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1066827108, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @tot, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @tot, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4040 x %struct.Edge], [4040 x %struct.Edge]* @e, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2020 x i32], [2020 x i32]* @v, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds [4040 x %struct.Edge], [4040 x %struct.Edge]* @e, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4
  store i32 %4, i32* %8, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2020 x i8], [2020 x i8]* @s, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = add nsw i32 %8, -48
  %10 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %5
  store i32 %9, i32* %10, align 4
  %11 = getelementptr inbounds [2020 x i32], [2020 x i32]* @deps, i64 0, i64 %5
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %5
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [2020 x i32], [2020 x i32]* @v, i64 0, i64 %5
  %14 = load i32, i32* %13, align 4
  br label %15

15:                                               ; preds = %.backedge, %2
  %.048 = phi i32 [ -1, %2 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ 0, %2 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ %14, %2 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %2 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %2 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ 142968469, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 142968469, label %16
    i32 1558595763, label %18
    i32 -446465572, label %23
    i32 1445426613, label %39
    i32 1753804237, label %46
    i32 -1370690025, label %56
    i32 -1304140953, label %66
    i32 -708604440, label %67
    i32 1830800867, label %77
    i32 -1279013140, label %87
    i32 2132652349, label %88
    i32 211317536, label %92
    i32 -741299023, label %96
    i32 1166038946, label %99
    i32 -232871618, label %109
    i32 467087227, label %128
    i32 114062987, label %129
    i32 935314861, label %130
    i32 -1339568931, label %131
    i32 -803307070, label %132
  ]

.backedge:                                        ; preds = %15, %132, %131, %130, %128, %109, %99, %96, %92, %88, %87, %77, %67, %66, %56, %46, %39, %23, %18, %16
  %.048.be = phi i32 [ %.048, %15 ], [ %.048, %132 ], [ %.048, %131 ], [ %.048, %130 ], [ %.048, %128 ], [ %.048, %109 ], [ %.048, %99 ], [ %.048, %96 ], [ %.048, %92 ], [ %.048, %88 ], [ %.048, %87 ], [ %.048, %77 ], [ %.048, %67 ], [ %.048, %66 ], [ %.048, %56 ], [ %.048, %46 ], [ %45, %39 ], [ %.048, %23 ], [ %.048, %18 ], [ %.048, %16 ]
  %.046.be = phi i32 [ %.046, %15 ], [ %.046, %132 ], [ %.046, %131 ], [ %.046, %130 ], [ %.046, %128 ], [ %.046, %109 ], [ %.046, %99 ], [ %.046, %96 ], [ %.046, %92 ], [ %.046, %88 ], [ %.046, %87 ], [ %.046, %77 ], [ %.046, %67 ], [ %.046, %66 ], [ %.046, %56 ], [ %.046, %46 ], [ %.042, %39 ], [ %.046, %23 ], [ %.046, %18 ], [ %.046, %16 ]
  %.044.be = phi i32 [ %.044, %15 ], [ %.044, %132 ], [ %.044, %131 ], [ %.044, %130 ], [ %.044, %128 ], [ %.044, %109 ], [ %.044, %99 ], [ %.044, %96 ], [ %.044, %92 ], [ %91, %88 ], [ %.044, %87 ], [ %.044, %77 ], [ %.044, %67 ], [ %.044, %66 ], [ %.044, %56 ], [ %.044, %46 ], [ %.044, %39 ], [ %.044, %23 ], [ %.044, %18 ], [ %.044, %16 ]
  %.042.be = phi i32 [ %.042, %15 ], [ %.042, %132 ], [ %.042, %131 ], [ %.042, %130 ], [ %.042, %128 ], [ %.042, %109 ], [ %.042, %99 ], [ %.042, %96 ], [ %.042, %92 ], [ %.042, %88 ], [ %.042, %87 ], [ %.042, %77 ], [ %.042, %67 ], [ %.042, %66 ], [ %.042, %56 ], [ %.042, %46 ], [ %.042, %39 ], [ %.042, %23 ], [ %21, %18 ], [ %.042, %16 ]
  %.040.be = phi i32 [ %.040, %15 ], [ %.040, %132 ], [ %.040, %131 ], [ %.040, %130 ], [ %.040, %128 ], [ %.040, %109 ], [ %.040, %99 ], [ %.040, %96 ], [ %94, %92 ], [ %.040, %88 ], [ %.040, %87 ], [ %.040, %77 ], [ %.040, %67 ], [ %.040, %66 ], [ %.040, %56 ], [ %.040, %46 ], [ %.040, %39 ], [ %.040, %23 ], [ %.040, %18 ], [ %.040, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -232871618, %132 ], [ 1830800867, %131 ], [ -1370690025, %130 ], [ 114062987, %128 ], [ %127, %109 ], [ %108, %99 ], [ 114062987, %96 ], [ %95, %92 ], [ 142968469, %88 ], [ 2132652349, %87 ], [ %86, %77 ], [ %76, %67 ], [ -708604440, %66 ], [ %65, %56 ], [ %55, %46 ], [ 1753804237, %39 ], [ %38, %23 ], [ %22, %18 ], [ %17, %16 ]
  br label %15

16:                                               ; preds = %15
  %.not51 = icmp eq i32 %.044, 0
  %17 = select i1 %.not51, i32 211317536, i32 1558595763
  br label %.backedge

18:                                               ; preds = %15
  %19 = sext i32 %.044 to i64
  %20 = getelementptr inbounds [4040 x %struct.Edge], [4040 x %struct.Edge]* @e, i64 0, i64 %19, i32 0
  %21 = load i32, i32* %20, align 8
  %.not50 = icmp eq i32 %21, %1
  %22 = select i1 %.not50, i32 -708604440, i32 -446465572
  br label %.backedge

23:                                               ; preds = %15
  call void @_Z3dfsii(i32 %.042, i32 %0)
  %24 = sext i32 %.042 to i64
  %25 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %10, align 4
  %28 = add i32 %27, %26
  store i32 %28, i32* %10, align 4
  %29 = getelementptr inbounds [2020 x i32], [2020 x i32]* @deps, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %25, align 4
  %32 = add i32 %31, %30
  %33 = load i32, i32* %11, align 4
  %34 = add i32 %32, %33
  store i32 %34, i32* %11, align 4
  %35 = load i32, i32* %29, align 4
  %36 = add i32 %35, %31
  %37 = icmp slt i32 %.048, %36
  %38 = select i1 %37, i32 1445426613, i32 1753804237
  br label %.backedge

39:                                               ; preds = %15
  %40 = sext i32 %.042 to i64
  %41 = getelementptr inbounds [2020 x i32], [2020 x i32]* @deps, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, %42
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1370690025, i32 935314861
  br label %.backedge

56:                                               ; preds = %15
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1304140953, i32 935314861
  br label %.backedge

66:                                               ; preds = %15
  br label %.backedge

67:                                               ; preds = %15
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1830800867, i32 -1339568931
  br label %.backedge

77:                                               ; preds = %15
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1279013140, i32 -1339568931
  br label %.backedge

87:                                               ; preds = %15
  br label %.backedge

88:                                               ; preds = %15
  %89 = sext i32 %.044 to i64
  %90 = getelementptr inbounds [4040 x %struct.Edge], [4040 x %struct.Edge]* @e, i64 0, i64 %89, i32 1
  %91 = load i32, i32* %90, align 4
  br label %.backedge

92:                                               ; preds = %15
  %93 = load i32, i32* %11, align 4
  %94 = sub i32 %93, %.048
  %.not = icmp sgt i32 %.048, %94
  %95 = select i1 %.not, i32 1166038946, i32 -741299023
  br label %.backedge

96:                                               ; preds = %15
  %97 = load i32, i32* %11, align 4
  %98 = sdiv i32 %97, 2
  store i32 %98, i32* %12, align 4
  br label %.backedge

99:                                               ; preds = %15
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -232871618, i32 -803307070
  br label %.backedge

109:                                              ; preds = %15
  %110 = sub i32 %.048, %.040
  store i32 %110, i32* %3, align 4
  %111 = sext i32 %.046 to i64
  %112 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = shl nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  %115 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %116 = load i32, i32* %115, align 4
  %117 = sdiv i32 %116, 2
  %118 = add i32 %117, %.040
  store i32 %118, i32* %12, align 4
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 467087227, i32 -803307070
  br label %.backedge

128:                                              ; preds = %15
  br label %.backedge

129:                                              ; preds = %15
  ret void

130:                                              ; preds = %15
  br label %.backedge

131:                                              ; preds = %15
  br label %.backedge

132:                                              ; preds = %15
  %133 = sub i32 %.048, %.040
  store i32 %133, i32* %3, align 4
  %134 = sext i32 %.046 to i64
  %135 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = shl nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  %138 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %139 = load i32, i32* %138, align 4
  %140 = sdiv i32 %139, 2
  %141 = add i32 %140, %.040
  store i32 %141, i32* %12, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1824667369, i32 1780765062
  %16 = select i1 %14, i32 85190973, i32 1780765062
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 150896987, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 150896987, label %18
    i32 2038368361, label %.outer.backedge
    i32 -392047663, label %.outer10.backedge
    i32 85190973, label %21
    i32 -1824667369, label %22
    i32 1666043223, label %23
    i32 1780765062, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 2038368361, i32 -392047663
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1666043223, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 85190973, %24 ], [ 1666043223, %17 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %6 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i8 [ %4, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 959788214, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i1 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 959788214, label %7
    i32 -1109495590, label %10
    i32 -74257878, label %12
    i32 -432550679, label %14
    i32 -198122012, label %17
    i32 -371500636, label %18
    i32 1763720413, label %21
    i32 -1464478268, label %31
    i32 301519357, label %41
    i32 -1926807673, label %42
    i32 1658314032, label %45
    i32 -285944625, label %55
    i32 -433170364, label %66
    i32 -1684709371, label %67
    i32 1511185113, label %69
    i32 1307799918, label %76
    i32 -1440125611, label %86
    i32 1530104514, label %97
    i32 -529560330, label %98
    i32 1740677547, label %99
    i32 -596842541, label %100
  ]

.backedge:                                        ; preds = %5, %100, %99, %98, %86, %76, %69, %67, %66, %55, %45, %42, %41, %31, %21, %18, %17, %14, %12, %10, %7
  %.be = phi i32 [ %6, %5 ], [ %6, %100 ], [ %6, %99 ], [ %6, %98 ], [ %87, %86 ], [ %6, %76 ], [ %6, %69 ], [ %6, %67 ], [ %6, %66 ], [ %6, %55 ], [ %6, %45 ], [ %6, %42 ], [ %6, %41 ], [ %6, %31 ], [ %6, %21 ], [ %6, %18 ], [ %6, %17 ], [ %6, %14 ], [ %6, %12 ], [ %6, %10 ], [ %6, %7 ]
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %100 ], [ %.024, %99 ], [ %.024, %98 ], [ %.024, %86 ], [ %.024, %76 ], [ %73, %69 ], [ %.024, %67 ], [ %.024, %66 ], [ %.024, %55 ], [ %.024, %45 ], [ %.024, %42 ], [ %.024, %41 ], [ %.024, %31 ], [ %.024, %21 ], [ %.024, %18 ], [ %.024, %17 ], [ %.024, %14 ], [ %.024, %12 ], [ %.024, %10 ], [ %.024, %7 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %100 ], [ %.022, %99 ], [ %.022, %98 ], [ %.022, %86 ], [ %.022, %76 ], [ %.022, %69 ], [ %.022, %67 ], [ %.022, %66 ], [ %.022, %55 ], [ %.022, %45 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %31 ], [ %.022, %21 ], [ %.022, %18 ], [ -1, %17 ], [ %.022, %14 ], [ %.022, %12 ], [ %.022, %10 ], [ %.022, %7 ]
  %.020.be = phi i8 [ %.020, %5 ], [ %.020, %100 ], [ %.020, %99 ], [ %.020, %98 ], [ %.020, %86 ], [ %.020, %76 ], [ %75, %69 ], [ %.020, %67 ], [ %.020, %66 ], [ %.020, %55 ], [ %.020, %45 ], [ %.020, %42 ], [ %.020, %41 ], [ %.020, %31 ], [ %.020, %21 ], [ %20, %18 ], [ %.020, %17 ], [ %.020, %14 ], [ %.020, %12 ], [ %.020, %10 ], [ %.020, %7 ]
  %.018.be = phi i32 [ %.018, %5 ], [ -1440125611, %100 ], [ -285944625, %99 ], [ -1464478268, %98 ], [ %96, %86 ], [ %85, %76 ], [ -1926807673, %69 ], [ %68, %67 ], [ -1684709371, %66 ], [ %65, %55 ], [ %54, %45 ], [ %44, %42 ], [ -1926807673, %41 ], [ %40, %31 ], [ %30, %21 ], [ 959788214, %18 ], [ -371500636, %17 ], [ %16, %14 ], [ %13, %12 ], [ -74257878, %10 ], [ %9, %7 ]
  %.016.be = phi i1 [ %.016, %5 ], [ %.016, %100 ], [ %.016, %99 ], [ %.016, %98 ], [ %.016, %86 ], [ %.016, %76 ], [ %.016, %69 ], [ %.016, %67 ], [ %.016, %66 ], [ %.016, %55 ], [ %.016, %45 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %31 ], [ %.016, %21 ], [ %.016, %18 ], [ %.016, %17 ], [ %.016, %14 ], [ %.016, %12 ], [ %11, %10 ], [ true, %7 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %69 ], [ %.0, %67 ], [ %.0..0..0.14, %66 ], [ %.0, %55 ], [ %.0, %45 ], [ false, %42 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %21 ], [ %.0, %18 ], [ %.0, %17 ], [ %.0, %14 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %7 ]
  br label %5

7:                                                ; preds = %5
  %8 = icmp slt i8 %.020, 48
  %9 = select i1 %8, i32 -74257878, i32 -1109495590
  br label %.backedge

10:                                               ; preds = %5
  %11 = icmp sgt i8 %.020, 57
  br label %.backedge

12:                                               ; preds = %5
  %13 = select i1 %.016, i32 -432550679, i32 1763720413
  br label %.backedge

14:                                               ; preds = %5
  %15 = icmp eq i8 %.020, 45
  %16 = select i1 %15, i32 -198122012, i32 -371500636
  br label %.backedge

17:                                               ; preds = %5
  br label %.backedge

18:                                               ; preds = %5
  %19 = tail call i32 @getchar()
  %20 = trunc i32 %19 to i8
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1464478268, i32 -529560330
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 301519357, i32 -529560330
  br label %.backedge

41:                                               ; preds = %5
  br label %.backedge

42:                                               ; preds = %5
  %43 = icmp sgt i8 %.020, 47
  %44 = select i1 %43, i32 1658314032, i32 -1684709371
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -285944625, i32 1740677547
  br label %.backedge

55:                                               ; preds = %5
  %56 = icmp slt i8 %.020, 58
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.9, align 4
  %58 = load i32, i32* @y.10, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -433170364, i32 1740677547
  br label %.backedge

66:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  br label %.backedge

67:                                               ; preds = %5
  %68 = select i1 %.0, i32 1511185113, i32 1307799918
  br label %.backedge

69:                                               ; preds = %5
  %70 = mul nsw i32 %.024, 10
  %71 = sext i8 %.020 to i32
  %72 = add i32 %70, -48
  %73 = add i32 %72, %71
  %74 = tail call i32 @getchar()
  %75 = trunc i32 %74 to i8
  br label %.backedge

76:                                               ; preds = %5
  %77 = load i32, i32* @x.9, align 4
  %78 = load i32, i32* @y.10, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1440125611, i32 -596842541
  br label %.backedge

86:                                               ; preds = %5
  %87 = mul nsw i32 %.022, %.024
  %88 = load i32, i32* @x.9, align 4
  %89 = load i32, i32* @y.10, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1530104514, i32 -596842541
  br label %.backedge

97:                                               ; preds = %5
  store i32 %6, i32* %1, align 4
  %.0..0..0.15 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.15

98:                                               ; preds = %5
  br label %.backedge

99:                                               ; preds = %5
  br label %.backedge

100:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = tail call i32 @_Z4readv()
  store i32 %2, i32* @n, align 4
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2020 x i8], [2020 x i8]* @s, i64 0, i64 1))
  br label %4

4:                                                ; preds = %.backedge, %0
  %.015 = phi i32 [ 1, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 2001139543, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2001139543, label %5
    i32 -622184639, label %9
    i32 -1489408893, label %12
    i32 1475324013, label %14
    i32 1037110280, label %15
    i32 -565089645, label %18
    i32 -1128741613, label %27
    i32 -1797535008, label %32
    i32 482076029, label %42
    i32 942071931, label %52
    i32 -457586377, label %53
    i32 95681266, label %55
    i32 1979348326, label %59
    i32 1982273390, label %61
    i32 1831599114, label %64
    i32 1276970364, label %74
    i32 783053562, label %84
    i32 -801811735, label %85
    i32 -89110736, label %86
  ]

.backedge:                                        ; preds = %4, %86, %85, %74, %64, %61, %59, %55, %53, %52, %42, %32, %27, %18, %15, %14, %12, %9, %5
  %.015.be = phi i32 [ %.015, %4 ], [ %.015, %86 ], [ %.015, %85 ], [ %.015, %74 ], [ %.015, %64 ], [ %.015, %61 ], [ %.015, %59 ], [ %.015, %55 ], [ %.015, %53 ], [ %.015, %52 ], [ %.015, %42 ], [ %.015, %32 ], [ %.015, %27 ], [ %.015, %18 ], [ %.015, %15 ], [ %.015, %14 ], [ %13, %12 ], [ %.015, %9 ], [ %.015, %5 ]
  %.013.be = phi i32 [ %.013, %4 ], [ %.013, %86 ], [ %.013, %85 ], [ %.013, %74 ], [ %.013, %64 ], [ %.013, %61 ], [ %.013, %59 ], [ %.013, %55 ], [ %54, %53 ], [ %.013, %52 ], [ %.013, %42 ], [ %.013, %32 ], [ %.013, %27 ], [ %.013, %18 ], [ %.013, %15 ], [ 1, %14 ], [ %.013, %12 ], [ %.013, %9 ], [ %.013, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1276970364, %86 ], [ 482076029, %85 ], [ %83, %74 ], [ %73, %64 ], [ 1831599114, %61 ], [ 1831599114, %59 ], [ %58, %55 ], [ 1037110280, %53 ], [ -457586377, %52 ], [ %51, %42 ], [ %41, %32 ], [ -1797535008, %27 ], [ %26, %18 ], [ %17, %15 ], [ 1037110280, %14 ], [ 2001139543, %12 ], [ -1489408893, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %.015, %6
  %8 = select i1 %7, i32 -622184639, i32 1475324013
  br label %.backedge

9:                                                ; preds = %4
  %10 = call i32 @_Z4readv()
  %11 = call i32 @_Z4readv()
  call void @_Z3addii(i32 %10, i32 %11)
  call void @_Z3addii(i32 %11, i32 %10)
  br label %.backedge

12:                                               ; preds = %4
  %13 = add i32 %.015, 1
  br label %.backedge

14:                                               ; preds = %4
  store i32 1000000000, i32* %1, align 4
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.013, %16
  %17 = select i1 %.not, i32 95681266, i32 -565089645
  br label %.backedge

18:                                               ; preds = %4
  call void @_Z3dfsii(i32 %.013, i32 0)
  %19 = sext i32 %.013 to i64
  %20 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = shl nsw i32 %21, 1
  %23 = getelementptr inbounds [2020 x i32], [2020 x i32]* @deps, i64 0, i64 %19
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %22, %24
  %26 = select i1 %25, i32 -1128741613, i32 -1797535008
  br label %.backedge

27:                                               ; preds = %4
  %28 = sext i32 %.013 to i64
  %29 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %28
  %30 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %29)
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %1, align 4
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.11, align 4
  %34 = load i32, i32* @y.12, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 482076029, i32 -801811735
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.11, align 4
  %44 = load i32, i32* @y.12, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 942071931, i32 -801811735
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = add i32 %.013, 1
  br label %.backedge

55:                                               ; preds = %4
  %56 = load i32, i32* %1, align 4
  %57 = icmp eq i32 %56, 1000000000
  %58 = select i1 %57, i32 1979348326, i32 1982273390
  br label %.backedge

59:                                               ; preds = %4
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* %1, align 4
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  br label %.backedge

64:                                               ; preds = %4
  %65 = load i32, i32* @x.11, align 4
  %66 = load i32, i32* @y.12, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1276970364, i32 -89110736
  br label %.backedge

74:                                               ; preds = %4
  %75 = load i32, i32* @x.11, align 4
  %76 = load i32, i32* @y.12, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 783053562, i32 -89110736
  br label %.backedge

84:                                               ; preds = %4
  ret i32 0

85:                                               ; preds = %4
  br label %.backedge

86:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s201382341.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
