; ModuleID = 'build_ollvm/programs/p03466/s890531596.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s890531596.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890531596.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 1757133118, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1757133118, label %11
    i32 562590894, label %14
    i32 1390913615, label %25
    i32 -924832211, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 562590894, i32 -924832211
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1390913615, i32 -924832211
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 562590894, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3chki(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = add i32 %0, -1
  %.neg = sub i32 1, %0
  br label %4

4:                                                ; preds = %.backedge, %1
  %.011 = phi i32 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -857451153, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -857451153, label %5
    i32 -705961058, label %7
    i32 -1832857555, label %17
    i32 1010966036, label %27
    i32 1411489236, label %28
    i32 1801646454, label %34
    i32 -2124771987, label %44
    i32 -2101003826, label %55
    i32 -2020576099, label %56
    i32 33617165, label %71
    i32 753921284, label %72
    i32 -883528218, label %73
  ]

.backedge:                                        ; preds = %4, %73, %72, %56, %55, %44, %34, %28, %27, %17, %7, %5
  %.011.be = phi i32 [ %.011, %4 ], [ %74, %73 ], [ 1, %72 ], [ %70, %56 ], [ %.011, %55 ], [ %45, %44 ], [ %.011, %34 ], [ %.011, %28 ], [ %.011, %27 ], [ 1, %17 ], [ %.011, %7 ], [ %.011, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -2124771987, %73 ], [ -1832857555, %72 ], [ 33617165, %56 ], [ 33617165, %55 ], [ %54, %44 ], [ %43, %34 ], [ %33, %28 ], [ 33617165, %27 ], [ %26, %17 ], [ %16, %7 ], [ %6, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.not = icmp eq i32 %.0..0..0., 0
  %6 = select i1 %.not, i32 -705961058, i32 1411489236
  br label %.backedge

7:                                                ; preds = %4
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1832857555, i32 753921284
  br label %.backedge

17:                                               ; preds = %4
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1010966036, i32 753921284
  br label %.backedge

27:                                               ; preds = %4
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @k, align 4
  %30 = add i32 %29, 1
  %31 = srem i32 %0, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1801646454, i32 -2020576099
  br label %.backedge

34:                                               ; preds = %4
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2124771987, i32 -883528218
  br label %.backedge

44:                                               ; preds = %4
  %45 = tail call i32 @_Z3chki(i32 %3)
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2101003826, i32 -883528218
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge

56:                                               ; preds = %4
  %57 = load i32, i32* @a, align 4
  %58 = load i32, i32* @k, align 4
  %59 = add i32 %58, 1
  %60 = sdiv i32 %0, %59
  %61 = load i32, i32* @b, align 4
  %62 = sub i32 %61, %60
  %63 = sext i32 %62 to i64
  %64 = add i32 %.neg, %57
  %65 = add i32 %64, %60
  %66 = sext i32 %65 to i64
  %67 = sext i32 %58 to i64
  %68 = mul nsw i64 %66, %67
  %69 = icmp sge i64 %68, %63
  %70 = zext i1 %69 to i32
  br label %.backedge

71:                                               ; preds = %4
  ret i32 %.011

72:                                               ; preds = %4
  br label %.backedge

73:                                               ; preds = %4
  %74 = tail call i32 @_Z3chki(i32 %3)
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -720249441, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -720249441, label %23
    i32 -182328791, label %26
    i32 -1111654160, label %46
    i32 -1753917101, label %47
    i32 898287166, label %51
    i32 -1735314865, label %66
    i32 -1808834842, label %76
    i32 2110074429, label %89
    i32 -857352421, label %91
    i32 2145133620, label %101
    i32 1966823833, label %118
    i32 1274869611, label %120
    i32 475127218, label %130
    i32 -2071105983, label %142
    i32 -655737344, label %143
    i32 -351259852, label %146
    i32 -1055545941, label %147
    i32 792989237, label %149
    i32 1109988525, label %159
    i32 351343731, label %173
    i32 256034693, label %175
    i32 -1121896474, label %181
    i32 -1998983057, label %191
    i32 711090982, label %202
    i32 1264753655, label %203
    i32 -416718747, label %213
    i32 2143208946, label %224
    i32 -1592742797, label %225
    i32 -2039143894, label %226
    i32 -2104627331, label %229
    i32 1372977202, label %234
    i32 -1128090984, label %238
    i32 -757167405, label %249
    i32 1551741660, label %259
    i32 1030798889, label %270
    i32 -501129382, label %271
    i32 -310315016, label %281
    i32 -827549026, label %292
    i32 -1159614678, label %293
    i32 1113339511, label %294
    i32 -923847621, label %297
    i32 1708461874, label %307
    i32 -121400888, label %317
    i32 -1999314159, label %318
    i32 -283350329, label %319
    i32 -197340402, label %321
    i32 -162465967, label %322
    i32 1513777411, label %329
    i32 1617990205, label %332
    i32 163437167, label %334
    i32 -735568091, label %336
    i32 -1306130473, label %338
    i32 -543997010, label %340
    i32 2003969162, label %342
  ]

.backedge:                                        ; preds = %22, %342, %340, %338, %336, %334, %332, %329, %322, %321, %319, %317, %307, %297, %294, %293, %292, %281, %271, %270, %259, %249, %238, %234, %229, %226, %225, %224, %213, %203, %202, %191, %181, %175, %173, %159, %149, %147, %146, %143, %142, %130, %120, %118, %101, %91, %89, %76, %66, %51, %47, %46, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1708461874, %342 ], [ -310315016, %340 ], [ 1551741660, %338 ], [ -416718747, %336 ], [ -1998983057, %334 ], [ 1109988525, %332 ], [ 475127218, %329 ], [ 2145133620, %322 ], [ -1808834842, %321 ], [ -182328791, %319 ], [ -1753917101, %317 ], [ %316, %307 ], [ %306, %297 ], [ 1372977202, %294 ], [ 1113339511, %293 ], [ -1159614678, %292 ], [ %291, %281 ], [ %280, %271 ], [ -1159614678, %270 ], [ %269, %259 ], [ %258, %249 ], [ %248, %238 ], [ %237, %234 ], [ 1372977202, %229 ], [ 792989237, %226 ], [ -2039143894, %225 ], [ -1592742797, %224 ], [ %223, %213 ], [ %212, %203 ], [ -1592742797, %202 ], [ %201, %191 ], [ %190, %181 ], [ %180, %175 ], [ %174, %173 ], [ %172, %159 ], [ %158, %149 ], [ 792989237, %147 ], [ -1735314865, %146 ], [ -351259852, %143 ], [ -351259852, %142 ], [ %141, %130 ], [ %129, %120 ], [ %119, %118 ], [ %117, %101 ], [ %100, %91 ], [ %90, %89 ], [ %88, %76 ], [ %75, %66 ], [ -1735314865, %51 ], [ %50, %47 ], [ -1753917101, %46 ], [ %45, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -182328791, i32 -283350329
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = call i32 @_Z4readv()
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 %36, i32* %.0..0..0.2, align 4
  %37 = load i32, i32* @x.6, align 4
  %38 = load i32, i32* @y.7, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1111654160, i32 -283350329
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %48 = load i32, i32* %.0..0..0.3, align 4
  %49 = add i32 %48, -1
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 %49, i32* %.0..0..0.4, align 4
  %.not57 = icmp eq i32 %48, 0
  %50 = select i1 %.not57, i32 -1999314159, i32 898287166
  br label %.backedge

51:                                               ; preds = %22
  %52 = call i32 @_Z4readv()
  store i32 %52, i32* @a, align 4
  %53 = call i32 @_Z4readv()
  store i32 %53, i32* @b, align 4
  %54 = call i32 @_Z4readv()
  store i32 %54, i32* @c, align 4
  %55 = call i32 @_Z4readv()
  store i32 %55, i32* @d, align 4
  %56 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %57, -1
  %59 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, 1
  %62 = sdiv i32 %58, %61
  %.neg56 = add i32 %62, 1
  store i32 %.neg56, i32* @k, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %63 = load i32, i32* @a, align 4
  %64 = load i32, i32* @b, align 4
  %65 = add i32 %64, %63
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  store i32 %65, i32* %.0..0..0.12, align 4
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

66:                                               ; preds = %22
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1808834842, i32 -197340402
  br label %.backedge

76:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %77 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %78 = load i32, i32* %.0..0..0.13, align 4
  %79 = icmp sle i32 %77, %78
  store i1 %79, i1* %3, align 1
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2110074429, i32 -197340402
  br label %.backedge

89:                                               ; preds = %22
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %90 = select i1 %.0..0..0.48, i32 -857352421, i32 -1055545941
  br label %.backedge

91:                                               ; preds = %22
  %92 = load i32, i32* @x.6, align 4
  %93 = load i32, i32* @y.7, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2145133620, i32 -162465967
  br label %.backedge

101:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %102 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %103 = load i32, i32* %.0..0..0.14, align 4
  %104 = add i32 %103, %102
  %105 = ashr i32 %104, 1
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  store i32 %105, i32* %.0..0..0.24, align 4
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %106 = load i32, i32* %.0..0..0.25, align 4
  %107 = call i32 @_Z3chki(i32 %106)
  %108 = icmp ne i32 %107, 0
  store i1 %108, i1* %2, align 1
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1966823833, i32 -162465967
  br label %.backedge

118:                                              ; preds = %22
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %119 = select i1 %.0..0..0.49, i32 1274869611, i32 -655737344
  br label %.backedge

120:                                              ; preds = %22
  %121 = load i32, i32* @x.6, align 4
  %122 = load i32, i32* @y.7, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 475127218, i32 1513777411
  br label %.backedge

130:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %131 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 %131, i32* %.0..0..0.19, align 4
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %132 = load i32, i32* %.0..0..0.27, align 4
  %.neg55 = add i32 %132, 1
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  store i32 %.neg55, i32* %.0..0..0.8, align 4
  %133 = load i32, i32* @x.6, align 4
  %134 = load i32, i32* @y.7, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2071105983, i32 1513777411
  br label %.backedge

142:                                              ; preds = %22
  br label %.backedge

143:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %144 = load i32, i32* %.0..0..0.28, align 4
  %145 = add i32 %144, -1
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  store i32 %145, i32* %.0..0..0.15, align 4
  br label %.backedge

146:                                              ; preds = %22
  br label %.backedge

147:                                              ; preds = %22
  %148 = load i32, i32* @c, align 4
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 %148, i32* %.0..0..0.33, align 4
  br label %.backedge

149:                                              ; preds = %22
  %150 = load i32, i32* @x.6, align 4
  %151 = load i32, i32* @y.7, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1109988525, i32 1617990205
  br label %.backedge

159:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %160 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %161 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.20, i32* nonnull dereferenceable(4) @d)
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %160, %162
  store i1 %163, i1* %1, align 1
  %164 = load i32, i32* @x.6, align 4
  %165 = load i32, i32* @y.7, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 351343731, i32 1617990205
  br label %.backedge

173:                                              ; preds = %22
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %174 = select i1 %.0..0..0.50, i32 256034693, i32 -2104627331
  br label %.backedge

175:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %176 = load i32, i32* %.0..0..0.35, align 4
  %177 = load i32, i32* @k, align 4
  %178 = add i32 %177, 1
  %179 = srem i32 %176, %178
  %.not54 = icmp eq i32 %179, 0
  %180 = select i1 %.not54, i32 1264753655, i32 -1121896474
  br label %.backedge

181:                                              ; preds = %22
  %182 = load i32, i32* @x.6, align 4
  %183 = load i32, i32* @y.7, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1998983057, i32 163437167
  br label %.backedge

191:                                              ; preds = %22
  %192 = call i32 @putchar(i32 65)
  %193 = load i32, i32* @x.6, align 4
  %194 = load i32, i32* @y.7, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 711090982, i32 163437167
  br label %.backedge

202:                                              ; preds = %22
  br label %.backedge

203:                                              ; preds = %22
  %204 = load i32, i32* @x.6, align 4
  %205 = load i32, i32* @y.7, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -416718747, i32 -735568091
  br label %.backedge

213:                                              ; preds = %22
  %214 = call i32 @putchar(i32 66)
  %215 = load i32, i32* @x.6, align 4
  %216 = load i32, i32* @y.7, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 2143208946, i32 -735568091
  br label %.backedge

224:                                              ; preds = %22
  br label %.backedge

225:                                              ; preds = %22
  br label %.backedge

226:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %227 = load i32, i32* %.0..0..0.36, align 4
  %228 = add i32 %227, 1
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  store i32 %228, i32* %.0..0..0.37, align 4
  br label %.backedge

229:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %230 = load i32, i32* %.0..0..0.21, align 4
  %231 = add i32 %230, 1
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  store i32 %231, i32* %.0..0..0.44, align 4
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %232 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @c, i32* dereferenceable(4) %.0..0..0.45)
  %233 = load i32, i32* %232, align 4
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  store i32 %233, i32* %.0..0..0.39, align 4
  br label %.backedge

234:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %235 = load i32, i32* %.0..0..0.40, align 4
  %236 = load i32, i32* @d, align 4
  %.not53 = icmp sgt i32 %235, %236
  %237 = select i1 %.not53, i32 -923847621, i32 -1128090984
  br label %.backedge

238:                                              ; preds = %22
  %239 = load i32, i32* @a, align 4
  %240 = load i32, i32* @b, align 4
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %241 = load i32, i32* %.0..0..0.41, align 4
  %242 = add i32 %239, 1
  %.neg52.neg = add i32 %242, %240
  %243 = sub i32 %.neg52.neg, %241
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  store i32 %243, i32* %.0..0..0.46, align 4
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %244 = load i32, i32* %.0..0..0.47, align 4
  %245 = load i32, i32* @k, align 4
  %246 = add i32 %245, 1
  %247 = srem i32 %244, %246
  %.not = icmp eq i32 %247, 0
  %248 = select i1 %.not, i32 -501129382, i32 -757167405
  br label %.backedge

249:                                              ; preds = %22
  %250 = load i32, i32* @x.6, align 4
  %251 = load i32, i32* @y.7, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1551741660, i32 -1306130473
  br label %.backedge

259:                                              ; preds = %22
  %260 = call i32 @putchar(i32 66)
  %261 = load i32, i32* @x.6, align 4
  %262 = load i32, i32* @y.7, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1030798889, i32 -1306130473
  br label %.backedge

270:                                              ; preds = %22
  br label %.backedge

271:                                              ; preds = %22
  %272 = load i32, i32* @x.6, align 4
  %273 = load i32, i32* @y.7, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -310315016, i32 -543997010
  br label %.backedge

281:                                              ; preds = %22
  %282 = call i32 @putchar(i32 65)
  %283 = load i32, i32* @x.6, align 4
  %284 = load i32, i32* @y.7, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -827549026, i32 -543997010
  br label %.backedge

292:                                              ; preds = %22
  br label %.backedge

293:                                              ; preds = %22
  br label %.backedge

294:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %295 = load i32, i32* %.0..0..0.42, align 4
  %296 = add i32 %295, 1
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  store i32 %296, i32* %.0..0..0.43, align 4
  br label %.backedge

297:                                              ; preds = %22
  %298 = load i32, i32* @x.6, align 4
  %299 = load i32, i32* @y.7, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1708461874, i32 2003969162
  br label %.backedge

307:                                              ; preds = %22
  %putchar51 = call i32 @putchar(i32 10)
  %308 = load i32, i32* @x.6, align 4
  %309 = load i32, i32* @y.7, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -121400888, i32 2003969162
  br label %.backedge

317:                                              ; preds = %22
  br label %.backedge

318:                                              ; preds = %22
  ret i32 0

319:                                              ; preds = %22
  %320 = call i32 @_Z4readv()
  br label %.backedge

321:                                              ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  br label %.backedge

322:                                              ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %323 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %324 = load i32, i32* %.0..0..0.17, align 4
  %325 = add i32 %324, %323
  %326 = ashr i32 %325, 1
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  store i32 %326, i32* %.0..0..0.29, align 4
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %327 = load i32, i32* %.0..0..0.30, align 4
  %328 = call i32 @_Z3chki(i32 %327)
  br label %.backedge

329:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %330 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  store i32 %330, i32* %.0..0..0.22, align 4
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %331 = load i32, i32* %.0..0..0.32, align 4
  %.neg = add i32 %331, 1
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.11, align 4
  br label %.backedge

332:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %333 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.23, i32* nonnull dereferenceable(4) @d)
  br label %.backedge

334:                                              ; preds = %22
  %335 = call i32 @putchar(i32 65)
  br label %.backedge

336:                                              ; preds = %22
  %337 = call i32 @putchar(i32 66)
  br label %.backedge

338:                                              ; preds = %22
  %339 = call i32 @putchar(i32 66)
  br label %.backedge

340:                                              ; preds = %22
  %341 = call i32 @putchar(i32 65)
  br label %.backedge

342:                                              ; preds = %22
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i8 [ %5, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 35073234, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i1 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 35073234, label %7
    i32 -1211346310, label %10
    i32 -2050581393, label %12
    i32 -651224385, label %14
    i32 -1270347952, label %17
    i32 -533302155, label %27
    i32 1376052092, label %37
    i32 -1178054385, label %38
    i32 -1112061055, label %48
    i32 1683096309, label %60
    i32 1077076229, label %61
    i32 -2079905912, label %62
    i32 1642944802, label %72
    i32 -1635964141, label %83
    i32 -1544868120, label %85
    i32 -1342725462, label %95
    i32 -1514290270, label %106
    i32 -449370973, label %107
    i32 -1190188929, label %117
    i32 220509767, label %127
    i32 1081841221, label %129
    i32 -1374795217, label %136
    i32 2085780015, label %138
    i32 -1186219523, label %139
    i32 1001391288, label %142
    i32 -81551422, label %143
    i32 968796935, label %144
  ]

.backedge:                                        ; preds = %6, %144, %143, %142, %139, %138, %129, %127, %117, %107, %106, %95, %85, %83, %72, %62, %61, %60, %48, %38, %37, %27, %17, %14, %12, %10, %7
  %.024.be = phi i32 [ %.024, %6 ], [ %.024, %144 ], [ %.024, %143 ], [ %.024, %142 ], [ %.024, %139 ], [ %.024, %138 ], [ %133, %129 ], [ %.024, %127 ], [ %.024, %117 ], [ %.024, %107 ], [ %.024, %106 ], [ %.024, %95 ], [ %.024, %85 ], [ %.024, %83 ], [ %.024, %72 ], [ %.024, %62 ], [ %.024, %61 ], [ %.024, %60 ], [ %.024, %48 ], [ %.024, %38 ], [ %.024, %37 ], [ %.024, %27 ], [ %.024, %17 ], [ %.024, %14 ], [ %.024, %12 ], [ %.024, %10 ], [ %.024, %7 ]
  %.022.be = phi i32 [ %.022, %6 ], [ %.022, %144 ], [ %.022, %143 ], [ %.022, %142 ], [ %.022, %139 ], [ -1, %138 ], [ %.022, %129 ], [ %.022, %127 ], [ %.022, %117 ], [ %.022, %107 ], [ %.022, %106 ], [ %.022, %95 ], [ %.022, %85 ], [ %.022, %83 ], [ %.022, %72 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %48 ], [ %.022, %38 ], [ %.022, %37 ], [ -1, %27 ], [ %.022, %17 ], [ %.022, %14 ], [ %.022, %12 ], [ %.022, %10 ], [ %.022, %7 ]
  %.020.be = phi i8 [ %.020, %6 ], [ %.020, %144 ], [ %.020, %143 ], [ %.020, %142 ], [ %141, %139 ], [ %.020, %138 ], [ %135, %129 ], [ %.020, %127 ], [ %.020, %117 ], [ %.020, %107 ], [ %.020, %106 ], [ %.020, %95 ], [ %.020, %85 ], [ %.020, %83 ], [ %.020, %72 ], [ %.020, %62 ], [ %.020, %61 ], [ %.020, %60 ], [ %50, %48 ], [ %.020, %38 ], [ %.020, %37 ], [ %.020, %27 ], [ %.020, %17 ], [ %.020, %14 ], [ %.020, %12 ], [ %.020, %10 ], [ %.020, %7 ]
  %.018.be = phi i32 [ %.018, %6 ], [ -1190188929, %144 ], [ -1342725462, %143 ], [ 1642944802, %142 ], [ -1112061055, %139 ], [ -533302155, %138 ], [ -2079905912, %129 ], [ %128, %127 ], [ %126, %117 ], [ %116, %107 ], [ -449370973, %106 ], [ %105, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %72 ], [ %71, %62 ], [ -2079905912, %61 ], [ 35073234, %60 ], [ %59, %48 ], [ %47, %38 ], [ -1178054385, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ], [ %13, %12 ], [ -2050581393, %10 ], [ %9, %7 ]
  %.016.be = phi i1 [ %.016, %6 ], [ %.016, %144 ], [ %.016, %143 ], [ %.016, %142 ], [ %.016, %139 ], [ %.016, %138 ], [ %.016, %129 ], [ %.016, %127 ], [ %.016, %117 ], [ %.016, %107 ], [ %.016, %106 ], [ %.016, %95 ], [ %.016, %85 ], [ %.016, %83 ], [ %.016, %72 ], [ %.016, %62 ], [ %.016, %61 ], [ %.016, %60 ], [ %.016, %48 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %27 ], [ %.016, %17 ], [ %.016, %14 ], [ %.016, %12 ], [ %11, %10 ], [ true, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %129 ], [ %.0, %127 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0..0..0.14, %106 ], [ %.0, %95 ], [ %.0, %85 ], [ false, %83 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %27 ], [ %.0, %17 ], [ %.0, %14 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i8 %.020, 48
  %9 = select i1 %8, i32 -2050581393, i32 -1211346310
  br label %.backedge

10:                                               ; preds = %6
  %11 = icmp sgt i8 %.020, 57
  br label %.backedge

12:                                               ; preds = %6
  %13 = select i1 %.016, i32 -651224385, i32 1077076229
  br label %.backedge

14:                                               ; preds = %6
  %15 = icmp eq i8 %.020, 45
  %16 = select i1 %15, i32 -1270347952, i32 -1178054385
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -533302155, i32 2085780015
  br label %.backedge

27:                                               ; preds = %6
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1376052092, i32 2085780015
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* @x.8, align 4
  %40 = load i32, i32* @y.9, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1112061055, i32 -1186219523
  br label %.backedge

48:                                               ; preds = %6
  %49 = tail call i32 @getchar()
  %50 = trunc i32 %49 to i8
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1683096309, i32 -1186219523
  br label %.backedge

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  br label %.backedge

62:                                               ; preds = %6
  %63 = load i32, i32* @x.8, align 4
  %64 = load i32, i32* @y.9, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1642944802, i32 1001391288
  br label %.backedge

72:                                               ; preds = %6
  %73 = icmp sgt i8 %.020, 47
  store i1 %73, i1* %3, align 1
  %74 = load i32, i32* @x.8, align 4
  %75 = load i32, i32* @y.9, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1635964141, i32 1001391288
  br label %.backedge

83:                                               ; preds = %6
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %84 = select i1 %.0..0..0.13, i32 -1544868120, i32 -449370973
  br label %.backedge

85:                                               ; preds = %6
  %86 = load i32, i32* @x.8, align 4
  %87 = load i32, i32* @y.9, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1342725462, i32 -81551422
  br label %.backedge

95:                                               ; preds = %6
  %96 = icmp slt i8 %.020, 58
  store i1 %96, i1* %2, align 1
  %97 = load i32, i32* @x.8, align 4
  %98 = load i32, i32* @y.9, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1514290270, i32 -81551422
  br label %.backedge

106:                                              ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  br label %.backedge

107:                                              ; preds = %6
  store i1 %.0, i1* %1, align 1
  %108 = load i32, i32* @x.8, align 4
  %109 = load i32, i32* @y.9, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1190188929, i32 968796935
  br label %.backedge

117:                                              ; preds = %6
  %118 = load i32, i32* @x.8, align 4
  %119 = load i32, i32* @y.9, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 220509767, i32 968796935
  br label %.backedge

127:                                              ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %128 = select i1 %.0..0..0.15, i32 1081841221, i32 -1374795217
  br label %.backedge

129:                                              ; preds = %6
  %130 = mul nsw i32 %.024, 10
  %131 = sext i8 %.020 to i32
  %132 = add i32 %130, -48
  %133 = add i32 %132, %131
  %134 = tail call i32 @getchar()
  %135 = trunc i32 %134 to i8
  br label %.backedge

136:                                              ; preds = %6
  %137 = mul nsw i32 %.022, %.024
  ret i32 %137

138:                                              ; preds = %6
  br label %.backedge

139:                                              ; preds = %6
  %140 = tail call i32 @getchar()
  %141 = trunc i32 %140 to i8
  br label %.backedge

142:                                              ; preds = %6
  br label %.backedge

143:                                              ; preds = %6
  br label %.backedge

144:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1173657517, i32 -622456879
  %17 = select i1 %15, i32 -1269570831, i32 -622456879
  %18 = select i1 %15, i32 -295184713, i32 946677425
  %19 = select i1 %15, i32 873846665, i32 946677425
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -183503394, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -183503394, label %21
    i32 1150195782, label %24
    i32 873846665, label %25
    i32 -295184713, label %26
    i32 -744980477, label %27
    i32 732481827, label %28
    i32 -1269570831, label %29
    i32 -1173657517, label %30
    i32 946677425, label %31
    i32 -622456879, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1269570831, %32 ], [ 873846665, %31 ], [ %16, %29 ], [ %17, %28 ], [ 732481827, %27 ], [ 732481827, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1150195782, i32 -744980477
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1857767691, i32 -1895718756
  %16 = select i1 %14, i32 1820789852, i32 -1895718756
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -843938020, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -843938020, label %18
    i32 -934480861, label %.outer10.backedge
    i32 1820789852, label %.outer.backedge
    i32 -1857767691, label %21
    i32 382990607, label %22
    i32 1929962350, label %23
    i32 -1895718756, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -934480861, i32 382990607
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1929962350, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1929962350, %22 ], [ 1820789852, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890531596.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
