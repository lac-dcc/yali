; ModuleID = 'build_ollvm/programs/p03466/s271963882.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s271963882.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271963882.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1668722371, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1668722371, label %11
    i32 -766130140, label %14
    i32 -1486634797, label %25
    i32 -439833380, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -766130140, i32 -439833380
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
  %24 = select i1 %23, i32 -1486634797, i32 -439833380
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -766130140, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -2137517714, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2137517714, label %12
    i32 1460358057, label %22
    i32 1702834474, label %34
    i32 -1242681753, label %36
    i32 -2084532254, label %46
    i32 1008358307, label %67
    i32 -491121776, label %68
    i32 815917784, label %70
    i32 -1357508180, label %80
    i32 -1913544527, label %104
    i32 -648083195, label %106
    i32 -271549148, label %108
    i32 -1273381990, label %110
    i32 135270195, label %111
    i32 -2079131709, label %118
    i32 2021887705, label %123
    i32 -1988408692, label %133
    i32 -1227831670, label %147
    i32 -287555832, label %148
    i32 1364043762, label %150
    i32 33163468, label %160
    i32 -1433022066, label %176
    i32 -1415200746, label %177
    i32 153761275, label %180
    i32 269559383, label %191
    i32 -638923293, label %201
    i32 803832006, label %212
    i32 1394054822, label %213
    i32 1555130493, label %214
    i32 1076953347, label %224
    i32 1593570660, label %234
    i32 -1984846078, label %235
    i32 1195392376, label %238
    i32 -1695876772, label %250
    i32 485592304, label %255
    i32 1281566419, label %261
    i32 895408185, label %267
    i32 1615790390, label %268
  ]

.backedge:                                        ; preds = %11, %268, %267, %261, %255, %250, %238, %235, %224, %214, %213, %212, %201, %191, %180, %177, %176, %160, %150, %148, %147, %133, %123, %118, %111, %110, %108, %106, %104, %80, %70, %68, %67, %46, %36, %34, %22, %12
  %.051.be = phi i64 [ %.051, %11 ], [ %.051, %268 ], [ %.051, %267 ], [ %.051, %261 ], [ %.051, %255 ], [ %.051, %250 ], [ 0, %238 ], [ %.051, %235 ], [ %.051, %224 ], [ %.051, %214 ], [ %.051, %213 ], [ %.051, %212 ], [ %.051, %201 ], [ %.051, %191 ], [ %.051, %180 ], [ %.051, %177 ], [ %.051, %176 ], [ %.051, %160 ], [ %.051, %150 ], [ %.051, %148 ], [ %.051, %147 ], [ %.051, %133 ], [ %.051, %123 ], [ %.051, %118 ], [ %.051, %111 ], [ %.051, %110 ], [ %.051, %108 ], [ %107, %106 ], [ %.051, %104 ], [ %.051, %80 ], [ %.051, %70 ], [ %.051, %68 ], [ %.051, %67 ], [ 0, %46 ], [ %.051, %36 ], [ %.051, %34 ], [ %.051, %22 ], [ %.051, %12 ]
  %.049.be = phi i64 [ %.049, %11 ], [ %.049, %268 ], [ %.049, %267 ], [ %.049, %261 ], [ %.049, %255 ], [ %.049, %250 ], [ %241, %238 ], [ %.049, %235 ], [ %.049, %224 ], [ %.049, %214 ], [ %.049, %213 ], [ %.049, %212 ], [ %.049, %201 ], [ %.049, %191 ], [ %.049, %180 ], [ %.049, %177 ], [ %.049, %176 ], [ %.049, %160 ], [ %.049, %150 ], [ %.049, %148 ], [ %.049, %147 ], [ %.049, %133 ], [ %.049, %123 ], [ %.049, %118 ], [ %.049, %111 ], [ %.049, %110 ], [ %109, %108 ], [ %.049, %106 ], [ %.049, %104 ], [ %.049, %80 ], [ %.049, %70 ], [ %.049, %68 ], [ %.049, %67 ], [ %49, %46 ], [ %.049, %36 ], [ %.049, %34 ], [ %.049, %22 ], [ %.049, %12 ]
  %.047.be = phi i64 [ %.047, %11 ], [ %.047, %268 ], [ %.047, %267 ], [ %.047, %261 ], [ %.047, %255 ], [ %252, %250 ], [ %.047, %238 ], [ %.047, %235 ], [ %.047, %224 ], [ %.047, %214 ], [ %.047, %213 ], [ %.047, %212 ], [ %.047, %201 ], [ %.047, %191 ], [ %.047, %180 ], [ %.047, %177 ], [ %.047, %176 ], [ %.047, %160 ], [ %.047, %150 ], [ %.047, %148 ], [ %.047, %147 ], [ %.047, %133 ], [ %.047, %123 ], [ %.047, %118 ], [ %.047, %111 ], [ %.047, %110 ], [ %.047, %108 ], [ %.047, %106 ], [ %.047, %104 ], [ %82, %80 ], [ %.047, %70 ], [ %.047, %68 ], [ %.047, %67 ], [ %.047, %46 ], [ %.047, %36 ], [ %.047, %34 ], [ %.047, %22 ], [ %.047, %12 ]
  %.045.be = phi i64 [ %.045, %11 ], [ %.045, %268 ], [ %.045, %267 ], [ %.045, %261 ], [ %.045, %255 ], [ %.045, %250 ], [ %249, %238 ], [ %.045, %235 ], [ %.045, %224 ], [ %.045, %214 ], [ %.045, %213 ], [ %.045, %212 ], [ %.045, %201 ], [ %.045, %191 ], [ %.045, %180 ], [ %.045, %177 ], [ %.045, %176 ], [ %.045, %160 ], [ %.045, %150 ], [ %.045, %148 ], [ %.045, %147 ], [ %.045, %133 ], [ %.045, %123 ], [ %.045, %118 ], [ %.045, %111 ], [ %.045, %110 ], [ %.045, %108 ], [ %.045, %106 ], [ %.045, %104 ], [ %.045, %80 ], [ %.045, %70 ], [ %.045, %68 ], [ %.045, %67 ], [ %57, %46 ], [ %.045, %36 ], [ %.045, %34 ], [ %.045, %22 ], [ %.045, %12 ]
  %.043.be = phi i64 [ %.043, %11 ], [ %.043, %268 ], [ %.043, %267 ], [ %.043, %261 ], [ %.043, %255 ], [ %.043, %250 ], [ %.043, %238 ], [ %.043, %235 ], [ %.043, %224 ], [ %.043, %214 ], [ %.043, %213 ], [ %.043, %212 ], [ %.043, %201 ], [ %.043, %191 ], [ %.043, %180 ], [ %.043, %177 ], [ %.043, %176 ], [ %.043, %160 ], [ %.043, %150 ], [ %.043, %148 ], [ %.043, %147 ], [ %.043, %133 ], [ %.043, %123 ], [ %.043, %118 ], [ %116, %111 ], [ %.043, %110 ], [ %.043, %108 ], [ %.043, %106 ], [ %.043, %104 ], [ %.043, %80 ], [ %.043, %70 ], [ %.043, %68 ], [ %.043, %67 ], [ %.043, %46 ], [ %.043, %36 ], [ %.043, %34 ], [ %.043, %22 ], [ %.043, %12 ]
  %.041.be = phi i32 [ %.041, %11 ], [ %.041, %268 ], [ %.041, %267 ], [ %.041, %261 ], [ %.041, %255 ], [ %.041, %250 ], [ %.041, %238 ], [ %.041, %235 ], [ %.041, %224 ], [ %.041, %214 ], [ %.041, %213 ], [ %.041, %212 ], [ %.041, %201 ], [ %.041, %191 ], [ %.041, %180 ], [ %.041, %177 ], [ %.041, %176 ], [ %.041, %160 ], [ %.041, %150 ], [ %149, %148 ], [ %.041, %147 ], [ %.041, %133 ], [ %.041, %123 ], [ %.041, %118 ], [ %117, %111 ], [ %.041, %110 ], [ %.041, %108 ], [ %.041, %106 ], [ %.041, %104 ], [ %.041, %80 ], [ %.041, %70 ], [ %.041, %68 ], [ %.041, %67 ], [ %.041, %46 ], [ %.041, %36 ], [ %.041, %34 ], [ %.041, %22 ], [ %.041, %12 ]
  %.039.be = phi i32 [ %.039, %11 ], [ %.039, %268 ], [ %.neg, %267 ], [ %266, %261 ], [ %.039, %255 ], [ %.039, %250 ], [ %.039, %238 ], [ %.039, %235 ], [ %.039, %224 ], [ %.039, %214 ], [ %.039, %213 ], [ %.039, %212 ], [ %202, %201 ], [ %.039, %191 ], [ %.039, %180 ], [ %.039, %177 ], [ %.039, %176 ], [ %166, %160 ], [ %.039, %150 ], [ %.039, %148 ], [ %.039, %147 ], [ %.039, %133 ], [ %.039, %123 ], [ %.039, %118 ], [ %.039, %111 ], [ %.039, %110 ], [ %.039, %108 ], [ %.039, %106 ], [ %.039, %104 ], [ %.039, %80 ], [ %.039, %70 ], [ %.039, %68 ], [ %.039, %67 ], [ %.039, %46 ], [ %.039, %36 ], [ %.039, %34 ], [ %.039, %22 ], [ %.039, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1076953347, %268 ], [ -638923293, %267 ], [ 33163468, %261 ], [ -1988408692, %255 ], [ -1357508180, %250 ], [ -2084532254, %238 ], [ 1460358057, %235 ], [ %233, %224 ], [ %223, %214 ], [ -2137517714, %213 ], [ -1415200746, %212 ], [ %211, %201 ], [ %200, %191 ], [ 269559383, %180 ], [ %179, %177 ], [ -1415200746, %176 ], [ %175, %160 ], [ %159, %150 ], [ -2079131709, %148 ], [ -287555832, %147 ], [ %146, %133 ], [ %132, %123 ], [ %122, %118 ], [ -2079131709, %111 ], [ -491121776, %110 ], [ -1273381990, %108 ], [ -1273381990, %106 ], [ %105, %104 ], [ %103, %80 ], [ %79, %70 ], [ %69, %68 ], [ -491121776, %67 ], [ %66, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1460358057, i32 -1984846078
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* @q, align 4
  %.neg62 = add i32 %23, -1
  store i32 %.neg62, i32* @q, align 4
  %24 = icmp ne i32 %23, 0
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1702834474, i32 -1984846078
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0., i32 -1242681753, i32 1555130493
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2084532254, i32 1195392376
  br label %.backedge

46:                                               ; preds = %11
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %48 = load i32, i32* @a, align 4
  %49 = sext i32 %48 to i64
  %50 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %51, -1
  %53 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %54 = load i32, i32* %53, align 4
  %.neg61 = add i32 %54, 1
  %55 = sdiv i32 %52, %.neg61
  %56 = add i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1008358307, i32 1195392376
  br label %.backedge

67:                                               ; preds = %11
  br label %.backedge

68:                                               ; preds = %11
  %.not60 = icmp sgt i64 %.051, %.049
  %69 = select i1 %.not60, i32 135270195, i32 815917784
  br label %.backedge

70:                                               ; preds = %11
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1357508180, i32 -1695876772
  br label %.backedge

80:                                               ; preds = %11
  %81 = add i64 %.049, %.051
  %82 = ashr i64 %81, 1
  %83 = add nsw i64 %82, -1
  store i64 %83, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %84 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %85 = load i64, i64* %84, align 8
  %86 = sdiv i64 %85, %.045
  %87 = load i32, i32* @a, align 4
  %88 = sext i32 %87 to i64
  %89 = sub nsw i64 %88, %82
  %90 = mul nsw i64 %89, %.045
  %91 = load i32, i32* @b, align 4
  %92 = sext i32 %91 to i64
  %93 = sub i64 %92, %86
  %94 = icmp sge i64 %90, %93
  store i1 %94, i1* %1, align 1
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1913544527, i32 -1695876772
  br label %.backedge

104:                                              ; preds = %11
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %105 = select i1 %.0..0..0.38, i32 -648083195, i32 -271549148
  br label %.backedge

106:                                              ; preds = %11
  %107 = add i64 %.047, 1
  br label %.backedge

108:                                              ; preds = %11
  %109 = add i64 %.047, -1
  br label %.backedge

110:                                              ; preds = %11
  br label %.backedge

111:                                              ; preds = %11
  %112 = add i64 %.051, -1
  store i64 %112, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %114 = load i64, i64* %113, align 8
  %115 = sdiv i64 %114, %.045
  %116 = add i64 %115, %.051
  %117 = load i32, i32* @c, align 4
  br label %.backedge

118:                                              ; preds = %11
  %119 = trunc i64 %.043 to i32
  store i32 %119, i32* %7, align 4
  %120 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @d, i32* nonnull dereferenceable(4) %7)
  %121 = load i32, i32* %120, align 4
  %.not59 = icmp sgt i32 %.041, %121
  %122 = select i1 %.not59, i32 1364043762, i32 2021887705
  br label %.backedge

123:                                              ; preds = %11
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1988408692, i32 485592304
  br label %.backedge

133:                                              ; preds = %11
  %134 = sext i32 %.041 to i64
  %.neg57 = add i64 %.045, 1
  %135 = srem i64 %134, %.neg57
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i32 66, i32 65
  %putchar58 = call i32 @putchar(i32 %137)
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1227831670, i32 485592304
  br label %.backedge

147:                                              ; preds = %11
  br label %.backedge

148:                                              ; preds = %11
  %149 = add i32 %.041, 1
  br label %.backedge

150:                                              ; preds = %11
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 33163468, i32 1281566419
  br label %.backedge

160:                                              ; preds = %11
  %161 = load i32, i32* @c, align 4
  %162 = sext i32 %161 to i64
  store i64 %162, i64* %8, align 8
  %163 = add i64 %.043, 1
  store i64 %163, i64* %9, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %165 = load i64, i64* %164, align 8
  %166 = trunc i64 %165 to i32
  %167 = load i32, i32* @x.4, align 4
  %168 = load i32, i32* @y.5, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1433022066, i32 1281566419
  br label %.backedge

176:                                              ; preds = %11
  br label %.backedge

177:                                              ; preds = %11
  %178 = load i32, i32* @d, align 4
  %.not = icmp sgt i32 %.039, %178
  %179 = select i1 %.not, i32 1394054822, i32 153761275
  br label %.backedge

180:                                              ; preds = %11
  %181 = load i32, i32* @a, align 4
  %182 = load i32, i32* @b, align 4
  %183 = sub i32 1, %.039
  %184 = add i32 %183, %181
  %185 = add i32 %184, %182
  %186 = sext i32 %185 to i64
  %187 = add i64 %.045, 1
  %188 = srem i64 %186, %187
  %189 = icmp eq i64 %188, 0
  %190 = select i1 %189, i32 65, i32 66
  %putchar56 = call i32 @putchar(i32 %190)
  br label %.backedge

191:                                              ; preds = %11
  %192 = load i32, i32* @x.4, align 4
  %193 = load i32, i32* @y.5, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -638923293, i32 895408185
  br label %.backedge

201:                                              ; preds = %11
  %202 = add i32 %.039, 1
  %203 = load i32, i32* @x.4, align 4
  %204 = load i32, i32* @y.5, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 803832006, i32 895408185
  br label %.backedge

212:                                              ; preds = %11
  br label %.backedge

213:                                              ; preds = %11
  %putchar55 = call i32 @putchar(i32 10)
  br label %.backedge

214:                                              ; preds = %11
  %215 = load i32, i32* @x.4, align 4
  %216 = load i32, i32* @y.5, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1076953347, i32 1615790390
  br label %.backedge

224:                                              ; preds = %11
  %225 = load i32, i32* @x.4, align 4
  %226 = load i32, i32* @y.5, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1593570660, i32 1615790390
  br label %.backedge

234:                                              ; preds = %11
  ret i32 0

235:                                              ; preds = %11
  %236 = load i32, i32* @q, align 4
  %237 = add i32 %236, -1
  store i32 %237, i32* @q, align 4
  br label %.backedge

238:                                              ; preds = %11
  %239 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %240 = load i32, i32* @a, align 4
  %241 = sext i32 %240 to i64
  %242 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %243, -1
  %245 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %246 = load i32, i32* %245, align 4
  %.neg54 = add i32 %246, 1
  %247 = sdiv i32 %244, %.neg54
  %248 = add i32 %247, 1
  %249 = sext i32 %248 to i64
  br label %.backedge

250:                                              ; preds = %11
  %251 = add i64 %.049, %.051
  %252 = ashr i64 %251, 1
  %253 = add nsw i64 %252, -1
  store i64 %253, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %254 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  br label %.backedge

255:                                              ; preds = %11
  %256 = sext i32 %.041 to i64
  %257 = add i64 %.045, 1
  %258 = srem i64 %256, %257
  %259 = icmp eq i64 %258, 0
  %260 = select i1 %259, i32 66, i32 65
  %putchar = call i32 @putchar(i32 %260)
  br label %.backedge

261:                                              ; preds = %11
  %262 = load i32, i32* @c, align 4
  %263 = sext i32 %262 to i64
  store i64 %263, i64* %8, align 8
  %.neg53 = add i64 %.043, 1
  store i64 %.neg53, i64* %9, align 8
  %264 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %265 = load i64, i64* %264, align 8
  %266 = trunc i64 %265 to i32
  br label %.backedge

267:                                              ; preds = %11
  %.neg = add i32 %.039, 1
  br label %.backedge

268:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 229566558, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 229566558, label %17
    i32 -427946324, label %20
    i32 -514074798, label %38
    i32 -1830801551, label %40
    i32 1543330597, label %50
    i32 -1289863032, label %61
    i32 1747990191, label %62
    i32 -493054569, label %64
    i32 1153254652, label %66
    i32 1356627904, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1543330597, %67 ], [ -427946324, %66 ], [ -493054569, %62 ], [ -493054569, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -427946324, i32 1153254652
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.7, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.10, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -514074798, i32 1153254652
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1830801551, i32 1747990191
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1543330597, i32 1356627904
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1289863032, i32 1356627904
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %63 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %63, i32** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %68 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 197157767, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 197157767, label %18
    i32 -1259587003, label %21
    i32 -845303085, label %39
    i32 -1840620332, label %41
    i32 407152321, label %51
    i32 690981864, label %62
    i32 -1545518368, label %63
    i32 -341254826, label %65
    i32 415300508, label %75
    i32 875264633, label %86
    i32 944050995, label %87
    i32 397940528, label %88
    i32 641594159, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 415300508, %90 ], [ 407152321, %88 ], [ -1259587003, %87 ], [ %85, %75 ], [ %74, %65 ], [ -341254826, %63 ], [ -341254826, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1259587003, i32 944050995
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
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.11, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -845303085, i32 944050995
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -1840620332, i32 -1545518368
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 407152321, i32 397940528
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 690981864, i32 397940528
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %64 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %64, i32** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.8, align 4
  %67 = load i32, i32* @y.9, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 415300508, i32 641594159
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.8, align 4
  %78 = load i32, i32* @y.9, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 875264633, i32 641594159
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %89 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1981222883, %2 ], [ 1601121087, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1981222883, label %8
    i32 -1655255064, label %.outer.backedge
    i32 -358752531, label %11
    i32 1601121087, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1655255064, i32 -358752531
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s271963882.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -831785256, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -831785256, label %11
    i32 1846866318, label %14
    i32 1483176989, label %24
    i32 -159301322, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1846866318, i32 -159301322
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1483176989, i32 -159301322
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1846866318, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
