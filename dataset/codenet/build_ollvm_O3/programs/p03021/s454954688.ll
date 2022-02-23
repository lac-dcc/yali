; ModuleID = 'build_ollvm/programs/p03021/s454954688.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s454954688.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = local_unnamed_addr global [4003 x %struct.Edge] zeroinitializer, align 16
@fe = local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@fa = local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@dep = local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@sum = local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@sz = local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@dp = global [2003 x i32] zeroinitializer, align 16
@a = global [2003 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@en = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454954688.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

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
define void @_Z7addedgeii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fe, i64 0, i64 %12
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 105592783, i32 -1731442326
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -28955872, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -28955872, label %17
    i32 -348267974, label %20
    i32 105592783, label %27
    i32 -1731442326, label %28
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -348267974, i32 -1731442326
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @en, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* @en, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %23, i32 0
  store i32 %1, i32* %24, align 8
  %25 = load i32, i32* %13, align 4
  %26 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %23, i32 1
  store i32 %25, i32* %26, align 4
  store i32 %22, i32* %13, align 4
  br label %.outer.backedge

27:                                               ; preds = %16
  ret void

28:                                               ; preds = %16
  %29 = load i32, i32* @en, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* @en, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %31, i32 0
  store i32 %1, i32* %32, align 8
  %33 = load i32, i32* %13, align 4
  %34 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %31, i32 1
  store i32 %33, i32* %34, align 4
  store i32 %30, i32* %13, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %20 ], [ -348267974, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2003 x i8], [2003 x i8]* @a, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 49
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %5
  store i32 %9, i32* %10, align 4
  %11 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %5
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fe, i64 0, i64 %5
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dp, i64 0, i64 %5
  %15 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dep, i64 0, i64 %5
  %16 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fa, i64 0, i64 %5
  br label %17

17:                                               ; preds = %.backedge, %1
  %.057 = phi i32 [ %13, %1 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %1 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %1 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %1 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ -1797106198, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1797106198, label %18
    i32 1791729122, label %20
    i32 -1084928187, label %27
    i32 1219846316, label %28
    i32 396100021, label %38
    i32 -436744851, label %62
    i32 -1690223300, label %63
    i32 -850991616, label %67
    i32 -962732317, label %77
    i32 1444855324, label %88
    i32 -486388347, label %89
    i32 -1808094709, label %91
    i32 852348359, label %101
    i32 730374041, label %116
    i32 1020223193, label %118
    i32 -351871974, label %119
    i32 -1922093993, label %134
    i32 2086627751, label %144
    i32 182726817, label %157
    i32 883496913, label %158
    i32 -1250091225, label %159
    i32 705973729, label %175
    i32 1105357694, label %177
    i32 -724964749, label %181
  ]

.backedge:                                        ; preds = %17, %181, %177, %175, %159, %157, %144, %134, %119, %118, %116, %101, %91, %89, %88, %77, %67, %63, %62, %38, %28, %27, %20, %18
  %.057.be = phi i32 [ %.057, %17 ], [ %.057, %181 ], [ %.057, %177 ], [ %.057, %175 ], [ %.057, %159 ], [ %.057, %157 ], [ %.057, %144 ], [ %.057, %134 ], [ %.057, %119 ], [ %.057, %118 ], [ %.057, %116 ], [ %.057, %101 ], [ %.057, %91 ], [ %.057, %89 ], [ %.057, %88 ], [ %.057, %77 ], [ %.057, %67 ], [ %66, %63 ], [ %.057, %62 ], [ %.057, %38 ], [ %.057, %28 ], [ %.057, %27 ], [ %.057, %20 ], [ %.057, %18 ]
  %.055.be = phi i32 [ %.055, %17 ], [ %.055, %181 ], [ %.055, %177 ], [ %.055, %175 ], [ %.055, %159 ], [ %.055, %157 ], [ %.055, %144 ], [ %.055, %134 ], [ %.055, %119 ], [ %.055, %118 ], [ %.055, %116 ], [ %.055, %101 ], [ %.055, %91 ], [ %.055, %89 ], [ %.055, %88 ], [ %.055, %77 ], [ %.055, %67 ], [ %.055, %63 ], [ %.055, %62 ], [ %.055, %38 ], [ %.055, %28 ], [ %.055, %27 ], [ %23, %20 ], [ %.055, %18 ]
  %.053.be = phi i32 [ %.053, %17 ], [ %184, %181 ], [ %.053, %177 ], [ %176, %175 ], [ %.053, %159 ], [ %.053, %157 ], [ %147, %144 ], [ %.053, %134 ], [ %.053, %119 ], [ %.053, %118 ], [ %.053, %116 ], [ %.053, %101 ], [ %.053, %91 ], [ %.053, %89 ], [ %.053, %88 ], [ %78, %77 ], [ %.053, %67 ], [ %.053, %63 ], [ %.053, %62 ], [ %.053, %38 ], [ %.053, %28 ], [ %.053, %27 ], [ %.053, %20 ], [ %.053, %18 ]
  %.051.be = phi i32 [ %.051, %17 ], [ %.051, %181 ], [ %180, %177 ], [ %.051, %175 ], [ %.051, %159 ], [ %.051, %157 ], [ %.051, %144 ], [ %.051, %134 ], [ %.051, %119 ], [ %.051, %118 ], [ %.051, %116 ], [ %104, %101 ], [ %.051, %91 ], [ %.051, %89 ], [ %.051, %88 ], [ %.051, %77 ], [ %.051, %67 ], [ %.051, %63 ], [ %.051, %62 ], [ %.051, %38 ], [ %.051, %28 ], [ %.051, %27 ], [ %.051, %20 ], [ %.051, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 2086627751, %181 ], [ 852348359, %177 ], [ -962732317, %175 ], [ 396100021, %159 ], [ -486388347, %157 ], [ %156, %144 ], [ %143, %134 ], [ -1922093993, %119 ], [ -1922093993, %118 ], [ %117, %116 ], [ %115, %101 ], [ %100, %91 ], [ %90, %89 ], [ -486388347, %88 ], [ %87, %77 ], [ %76, %67 ], [ -1797106198, %63 ], [ -1690223300, %62 ], [ %61, %38 ], [ %37, %28 ], [ -1690223300, %27 ], [ %26, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.not60 = icmp eq i32 %.057, 0
  %19 = select i1 %.not60, i32 -850991616, i32 1791729122
  br label %.backedge

20:                                               ; preds = %17
  %21 = sext i32 %.057 to i64
  %22 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %21, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = load i32, i32* %16, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -1084928187, i32 1219846316
  br label %.backedge

27:                                               ; preds = %17
  br label %.backedge

28:                                               ; preds = %17
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 396100021, i32 -1250091225
  br label %.backedge

38:                                               ; preds = %17
  %39 = sext i32 %.055 to i64
  %40 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fa, i64 0, i64 %39
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %15, align 4
  %.neg59 = add i32 %41, 1
  %42 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dep, i64 0, i64 %39
  store i32 %.neg59, i32* %42, align 4
  call void @_Z3dfsi(i32 %.055)
  %43 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %10, align 4
  %46 = add i32 %45, %44
  store i32 %46, i32* %10, align 4
  %47 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %39
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %43, align 4
  %50 = add i32 %49, %48
  %51 = load i32, i32* %11, align 4
  %52 = add i32 %50, %51
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -436744851, i32 -1250091225
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %64 = sext i32 %.057 to i64
  %65 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %64, i32 1
  %66 = load i32, i32* %65, align 4
  br label %.backedge

67:                                               ; preds = %17
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -962732317, i32 705973729
  br label %.backedge

77:                                               ; preds = %17
  store i32 0, i32* %14, align 4
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* @x.6, align 4
  %80 = load i32, i32* @y.7, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1444855324, i32 705973729
  br label %.backedge

88:                                               ; preds = %17
  br label %.backedge

89:                                               ; preds = %17
  %.not = icmp eq i32 %.053, 0
  %90 = select i1 %.not, i32 883496913, i32 -1808094709
  br label %.backedge

91:                                               ; preds = %17
  %92 = load i32, i32* @x.6, align 4
  %93 = load i32, i32* @y.7, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 852348359, i32 1105357694
  br label %.backedge

101:                                              ; preds = %17
  %102 = sext i32 %.053 to i64
  %103 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %102, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = load i32, i32* %16, align 4
  %106 = icmp eq i32 %104, %105
  store i1 %106, i1* %2, align 1
  %107 = load i32, i32* @x.6, align 4
  %108 = load i32, i32* @y.7, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 730374041, i32 1105357694
  br label %.backedge

116:                                              ; preds = %17
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %117 = select i1 %.0..0..0., i32 1020223193, i32 -351871974
  br label %.backedge

118:                                              ; preds = %17
  br label %.backedge

119:                                              ; preds = %17
  %120 = load i32, i32* %11, align 4
  %121 = and i32 %120, 1
  store i32 %121, i32* %3, align 4
  %122 = sext i32 %.051 to i64
  %123 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dp, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %122
  %128 = load i32, i32* %127, align 4
  %factor = shl i32 %126, 1
  %.neg = sub i32 %124, %120
  %129 = add i32 %.neg, %128
  %130 = add i32 %129, %factor
  store i32 %130, i32* %4, align 4
  %131 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %132 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %131)
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %14, align 4
  br label %.backedge

134:                                              ; preds = %17
  %135 = load i32, i32* @x.6, align 4
  %136 = load i32, i32* @y.7, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2086627751, i32 -724964749
  br label %.backedge

144:                                              ; preds = %17
  %145 = sext i32 %.053 to i64
  %146 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %145, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* @x.6, align 4
  %149 = load i32, i32* @y.7, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 182726817, i32 -724964749
  br label %.backedge

157:                                              ; preds = %17
  br label %.backedge

158:                                              ; preds = %17
  ret void

159:                                              ; preds = %17
  %160 = sext i32 %.055 to i64
  %161 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fa, i64 0, i64 %160
  store i32 %0, i32* %161, align 4
  %162 = load i32, i32* %15, align 4
  %163 = add i32 %162, 1
  %164 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dep, i64 0, i64 %160
  store i32 %163, i32* %164, align 4
  call void @_Z3dfsi(i32 %.055)
  %165 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %160
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %10, align 4
  %168 = add i32 %167, %166
  store i32 %168, i32* %10, align 4
  %169 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %160
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %165, align 4
  %172 = add i32 %171, %170
  %173 = load i32, i32* %11, align 4
  %174 = add i32 %172, %173
  store i32 %174, i32* %11, align 4
  br label %.backedge

175:                                              ; preds = %17
  store i32 0, i32* %14, align 4
  %176 = load i32, i32* %12, align 4
  br label %.backedge

177:                                              ; preds = %17
  %178 = sext i32 %.053 to i64
  %179 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %178, i32 0
  %180 = load i32, i32* %179, align 8
  br label %.backedge

181:                                              ; preds = %17
  %182 = sext i32 %.053 to i64
  %183 = getelementptr inbounds [4003 x %struct.Edge], [4003 x %struct.Edge]* @e, i64 0, i64 %182, i32 1
  %184 = load i32, i32* %183, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1217635446, i32 1524578282
  %17 = select i1 %15, i32 790166955, i32 1524578282
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1692032793, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1793563183, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1692032793, label %19
    i32 -1507877143, label %.outer13.backedge
    i32 -159789565, label %22
    i32 -1793563183, label %.outer16.backedge
    i32 790166955, label %.outer
    i32 -1217635446, label %23
    i32 1524578282, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1507877143, i32 -159789565
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 790166955, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %9 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2003 x i8], [2003 x i8]* @a, i64 0, i64 1))
  br label %10

10:                                               ; preds = %.backedge, %0
  %.017 = phi i32 [ 1, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ -582876907, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 -582876907, label %11
    i32 809821876, label %15
    i32 -276820791, label %21
    i32 262107740, label %23
    i32 1567146971, label %24
    i32 1029061720, label %34
    i32 -237823407, label %46
    i32 -2011876688, label %48
    i32 1707250385, label %58
    i32 1644474109, label %68
    i32 1500946336, label %78
    i32 -1337782155, label %79
    i32 2136950516, label %85
    i32 -117299527, label %86
    i32 -1037458910, label %93
    i32 -654839163, label %95
    i32 -1661819556, label %105
    i32 583204140, label %117
    i32 1261565174, label %119
    i32 1392999808, label %120
    i32 -278124060, label %130
    i32 964516911, label %141
    i32 1767656608, label %142
    i32 57925531, label %144
    i32 120435840, label %145
    i32 -505832783, label %146
    i32 1374443101, label %147
  ]

.backedge:                                        ; preds = %10, %147, %146, %145, %144, %141, %130, %120, %119, %117, %105, %95, %93, %86, %85, %79, %78, %68, %58, %48, %46, %34, %24, %23, %21, %15, %11
  %.017.be = phi i32 [ %.017, %10 ], [ %.017, %147 ], [ %.017, %146 ], [ %.017, %145 ], [ %.017, %144 ], [ %.017, %141 ], [ %.017, %130 ], [ %.017, %120 ], [ %.017, %119 ], [ %.017, %117 ], [ %.017, %105 ], [ %.017, %95 ], [ %.017, %93 ], [ %.017, %86 ], [ %.017, %85 ], [ %.017, %79 ], [ %.017, %78 ], [ %.017, %68 ], [ %.017, %58 ], [ %.017, %48 ], [ %.017, %46 ], [ %.017, %34 ], [ %.017, %24 ], [ %.017, %23 ], [ %22, %21 ], [ %.017, %15 ], [ %.017, %11 ]
  %.015.be = phi i32 [ %.015, %10 ], [ %.015, %147 ], [ %.015, %146 ], [ %.015, %145 ], [ %.015, %144 ], [ %.015, %141 ], [ %.015, %130 ], [ %.015, %120 ], [ %.015, %119 ], [ %.015, %117 ], [ %.015, %105 ], [ %.015, %95 ], [ %94, %93 ], [ %.015, %86 ], [ %.015, %85 ], [ %.015, %79 ], [ %.015, %78 ], [ %.015, %68 ], [ %.015, %58 ], [ %.015, %48 ], [ %.015, %46 ], [ %.015, %34 ], [ %.015, %24 ], [ 1, %23 ], [ %.015, %21 ], [ %.015, %15 ], [ %.015, %11 ]
  %.013.be = phi i32 [ %.013, %10 ], [ -278124060, %147 ], [ -1661819556, %146 ], [ 1644474109, %145 ], [ 1029061720, %144 ], [ 1767656608, %141 ], [ %140, %130 ], [ %129, %120 ], [ 1767656608, %119 ], [ %118, %117 ], [ %116, %105 ], [ %104, %95 ], [ 1567146971, %93 ], [ -1037458910, %86 ], [ -1037458910, %85 ], [ %84, %79 ], [ -1037458910, %78 ], [ %77, %68 ], [ %67, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %34 ], [ %33, %24 ], [ 1567146971, %23 ], [ -582876907, %21 ], [ -276820791, %15 ], [ %14, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ %.0, %147 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0..0..0.12, %141 ], [ %.0, %130 ], [ %.0, %120 ], [ -1, %119 ], [ %.0, %117 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %93 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %46 ], [ %.0, %34 ], [ %.0, %24 ], [ %.0, %23 ], [ %.0, %21 ], [ %.0, %15 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %.017, %12
  %14 = select i1 %13, i32 809821876, i32 262107740
  br label %.backedge

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  call void @_Z7addedgeii(i32 %17, i32 %18)
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  call void @_Z7addedgeii(i32 %19, i32 %20)
  br label %.backedge

21:                                               ; preds = %10
  %22 = add i32 %.017, 1
  br label %.backedge

23:                                               ; preds = %10
  store i32 4000000, i32* %6, align 4
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @x.10, align 4
  %26 = load i32, i32* @y.11, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1029061720, i32 57925531
  br label %.backedge

34:                                               ; preds = %10
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %.015, %35
  store i1 %36, i1* %3, align 1
  %37 = load i32, i32* @x.10, align 4
  %38 = load i32, i32* @y.11, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -237823407, i32 57925531
  br label %.backedge

46:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %47 = select i1 %.0..0..0., i32 -2011876688, i32 -654839163
  br label %.backedge

48:                                               ; preds = %10
  %49 = load i32, i32* @n, align 4
  %50 = add i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2003 x i32]* @sum to i8*), i8 0, i64 %52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2003 x i32]* @fa to i8*), i8 0, i64 %52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2003 x i32]* @dep to i8*), i8 0, i64 %52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2003 x i32]* @dp to i8*), i8 0, i64 %52, i1 false)
  call void @_Z3dfsi(i32 %.015)
  %53 = sext i32 %.015 to i64
  %54 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = and i32 %55, 1
  %.not = icmp eq i32 %56, 0
  %57 = select i1 %.not, i32 -1337782155, i32 1707250385
  br label %.backedge

58:                                               ; preds = %10
  %59 = load i32, i32* @x.10, align 4
  %60 = load i32, i32* @y.11, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1644474109, i32 120435840
  br label %.backedge

68:                                               ; preds = %10
  %69 = load i32, i32* @x.10, align 4
  %70 = load i32, i32* @y.11, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1500946336, i32 120435840
  br label %.backedge

78:                                               ; preds = %10
  br label %.backedge

79:                                               ; preds = %10
  %80 = sext i32 %.015 to i64
  %81 = getelementptr inbounds [2003 x i32], [2003 x i32]* @dp, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %83, i32 2136950516, i32 -117299527
  br label %.backedge

85:                                               ; preds = %10
  br label %.backedge

86:                                               ; preds = %10
  %87 = sext i32 %.015 to i64
  %88 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sum, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = ashr i32 %89, 1
  store i32 %90, i32* %7, align 4
  %91 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %6, align 4
  br label %.backedge

93:                                               ; preds = %10
  %94 = add i32 %.015, 1
  br label %.backedge

95:                                               ; preds = %10
  %96 = load i32, i32* @x.10, align 4
  %97 = load i32, i32* @y.11, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1661819556, i32 -505832783
  br label %.backedge

105:                                              ; preds = %10
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 4000000
  store i1 %107, i1* %2, align 1
  %108 = load i32, i32* @x.10, align 4
  %109 = load i32, i32* @y.11, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 583204140, i32 -505832783
  br label %.backedge

117:                                              ; preds = %10
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %118 = select i1 %.0..0..0.11, i32 1261565174, i32 1392999808
  br label %.backedge

119:                                              ; preds = %10
  br label %.backedge

120:                                              ; preds = %10
  %121 = load i32, i32* @x.10, align 4
  %122 = load i32, i32* @y.11, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -278124060, i32 1374443101
  br label %.backedge

130:                                              ; preds = %10
  %131 = load i32, i32* %6, align 4
  store i32 %131, i32* %1, align 4
  %132 = load i32, i32* @x.10, align 4
  %133 = load i32, i32* @y.11, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 964516911, i32 1374443101
  br label %.backedge

141:                                              ; preds = %10
  %.0..0..0.12 = load volatile i32, i32* %1, align 4
  br label %.backedge

142:                                              ; preds = %10
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %.0)
  ret i32 0

144:                                              ; preds = %10
  br label %.backedge

145:                                              ; preds = %10
  br label %.backedge

146:                                              ; preds = %10
  br label %.backedge

147:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.12, align 4
  %9 = load i32, i32* @y.13, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1116191639, i32 -1405381601
  %17 = select i1 %15, i32 -1817273428, i32 -1405381601
  %18 = select i1 %15, i32 -474072842, i32 -572734749
  %19 = select i1 %15, i32 1277025043, i32 -572734749
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -876187844, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -876187844, label %21
    i32 1009167382, label %24
    i32 -2117789298, label %25
    i32 1277025043, label %26
    i32 -474072842, label %27
    i32 -943307734, label %28
    i32 -1817273428, label %29
    i32 -1116191639, label %30
    i32 -572734749, label %31
    i32 -1405381601, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1817273428, %32 ], [ 1277025043, %31 ], [ %16, %29 ], [ %17, %28 ], [ -943307734, %27 ], [ %18, %26 ], [ %19, %25 ], [ -943307734, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1009167382, i32 -2117789298
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s454954688.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
