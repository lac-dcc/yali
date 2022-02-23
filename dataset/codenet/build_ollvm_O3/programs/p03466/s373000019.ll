; ModuleID = 'build_ollvm/programs/p03466/s373000019.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s373000019.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s373000019.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %11 = load i32, i32* @a, align 4
  %12 = load i32, i32* @b, align 4
  %13 = add i32 %12, %11
  store i32 %13, i32* @n, align 4
  %14 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %15 = load i32, i32* %14, align 4
  %16 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %17, %15
  %19 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %20, 1
  %22 = sdiv i32 %18, %21
  %23 = load i32, i32* @a, align 4
  %24 = add i32 %23, 1
  %25 = add i32 %22, 1
  %26 = sext i32 %22 to i64
  br label %27

27:                                               ; preds = %.backedge, %0
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ 0, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ %24, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ 1594374361, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1594374361, label %28
    i32 381435277, label %38
    i32 -1865587889, label %50
    i32 233846540, label %52
    i32 -56805176, label %62
    i32 -1148462040, label %87
    i32 897854040, label %89
    i32 -1500464553, label %90
    i32 1695480027, label %100
    i32 959383039, label %110
    i32 -920917763, label %111
    i32 -861370859, label %121
    i32 -1232524502, label %131
    i32 -1108785201, label %132
    i32 1642388949, label %139
    i32 2127450519, label %149
    i32 -1540958896, label %161
    i32 -439973231, label %163
    i32 1587277923, label %173
    i32 1469885586, label %184
    i32 1364503197, label %186
    i32 -1901591260, label %196
    i32 1947331864, label %208
    i32 1750075747, label %210
    i32 234969057, label %212
    i32 -1453618010, label %214
    i32 1190530174, label %224
    i32 1144580834, label %234
    i32 1441561024, label %235
    i32 -1763767064, label %242
    i32 375698073, label %244
    i32 -883803456, label %254
    i32 764889530, label %265
    i32 -963079319, label %266
    i32 798743265, label %267
    i32 -1596686036, label %277
    i32 -1481138026, label %287
    i32 -1739696169, label %288
    i32 -696620133, label %290
    i32 120866823, label %300
    i32 1820292391, label %310
    i32 -279468035, label %311
    i32 621971268, label %312
    i32 -577961379, label %318
    i32 -966579268, label %319
    i32 1870261352, label %320
    i32 2029919034, label %321
    i32 -894755184, label %322
    i32 2107487869, label %323
    i32 -921795085, label %324
    i32 134847928, label %326
    i32 8614632, label %327
  ]

.backedge:                                        ; preds = %27, %327, %326, %324, %323, %322, %321, %320, %319, %318, %312, %311, %300, %290, %288, %287, %277, %267, %266, %265, %254, %244, %242, %235, %234, %224, %214, %212, %210, %208, %196, %186, %184, %173, %163, %161, %149, %139, %132, %131, %121, %111, %110, %100, %90, %89, %87, %62, %52, %50, %38, %28
  %.050.be = phi i32 [ %.050, %27 ], [ %.050, %327 ], [ %.050, %326 ], [ %.050, %324 ], [ %.050, %323 ], [ %.050, %322 ], [ %.050, %321 ], [ %.050, %320 ], [ %.050, %319 ], [ %.050, %318 ], [ %.050, %312 ], [ %.050, %311 ], [ %.050, %300 ], [ %.050, %290 ], [ %.050, %288 ], [ %.050, %287 ], [ %.050, %277 ], [ %.050, %267 ], [ %.050, %266 ], [ %.050, %265 ], [ %.050, %254 ], [ %.050, %244 ], [ %.050, %242 ], [ %.050, %235 ], [ %.050, %234 ], [ %.050, %224 ], [ %.050, %214 ], [ %.050, %212 ], [ %.050, %210 ], [ %.050, %208 ], [ %.050, %196 ], [ %.050, %186 ], [ %.050, %184 ], [ %.050, %173 ], [ %.050, %163 ], [ %.050, %161 ], [ %.050, %149 ], [ %.050, %139 ], [ %137, %132 ], [ %.050, %131 ], [ %.050, %121 ], [ %.050, %111 ], [ %.050, %110 ], [ %.050, %100 ], [ %.050, %90 ], [ %.050, %89 ], [ %.050, %87 ], [ %.050, %62 ], [ %.050, %52 ], [ %.050, %50 ], [ %.050, %38 ], [ %.050, %28 ]
  %.048.be = phi i32 [ %.048, %27 ], [ %.048, %327 ], [ %.048, %326 ], [ %.048, %324 ], [ %.048, %323 ], [ %.048, %322 ], [ %.048, %321 ], [ %.048, %320 ], [ %.048, %319 ], [ %.048, %318 ], [ %.048, %312 ], [ %.048, %311 ], [ %.048, %300 ], [ %.048, %290 ], [ %.048, %288 ], [ %.048, %287 ], [ %.048, %277 ], [ %.048, %267 ], [ %.048, %266 ], [ %.048, %265 ], [ %.048, %254 ], [ %.048, %244 ], [ %.048, %242 ], [ %.048, %235 ], [ %.048, %234 ], [ %.048, %224 ], [ %.048, %214 ], [ %.048, %212 ], [ %.048, %210 ], [ %.048, %208 ], [ %.048, %196 ], [ %.048, %186 ], [ %.048, %184 ], [ %.048, %173 ], [ %.048, %163 ], [ %.048, %161 ], [ %.048, %149 ], [ %.048, %139 ], [ %.048, %132 ], [ %.048, %131 ], [ %.048, %121 ], [ %.048, %111 ], [ %.048, %110 ], [ %.048, %100 ], [ %.048, %90 ], [ %.044, %89 ], [ %.048, %87 ], [ %.048, %62 ], [ %.048, %52 ], [ %.048, %50 ], [ %.048, %38 ], [ %.048, %28 ]
  %.046.be = phi i32 [ %.046, %27 ], [ %.046, %327 ], [ %.046, %326 ], [ %.046, %324 ], [ %.046, %323 ], [ %.046, %322 ], [ %.046, %321 ], [ %.046, %320 ], [ %.046, %319 ], [ %.044, %318 ], [ %.046, %312 ], [ %.046, %311 ], [ %.046, %300 ], [ %.046, %290 ], [ %.046, %288 ], [ %.046, %287 ], [ %.046, %277 ], [ %.046, %267 ], [ %.046, %266 ], [ %.046, %265 ], [ %.046, %254 ], [ %.046, %244 ], [ %.046, %242 ], [ %.046, %235 ], [ %.046, %234 ], [ %.046, %224 ], [ %.046, %214 ], [ %.046, %212 ], [ %.046, %210 ], [ %.046, %208 ], [ %.046, %196 ], [ %.046, %186 ], [ %.046, %184 ], [ %.046, %173 ], [ %.046, %163 ], [ %.046, %161 ], [ %.046, %149 ], [ %.046, %139 ], [ %.046, %132 ], [ %.046, %131 ], [ %.046, %121 ], [ %.046, %111 ], [ %.046, %110 ], [ %.044, %100 ], [ %.046, %90 ], [ %.046, %89 ], [ %.046, %87 ], [ %.046, %62 ], [ %.046, %52 ], [ %.046, %50 ], [ %.046, %38 ], [ %.046, %28 ]
  %.044.be = phi i32 [ %.044, %27 ], [ %.044, %327 ], [ %.044, %326 ], [ %.044, %324 ], [ %.044, %323 ], [ %.044, %322 ], [ %.044, %321 ], [ %.044, %320 ], [ %.044, %319 ], [ %.044, %318 ], [ %314, %312 ], [ %.044, %311 ], [ %.044, %300 ], [ %.044, %290 ], [ %.044, %288 ], [ %.044, %287 ], [ %.044, %277 ], [ %.044, %267 ], [ %.044, %266 ], [ %.044, %265 ], [ %.044, %254 ], [ %.044, %244 ], [ %.044, %242 ], [ %.044, %235 ], [ %.044, %234 ], [ %.044, %224 ], [ %.044, %214 ], [ %.044, %212 ], [ %.044, %210 ], [ %.044, %208 ], [ %.044, %196 ], [ %.044, %186 ], [ %.044, %184 ], [ %.044, %173 ], [ %.044, %163 ], [ %.044, %161 ], [ %.044, %149 ], [ %.044, %139 ], [ %.044, %132 ], [ %.044, %131 ], [ %.044, %121 ], [ %.044, %111 ], [ %.044, %110 ], [ %.044, %100 ], [ %.044, %90 ], [ %.044, %89 ], [ %.044, %87 ], [ %64, %62 ], [ %.044, %52 ], [ %.044, %50 ], [ %.044, %38 ], [ %.044, %28 ]
  %.042.be = phi i32 [ %.042, %27 ], [ %.042, %327 ], [ %.042, %326 ], [ %.042, %324 ], [ %.042, %323 ], [ %.042, %322 ], [ %.042, %321 ], [ %.042, %320 ], [ %.042, %319 ], [ %.042, %318 ], [ %.042, %312 ], [ %.042, %311 ], [ %.042, %300 ], [ %.042, %290 ], [ %289, %288 ], [ %.042, %287 ], [ %.042, %277 ], [ %.042, %267 ], [ %.042, %266 ], [ %.042, %265 ], [ %.042, %254 ], [ %.042, %244 ], [ %.042, %242 ], [ %.042, %235 ], [ %.042, %234 ], [ %.042, %224 ], [ %.042, %214 ], [ %.042, %212 ], [ %.042, %210 ], [ %.042, %208 ], [ %.042, %196 ], [ %.042, %186 ], [ %.042, %184 ], [ %.042, %173 ], [ %.042, %163 ], [ %.042, %161 ], [ %.042, %149 ], [ %.042, %139 ], [ %138, %132 ], [ %.042, %131 ], [ %.042, %121 ], [ %.042, %111 ], [ %.042, %110 ], [ %.042, %100 ], [ %.042, %90 ], [ %.042, %89 ], [ %.042, %87 ], [ %.042, %62 ], [ %.042, %52 ], [ %.042, %50 ], [ %.042, %38 ], [ %.042, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ 120866823, %327 ], [ -1596686036, %326 ], [ -883803456, %324 ], [ 1190530174, %323 ], [ -1901591260, %322 ], [ 1587277923, %321 ], [ 2127450519, %320 ], [ -861370859, %319 ], [ 1695480027, %318 ], [ -56805176, %312 ], [ 381435277, %311 ], [ %309, %300 ], [ %299, %290 ], [ 1642388949, %288 ], [ -1739696169, %287 ], [ %286, %277 ], [ %276, %267 ], [ 798743265, %266 ], [ -963079319, %265 ], [ %264, %254 ], [ %253, %244 ], [ -963079319, %242 ], [ %241, %235 ], [ 798743265, %234 ], [ %233, %224 ], [ %223, %214 ], [ -1453618010, %212 ], [ -1453618010, %210 ], [ %209, %208 ], [ %207, %196 ], [ %195, %186 ], [ %185, %184 ], [ %183, %173 ], [ %172, %163 ], [ %162, %161 ], [ %160, %149 ], [ %148, %139 ], [ 1642388949, %132 ], [ 1594374361, %131 ], [ %130, %121 ], [ %120, %111 ], [ -920917763, %110 ], [ %109, %100 ], [ %99, %90 ], [ -920917763, %89 ], [ %88, %87 ], [ %86, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ]
  br label %27

28:                                               ; preds = %27
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 381435277, i32 -279468035
  br label %.backedge

38:                                               ; preds = %27
  %39 = add i32 %.046, -1
  %40 = icmp slt i32 %.048, %39
  store i1 %40, i1* %5, align 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1865587889, i32 -279468035
  br label %.backedge

50:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %51 = select i1 %.0..0..0., i32 233846540, i32 -1108785201
  br label %.backedge

52:                                               ; preds = %27
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -56805176, i32 621971268
  br label %.backedge

62:                                               ; preds = %27
  %63 = add i32 %.046, %.048
  %64 = ashr i32 %63, 1
  store i32 0, i32* %6, align 4
  %65 = add nsw i32 %64, -1
  %66 = sdiv i32 %65, %22
  store i32 %66, i32* %7, align 4
  %67 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @b, align 4
  %70 = sub i32 %69, %68
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* @a, align 4
  %73 = sub nsw i32 1, %64
  %74 = add i32 %73, %72
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %26
  %77 = icmp sge i64 %76, %71
  store i1 %77, i1* %4, align 1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1148462040, i32 621971268
  br label %.backedge

87:                                               ; preds = %27
  %.0..0..0.38 = load volatile i1, i1* %4, align 1
  %88 = select i1 %.0..0..0.38, i32 897854040, i32 -1500464553
  br label %.backedge

89:                                               ; preds = %27
  br label %.backedge

90:                                               ; preds = %27
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1695480027, i32 -577961379
  br label %.backedge

100:                                              ; preds = %27
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 959383039, i32 -577961379
  br label %.backedge

110:                                              ; preds = %27
  br label %.backedge

111:                                              ; preds = %27
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -861370859, i32 -966579268
  br label %.backedge

121:                                              ; preds = %27
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1232524502, i32 -966579268
  br label %.backedge

131:                                              ; preds = %27
  br label %.backedge

132:                                              ; preds = %27
  store i32 0, i32* %8, align 4
  %133 = add i32 %.048, -1
  %134 = sdiv i32 %133, %22
  store i32 %134, i32* %9, align 4
  %135 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, %.048
  %138 = load i32, i32* @c, align 4
  br label %.backedge

139:                                              ; preds = %27
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2127450519, i32 1870261352
  br label %.backedge

149:                                              ; preds = %27
  %150 = load i32, i32* @d, align 4
  %151 = icmp sle i32 %.042, %150
  store i1 %151, i1* %3, align 1
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1540958896, i32 1870261352
  br label %.backedge

161:                                              ; preds = %27
  %.0..0..0.39 = load volatile i1, i1* %3, align 1
  %162 = select i1 %.0..0..0.39, i32 -439973231, i32 -696620133
  br label %.backedge

163:                                              ; preds = %27
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1587277923, i32 2029919034
  br label %.backedge

173:                                              ; preds = %27
  %174 = icmp sle i32 %.042, %.050
  store i1 %174, i1* %2, align 1
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1469885586, i32 2029919034
  br label %.backedge

184:                                              ; preds = %27
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %185 = select i1 %.0..0..0.40, i32 1364503197, i32 1441561024
  br label %.backedge

186:                                              ; preds = %27
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1901591260, i32 -894755184
  br label %.backedge

196:                                              ; preds = %27
  %197 = srem i32 %.042, %25
  %198 = icmp eq i32 %197, 0
  store i1 %198, i1* %1, align 1
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1947331864, i32 -894755184
  br label %.backedge

208:                                              ; preds = %27
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %209 = select i1 %.0..0..0.41, i32 1750075747, i32 234969057
  br label %.backedge

210:                                              ; preds = %27
  %211 = call i32 @putchar(i32 66)
  br label %.backedge

212:                                              ; preds = %27
  %213 = call i32 @putchar(i32 65)
  br label %.backedge

214:                                              ; preds = %27
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1190530174, i32 2107487869
  br label %.backedge

224:                                              ; preds = %27
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1144580834, i32 2107487869
  br label %.backedge

234:                                              ; preds = %27
  br label %.backedge

235:                                              ; preds = %27
  %236 = load i32, i32* @n, align 4
  %237 = sub i32 1, %.042
  %238 = add i32 %237, %236
  %239 = srem i32 %238, %25
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i32 -1763767064, i32 375698073
  br label %.backedge

242:                                              ; preds = %27
  %243 = call i32 @putchar(i32 65)
  br label %.backedge

244:                                              ; preds = %27
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -883803456, i32 -921795085
  br label %.backedge

254:                                              ; preds = %27
  %255 = call i32 @putchar(i32 66)
  %256 = load i32, i32* @x.3, align 4
  %257 = load i32, i32* @y.4, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 764889530, i32 -921795085
  br label %.backedge

265:                                              ; preds = %27
  br label %.backedge

266:                                              ; preds = %27
  br label %.backedge

267:                                              ; preds = %27
  %268 = load i32, i32* @x.3, align 4
  %269 = load i32, i32* @y.4, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1596686036, i32 134847928
  br label %.backedge

277:                                              ; preds = %27
  %278 = load i32, i32* @x.3, align 4
  %279 = load i32, i32* @y.4, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1481138026, i32 134847928
  br label %.backedge

287:                                              ; preds = %27
  br label %.backedge

288:                                              ; preds = %27
  %289 = add i32 %.042, 1
  br label %.backedge

290:                                              ; preds = %27
  %291 = load i32, i32* @x.3, align 4
  %292 = load i32, i32* @y.4, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 120866823, i32 8614632
  br label %.backedge

300:                                              ; preds = %27
  %putchar52 = call i32 @putchar(i32 10)
  %301 = load i32, i32* @x.3, align 4
  %302 = load i32, i32* @y.4, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1820292391, i32 8614632
  br label %.backedge

310:                                              ; preds = %27
  ret void

311:                                              ; preds = %27
  br label %.backedge

312:                                              ; preds = %27
  %313 = add i32 %.046, %.048
  %314 = ashr i32 %313, 1
  store i32 0, i32* %6, align 4
  %315 = add nsw i32 %314, -1
  %316 = sdiv i32 %315, %22
  store i32 %316, i32* %7, align 4
  %317 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  br label %.backedge

318:                                              ; preds = %27
  br label %.backedge

319:                                              ; preds = %27
  br label %.backedge

320:                                              ; preds = %27
  br label %.backedge

321:                                              ; preds = %27
  br label %.backedge

322:                                              ; preds = %27
  br label %.backedge

323:                                              ; preds = %27
  br label %.backedge

324:                                              ; preds = %27
  %325 = call i32 @putchar(i32 66)
  br label %.backedge

326:                                              ; preds = %27
  br label %.backedge

327:                                              ; preds = %27
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1671846791, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1671846791, label %17
    i32 1404241602, label %20
    i32 1027816583, label %38
    i32 -1525549906, label %40
    i32 -1380508772, label %42
    i32 -610773659, label %44
    i32 -989420377, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1404241602, i32 -989420377
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1027816583, i32 -989420377
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1525549906, i32 -1380508772
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -610773659, %40 ], [ -610773659, %42 ], [ 1404241602, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1779078588, i32 -164648481
  %17 = select i1 %15, i32 1582731470, i32 -164648481
  %18 = select i1 %15, i32 1820053187, i32 1722111318
  %19 = select i1 %15, i32 1960439800, i32 1722111318
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -2041041581, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2041041581, label %21
    i32 432135410, label %24
    i32 1960439800, label %25
    i32 1820053187, label %26
    i32 -979698462, label %27
    i32 1462252224, label %28
    i32 1582731470, label %29
    i32 1779078588, label %30
    i32 1722111318, label %31
    i32 -164648481, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1582731470, %32 ], [ 1960439800, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1462252224, %27 ], [ 1462252224, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 432135410, i32 -979698462
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @q)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1253064755, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.0.ph, label %2 [
    i32 -1253064755, label %3
    i32 -1372313923, label %6
    i32 1916264498, label %7
    i32 787296550, label %17
    i32 1828643709, label %27
    i32 -163437709, label %.outer.backedge
  ]

3:                                                ; preds = %2
  %4 = load i32, i32* @q, align 4
  %.neg = add i32 %4, -1
  store i32 %.neg, i32* @q, align 4
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, i32 1916264498, i32 -1372313923
  br label %.outer.backedge

6:                                                ; preds = %2
  tail call void @_Z5solvev()
  br label %.outer.backedge

7:                                                ; preds = %2
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 787296550, i32 -163437709
  br label %.outer.backedge

17:                                               ; preds = %2
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1828643709, i32 -163437709
  br label %.outer.backedge

27:                                               ; preds = %2
  ret i32 0

.outer.backedge:                                  ; preds = %2, %17, %7, %6, %3
  %.0.ph.be = phi i32 [ %5, %3 ], [ -1253064755, %6 ], [ %16, %7 ], [ %26, %17 ], [ 787296550, %2 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s373000019.cpp() #0 section ".text.startup" {
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
