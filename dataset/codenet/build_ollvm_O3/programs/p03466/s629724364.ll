; ModuleID = 'build_ollvm/programs/p03466/s629724364.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s629724364.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@len = local_unnamed_addr global i32 0, align 4
@L = local_unnamed_addr global i32 0, align 4
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s629724364.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 218270682, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 218270682, label %11
    i32 1722766500, label %14
    i32 1565929613, label %25
    i32 1293746399, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1722766500, i32 1293746399
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
  %24 = select i1 %23, i32 1565929613, i32 1293746399
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1722766500, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %4 = load i32, i32* %3, align 4
  %5 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %6 = load i32, i32* %5, align 4
  %7 = add i32 %6, %4
  %8 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %9 = load i32, i32* %8, align 4
  %10 = add i32 %9, 1
  %11 = sdiv i32 %7, %10
  store i32 %11, i32* @len, align 4
  %12 = load i32, i32* @a, align 4
  %13 = load i32, i32* @b, align 4
  %14 = add i32 %12, 1
  %.neg = add i32 %14, %13
  br label %15

15:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ %.neg, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 400818738, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 400818738, label %16
    i32 1053778230, label %19
    i32 626130988, label %29
    i32 -1108160914, label %56
    i32 1703323378, label %58
    i32 1435765118, label %60
    i32 1896052590, label %70
    i32 -1617563035, label %80
    i32 -1786051741, label %81
    i32 1772135013, label %91
    i32 -904293159, label %101
    i32 299617559, label %102
    i32 1817578407, label %112
    i32 2066714121, label %122
    i32 568481785, label %123
    i32 -1196795985, label %133
    i32 1781658482, label %146
    i32 -1470098247, label %148
    i32 217020518, label %152
    i32 491905038, label %161
    i32 1738106117, label %175
    i32 -977147151, label %176
    i32 747886458, label %177
    i32 -699288605, label %180
    i32 519209472, label %181
    i32 354737236, label %182
    i32 1649802352, label %183
  ]

.backedge:                                        ; preds = %15, %183, %182, %181, %180, %177, %175, %161, %152, %148, %146, %133, %123, %122, %112, %102, %101, %91, %81, %80, %70, %60, %58, %56, %29, %19, %16
  %.027.be = phi i32 [ %.027, %15 ], [ %.027, %183 ], [ %.027, %182 ], [ %.027, %181 ], [ %.027, %180 ], [ %.027, %177 ], [ %.027, %175 ], [ %.027, %161 ], [ %.027, %152 ], [ %.027, %148 ], [ %.027, %146 ], [ %.027, %133 ], [ %.027, %123 ], [ %.027, %122 ], [ %.027, %112 ], [ %.027, %102 ], [ %.027, %101 ], [ %.027, %91 ], [ %.027, %81 ], [ %.027, %80 ], [ %.027, %70 ], [ %.027, %60 ], [ %59, %58 ], [ %.027, %56 ], [ %.027, %29 ], [ %.027, %19 ], [ %.027, %16 ]
  %.025.be = phi i32 [ %.025, %15 ], [ %.025, %183 ], [ %.025, %182 ], [ %.025, %181 ], [ %.023, %180 ], [ %.025, %177 ], [ %.025, %175 ], [ %.025, %161 ], [ %.025, %152 ], [ %.025, %148 ], [ %.025, %146 ], [ %.025, %133 ], [ %.025, %123 ], [ %.025, %122 ], [ %.025, %112 ], [ %.025, %102 ], [ %.025, %101 ], [ %.025, %91 ], [ %.025, %81 ], [ %.025, %80 ], [ %.023, %70 ], [ %.025, %60 ], [ %.025, %58 ], [ %.025, %56 ], [ %.025, %29 ], [ %.025, %19 ], [ %.025, %16 ]
  %.023.be = phi i32 [ %.023, %15 ], [ %.023, %183 ], [ %.023, %182 ], [ %.023, %181 ], [ %.023, %180 ], [ %179, %177 ], [ %.023, %175 ], [ %.023, %161 ], [ %.023, %152 ], [ %.023, %148 ], [ %.023, %146 ], [ %.023, %133 ], [ %.023, %123 ], [ %.023, %122 ], [ %.023, %112 ], [ %.023, %102 ], [ %.023, %101 ], [ %.023, %91 ], [ %.023, %81 ], [ %.023, %80 ], [ %.023, %70 ], [ %.023, %60 ], [ %.023, %58 ], [ %.023, %56 ], [ %31, %29 ], [ %.023, %19 ], [ %.023, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1196795985, %183 ], [ 1817578407, %182 ], [ 1772135013, %181 ], [ 1896052590, %180 ], [ 626130988, %177 ], [ 568481785, %175 ], [ 1738106117, %161 ], [ 1738106117, %152 ], [ %151, %148 ], [ %147, %146 ], [ %145, %133 ], [ %132, %123 ], [ 568481785, %122 ], [ %121, %112 ], [ %111, %102 ], [ 400818738, %101 ], [ %100, %91 ], [ %90, %81 ], [ -1786051741, %80 ], [ %79, %70 ], [ %69, %60 ], [ -1786051741, %58 ], [ %57, %56 ], [ %55, %29 ], [ %28, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i32 %.027, %.025
  %18 = select i1 %17, i32 1053778230, i32 299617559
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 626130988, i32 747886458
  br label %.backedge

29:                                               ; preds = %15
  %30 = add i32 %.025, %.027
  %31 = ashr i32 %30, 1
  %32 = load i32, i32* @a, align 4
  %33 = load i32, i32* @len, align 4
  %34 = add i32 %33, 1
  %35 = sdiv i32 %31, %34
  %36 = mul nsw i32 %35, %33
  %37 = srem i32 %31, %34
  %38 = add i32 %37, %36
  %39 = sub i32 %32, %38
  %40 = load i32, i32* @b, align 4
  %41 = sub i32 %40, %35
  %42 = sext i32 %41 to i64
  %43 = sext i32 %39 to i64
  %44 = sext i32 %33 to i64
  %45 = mul nsw i64 %43, %44
  %46 = icmp sge i64 %45, %42
  store i1 %46, i1* %2, align 1
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1108160914, i32 747886458
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %57 = select i1 %.0..0..0., i32 1703323378, i32 1435765118
  br label %.backedge

58:                                               ; preds = %15
  %59 = add i32 %.023, 1
  br label %.backedge

60:                                               ; preds = %15
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1896052590, i32 -699288605
  br label %.backedge

70:                                               ; preds = %15
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1617563035, i32 -699288605
  br label %.backedge

80:                                               ; preds = %15
  br label %.backedge

81:                                               ; preds = %15
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1772135013, i32 519209472
  br label %.backedge

91:                                               ; preds = %15
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -904293159, i32 519209472
  br label %.backedge

101:                                              ; preds = %15
  br label %.backedge

102:                                              ; preds = %15
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1817578407, i32 354737236
  br label %.backedge

112:                                              ; preds = %15
  store i32 %.027, i32* @L, align 4
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2066714121, i32 354737236
  br label %.backedge

122:                                              ; preds = %15
  br label %.backedge

123:                                              ; preds = %15
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1196795985, i32 1649802352
  br label %.backedge

133:                                              ; preds = %15
  %134 = load i32, i32* @c, align 4
  %135 = load i32, i32* @d, align 4
  %136 = icmp sle i32 %134, %135
  store i1 %136, i1* %1, align 1
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1781658482, i32 1649802352
  br label %.backedge

146:                                              ; preds = %15
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %147 = select i1 %.0..0..0.22, i32 -1470098247, i32 -977147151
  br label %.backedge

148:                                              ; preds = %15
  %149 = load i32, i32* @c, align 4
  %150 = load i32, i32* @L, align 4
  %.not = icmp sgt i32 %149, %150
  %151 = select i1 %.not, i32 491905038, i32 217020518
  br label %.backedge

152:                                              ; preds = %15
  %153 = load i32, i32* @c, align 4
  %154 = add i32 %153, -1
  %155 = load i32, i32* @len, align 4
  %.neg29 = add i32 %155, 1
  %156 = srem i32 %154, %.neg29
  %157 = icmp eq i32 %156, %155
  %158 = select i1 %157, i32 66, i32 65
  %159 = tail call i32 @putchar(i32 %158)
  %160 = load i32, i32* @c, align 4
  %.neg30 = add i32 %160, 1
  store i32 %.neg30, i32* @c, align 4
  br label %.backedge

161:                                              ; preds = %15
  %162 = load i32, i32* @a, align 4
  %163 = load i32, i32* @b, align 4
  %164 = load i32, i32* @c, align 4
  %165 = add i32 %163, %162
  %166 = sub i32 %165, %164
  %167 = load i32, i32* @len, align 4
  %168 = add i32 %167, 1
  %169 = srem i32 %166, %168
  %170 = icmp eq i32 %169, %167
  %171 = select i1 %170, i32 65, i32 66
  %172 = tail call i32 @putchar(i32 %171)
  %173 = load i32, i32* @c, align 4
  %174 = add i32 %173, 1
  store i32 %174, i32* @c, align 4
  br label %.backedge

175:                                              ; preds = %15
  br label %.backedge

176:                                              ; preds = %15
  %putchar = tail call i32 @putchar(i32 10)
  ret void

177:                                              ; preds = %15
  %178 = add i32 %.025, %.027
  %179 = ashr i32 %178, 1
  br label %.backedge

180:                                              ; preds = %15
  br label %.backedge

181:                                              ; preds = %15
  br label %.backedge

182:                                              ; preds = %15
  store i32 %.027, i32* @L, align 4
  br label %.backedge

183:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1676622273, i32 -1678715607
  %16 = select i1 %14, i32 1688717350, i32 -1678715607
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1824054373, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1824054373, label %18
    i32 -1177117991, label %.outer.backedge
    i32 983861145, label %.outer10.backedge
    i32 1688717350, label %21
    i32 -1676622273, label %22
    i32 1782008342, label %23
    i32 -1678715607, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1177117991, i32 983861145
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1782008342, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1688717350, %24 ], [ 1782008342, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1101042711, %2 ], [ -1325652221, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1101042711, label %8
    i32 136019317, label %.outer.backedge
    i32 917041770, label %11
    i32 -1325652221, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 136019317, i32 917041770
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @q)
  br label %5

5:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -2018780480, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2018780480, label %6
    i32 2010392204, label %16
    i32 644584733, label %29
    i32 -331657409, label %31
    i32 -1921691378, label %41
    i32 -1176407416, label %52
    i32 1847305730, label %53
    i32 1394861264, label %54
    i32 -1239823913, label %56
  ]

.backedge:                                        ; preds = %5, %56, %54, %52, %41, %31, %29, %16, %6
  %.0.be = phi i32 [ %.0, %5 ], [ -1921691378, %56 ], [ 2010392204, %54 ], [ -2018780480, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2010392204, i32 1394861264
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @q, align 4
  %18 = add i32 %17, -1
  store i32 %18, i32* @q, align 4
  %19 = icmp ne i32 %17, 0
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 644584733, i32 1394861264
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 -331657409, i32 1847305730
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
  %40 = select i1 %39, i32 -1921691378, i32 -1239823913
  br label %.backedge

41:                                               ; preds = %5
  %42 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  tail call void @_Z5solvev()
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1176407416, i32 -1239823913
  br label %.backedge

52:                                               ; preds = %5
  br label %.backedge

53:                                               ; preds = %5
  ret i32 0

54:                                               ; preds = %5
  %55 = load i32, i32* @q, align 4
  %.neg = add i32 %55, -1
  store i32 %.neg, i32* @q, align 4
  br label %.backedge

56:                                               ; preds = %5
  %57 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  tail call void @_Z5solvev()
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s629724364.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
