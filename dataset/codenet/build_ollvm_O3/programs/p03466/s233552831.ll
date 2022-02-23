; ModuleID = 'build_ollvm/programs/p03466/s233552831.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s233552831.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@AB = local_unnamed_addr global i32 0, align 4
@resta = local_unnamed_addr global i64 0, align 8
@restb = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233552831.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -209729019, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -209729019, label %11
    i32 517242980, label %14
    i32 -169773251, label %25
    i32 749918834, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 517242980, i32 749918834
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -169773251, i32 749918834
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 517242980, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 870356315, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 870356315, label %5
    i32 583216629, label %8
    i32 -1433004882, label %18
    i32 1478962676, label %41
    i32 1608681850, label %42
    i32 -1724136553, label %46
    i32 -436996953, label %65
    i32 -1740946730, label %67
    i32 130840099, label %68
    i32 199952874, label %69
    i32 -1346509607, label %88
    i32 -27275393, label %92
    i32 -1980211253, label %98
    i32 551291892, label %100
    i32 -989123858, label %104
    i32 752288442, label %107
    i32 -381870024, label %117
    i32 1596915424, label %134
    i32 -106396128, label %135
    i32 -1968747016, label %145
    i32 743765017, label %155
    i32 1350868387, label %156
    i32 978999471, label %157
    i32 -1142752235, label %158
    i32 -888797709, label %172
    i32 -638534344, label %180
  ]

.backedge:                                        ; preds = %4, %180, %172, %158, %156, %155, %145, %135, %134, %117, %107, %104, %100, %98, %92, %88, %69, %68, %67, %65, %46, %42, %41, %18, %8, %5
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %180 ], [ %.022, %172 ], [ 0, %158 ], [ %.022, %156 ], [ %.022, %155 ], [ %.022, %145 ], [ %.022, %135 ], [ %.022, %134 ], [ %.022, %117 ], [ %.022, %107 ], [ %.022, %104 ], [ %.022, %100 ], [ %.022, %98 ], [ %.022, %92 ], [ %.022, %88 ], [ %.022, %69 ], [ %.022, %68 ], [ %.022, %67 ], [ %66, %65 ], [ %.022, %46 ], [ %.022, %42 ], [ %.022, %41 ], [ 0, %18 ], [ %.022, %8 ], [ %.022, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %180 ], [ %.020, %172 ], [ %.020, %158 ], [ %.020, %156 ], [ %.020, %155 ], [ %.020, %145 ], [ %.020, %135 ], [ %.020, %134 ], [ %.020, %117 ], [ %.020, %107 ], [ %.020, %104 ], [ %.020, %100 ], [ %.020, %98 ], [ %.020, %92 ], [ %.020, %88 ], [ %.020, %69 ], [ %.020, %68 ], [ %.020, %67 ], [ %.020, %65 ], [ %49, %46 ], [ %.020, %42 ], [ %.020, %41 ], [ %.020, %18 ], [ %.020, %8 ], [ %.020, %5 ]
  %.018.be = phi i32 [ %.018, %4 ], [ %.018, %180 ], [ %.018, %172 ], [ %.018, %158 ], [ %.018, %156 ], [ %.018, %155 ], [ %.018, %145 ], [ %.018, %135 ], [ %.018, %134 ], [ %.018, %117 ], [ %.018, %107 ], [ %.018, %104 ], [ %.018, %100 ], [ %99, %98 ], [ %.018, %92 ], [ %.018, %88 ], [ %87, %69 ], [ %.018, %68 ], [ %.018, %67 ], [ %.018, %65 ], [ %.018, %46 ], [ %.018, %42 ], [ %.018, %41 ], [ %.018, %18 ], [ %.018, %8 ], [ %.018, %5 ]
  %.016.be = phi i32 [ %.016, %4 ], [ %181, %180 ], [ %.016, %172 ], [ %.016, %158 ], [ %.016, %156 ], [ %.016, %155 ], [ %.neg, %145 ], [ %.016, %135 ], [ %.016, %134 ], [ %.016, %117 ], [ %.016, %107 ], [ %.016, %104 ], [ %103, %100 ], [ %.016, %98 ], [ %.016, %92 ], [ %.016, %88 ], [ %.016, %69 ], [ %.016, %68 ], [ %.016, %67 ], [ %.016, %65 ], [ %.016, %46 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %18 ], [ %.016, %8 ], [ %.016, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1968747016, %180 ], [ -381870024, %172 ], [ -1433004882, %158 ], [ 870356315, %156 ], [ -989123858, %155 ], [ %154, %145 ], [ %144, %135 ], [ -106396128, %134 ], [ %133, %117 ], [ %116, %107 ], [ %106, %104 ], [ -989123858, %100 ], [ -1346509607, %98 ], [ -1980211253, %92 ], [ %91, %88 ], [ -1346509607, %69 ], [ 1608681850, %68 ], [ 130840099, %67 ], [ 130840099, %65 ], [ %64, %46 ], [ %45, %42 ], [ 1608681850, %41 ], [ %40, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @T, align 4
  %.neg30 = add i32 %6, -1
  store i32 %.neg30, i32* @T, align 4
  %.not31 = icmp eq i32 %6, 0
  %7 = select i1 %.not31, i32 978999471, i32 583216629
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1433004882, i32 -1142752235
  br label %.backedge

18:                                               ; preds = %4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %20 = load i32, i32* @a, align 4
  %21 = load i32, i32* @b, align 4
  %22 = add i32 %20, 1
  %23 = add i32 %22, %21
  store i32 %23, i32* %1, align 4
  %24 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %25, -1
  %27 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %28, 1
  %30 = sdiv i32 %26, %29
  %31 = add i32 %30, 1
  store i32 %31, i32* @k, align 4
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1478962676, i32 -1142752235
  br label %.backedge

41:                                               ; preds = %4
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %.022, %43
  %45 = select i1 %44, i32 -1724136553, i32 199952874
  br label %.backedge

46:                                               ; preds = %4
  %47 = load i32, i32* %1, align 4
  %48 = add i32 %47, %.022
  %49 = ashr i32 %48, 1
  %50 = load i32, i32* @a, align 4
  %51 = load i32, i32* @k, align 4
  %52 = add i32 %51, 1
  %53 = sdiv i32 %49, %52
  %54 = mul nsw i32 %53, %51
  %55 = srem i32 %49, %52
  %56 = add i32 %55, %54
  %57 = sub i32 %50, %56
  %58 = sext i32 %57 to i64
  store i64 %58, i64* @resta, align 8
  %59 = load i32, i32* @b, align 4
  %60 = sub i32 %59, %53
  %61 = sext i32 %60 to i64
  store i64 %61, i64* @restb, align 8
  %62 = sext i32 %51 to i64
  %63 = mul nsw i64 %58, %62
  %.not29 = icmp slt i64 %63, %61
  %64 = select i1 %.not29, i32 -1740946730, i32 -436996953
  br label %.backedge

65:                                               ; preds = %4
  %66 = add i32 %.020, 1
  br label %.backedge

67:                                               ; preds = %4
  store i32 %.020, i32* %1, align 4
  br label %.backedge

68:                                               ; preds = %4
  br label %.backedge

69:                                               ; preds = %4
  %70 = load i32, i32* @a, align 4
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* @k, align 4
  %73 = add i32 %72, 1
  %74 = sdiv i32 %71, %73
  %75 = mul nsw i32 %74, %72
  %76 = srem i32 %71, %73
  %77 = add i32 %76, %75
  %78 = sub i32 %70, %77
  %79 = sext i32 %78 to i64
  store i64 %79, i64* @resta, align 8
  %80 = load i32, i32* @b, align 4
  %81 = sub i32 %80, %74
  %82 = sext i32 %81 to i64
  store i64 %82, i64* @restb, align 8
  %83 = mul i32 %78, %72
  %84 = add i32 %71, 1
  %85 = add i32 %84, %81
  %86 = sub i32 %85, %83
  store i32 %86, i32* @AB, align 4
  %87 = load i32, i32* @c, align 4
  br label %.backedge

88:                                               ; preds = %4
  %89 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @d, i32* nonnull dereferenceable(4) %1)
  %90 = load i32, i32* %89, align 4
  %.not28 = icmp sgt i32 %.018, %90
  %91 = select i1 %.not28, i32 551291892, i32 -27275393
  br label %.backedge

92:                                               ; preds = %4
  %93 = load i32, i32* @k, align 4
  %94 = add i32 %93, 1
  %95 = srem i32 %.018, %94
  %.not27 = icmp eq i32 %95, 0
  %96 = select i1 %.not27, i32 66, i32 65
  %97 = call i32 @putchar(i32 %96)
  br label %.backedge

98:                                               ; preds = %4
  %99 = add i32 %.018, 1
  br label %.backedge

100:                                              ; preds = %4
  %101 = load i32, i32* %1, align 4
  %.neg26 = add i32 %101, 1
  store i32 %.neg26, i32* %2, align 4
  %102 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @c, i32* nonnull dereferenceable(4) %2)
  %103 = load i32, i32* %102, align 4
  br label %.backedge

104:                                              ; preds = %4
  %105 = load i32, i32* @d, align 4
  %.not25 = icmp sgt i32 %.016, %105
  %106 = select i1 %.not25, i32 1350868387, i32 752288442
  br label %.backedge

107:                                              ; preds = %4
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -381870024, i32 -888797709
  br label %.backedge

117:                                              ; preds = %4
  %118 = load i32, i32* @AB, align 4
  %119 = sub i32 %.016, %118
  %120 = load i32, i32* @k, align 4
  %121 = add i32 %120, 1
  %122 = srem i32 %119, %121
  %.not24 = icmp eq i32 %122, 0
  %123 = select i1 %.not24, i32 65, i32 66
  %124 = call i32 @putchar(i32 %123)
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1596915424, i32 -888797709
  br label %.backedge

134:                                              ; preds = %4
  br label %.backedge

135:                                              ; preds = %4
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1968747016, i32 -638534344
  br label %.backedge

145:                                              ; preds = %4
  %.neg = add i32 %.016, 1
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 743765017, i32 -638534344
  br label %.backedge

155:                                              ; preds = %4
  br label %.backedge

156:                                              ; preds = %4
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

157:                                              ; preds = %4
  ret i32 0

158:                                              ; preds = %4
  %159 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %160 = load i32, i32* @a, align 4
  %161 = load i32, i32* @b, align 4
  %162 = add i32 %160, 1
  %163 = add i32 %162, %161
  store i32 %163, i32* %1, align 4
  %164 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %165, -1
  %167 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, 1
  %170 = sdiv i32 %166, %169
  %171 = add i32 %170, 1
  store i32 %171, i32* @k, align 4
  br label %.backedge

172:                                              ; preds = %4
  %173 = load i32, i32* @AB, align 4
  %174 = sub i32 %.016, %173
  %175 = load i32, i32* @k, align 4
  %176 = add i32 %175, 1
  %177 = srem i32 %174, %176
  %.not = icmp eq i32 %177, 0
  %178 = select i1 %.not, i32 65, i32 66
  %179 = call i32 @putchar(i32 %178)
  br label %.backedge

180:                                              ; preds = %4
  %181 = add i32 %.016, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1610769125, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1610769125, label %18
    i32 1137531251, label %21
    i32 -1440257663, label %39
    i32 -1247473748, label %41
    i32 1714832344, label %43
    i32 -107422625, label %53
    i32 -69210431, label %64
    i32 -209386010, label %65
    i32 -46480909, label %75
    i32 2063088341, label %86
    i32 1267216933, label %87
    i32 1846524787, label %88
    i32 1269007929, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -46480909, %90 ], [ -107422625, %88 ], [ 1137531251, %87 ], [ %85, %75 ], [ %74, %65 ], [ -209386010, %64 ], [ %63, %53 ], [ %52, %43 ], [ -209386010, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1137531251, i32 1267216933
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %25 = load i32*, i32** %.0..0..0.8, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %27 = load i32*, i32** %.0..0..0.12, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1440257663, i32 1267216933
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -1247473748, i32 1714832344
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -107422625, i32 1846524787
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %54, i32** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -69210431, i32 1846524787
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -46480909, i32 1269007929
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2063088341, i32 1269007929
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %89 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
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
  %15 = select i1 %14, i32 1066809595, i32 1182117830
  %16 = select i1 %14, i32 -458075399, i32 1182117830
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2122686693, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 2122686693, label %18
    i32 -641248591, label %.outer.backedge
    i32 1646148049, label %.outer10.backedge
    i32 -458075399, label %21
    i32 1066809595, label %22
    i32 1117624344, label %23
    i32 1182117830, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -641248591, i32 1646148049
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1117624344, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -458075399, %24 ], [ 1117624344, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233552831.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1329974013, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1329974013, label %11
    i32 -1213505485, label %14
    i32 1632518488, label %24
    i32 -1953697995, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1213505485, i32 -1953697995
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1632518488, i32 -1953697995
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1213505485, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
