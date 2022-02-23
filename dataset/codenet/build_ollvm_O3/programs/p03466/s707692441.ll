; ModuleID = 'build_ollvm/programs/p03466/s707692441.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s707692441.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707692441.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 1256100363, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1256100363, label %11
    i32 -379846621, label %14
    i32 364891236, label %25
    i32 1399206026, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -379846621, i32 1399206026
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
  %24 = select i1 %23, i32 364891236, i32 1399206026
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -379846621, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %9 = load i32, i32* %8, align 4
  %10 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %11 = load i32, i32* %10, align 4
  %12 = add i32 %11, %9
  %13 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %14 = load i32, i32* %13, align 4
  %.neg = add i32 %14, 1
  %15 = sdiv i32 %12, %.neg
  %16 = load i32, i32* %6, align 4
  %17 = add i32 %15, 1
  %18 = sext i32 %15 to i64
  br label %19

19:                                               ; preds = %.backedge, %4
  %.057 = phi i32 [ 0, %4 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %4 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ %16, %4 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ 0, %4 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %4 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %4 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %4 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ 1513431584, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1513431584, label %20
    i32 2116884026, label %22
    i32 2119608920, label %32
    i32 903583321, label %54
    i32 19362782, label %56
    i32 1533707891, label %58
    i32 -1951789438, label %60
    i32 -704375682, label %70
    i32 -2077653662, label %80
    i32 1052019556, label %81
    i32 -392724345, label %88
    i32 -1564043678, label %90
    i32 1972914851, label %92
    i32 -1984679910, label %96
    i32 1870825894, label %98
    i32 965270102, label %100
    i32 -861005379, label %101
    i32 1034293796, label %103
    i32 -688274417, label %113
    i32 -1752445647, label %124
    i32 1459252139, label %125
    i32 1813117375, label %130
    i32 1991717137, label %132
    i32 -127702631, label %134
    i32 998964407, label %135
    i32 -172816469, label %136
    i32 -507648829, label %146
    i32 -184717278, label %156
    i32 -1661071324, label %157
    i32 1011000524, label %167
    i32 866678419, label %177
    i32 -137853252, label %178
    i32 125481461, label %179
    i32 -1989659730, label %182
    i32 -304900450, label %183
    i32 -1979472584, label %185
    i32 -1451528417, label %186
  ]

.backedge:                                        ; preds = %19, %186, %185, %183, %182, %179, %177, %167, %157, %156, %146, %136, %135, %134, %132, %130, %125, %124, %113, %103, %101, %100, %98, %96, %92, %90, %88, %81, %80, %70, %60, %58, %56, %54, %32, %22, %20
  %.057.be = phi i32 [ %.057, %19 ], [ %.057, %186 ], [ %.057, %185 ], [ %.057, %183 ], [ %.057, %182 ], [ %.057, %179 ], [ %.057, %177 ], [ %.057, %167 ], [ %.057, %157 ], [ %.057, %156 ], [ %.057, %146 ], [ %.057, %136 ], [ %.057, %135 ], [ %.057, %134 ], [ %.057, %132 ], [ %.057, %130 ], [ %.057, %125 ], [ %.057, %124 ], [ %.057, %113 ], [ %.057, %103 ], [ %.057, %101 ], [ %.057, %100 ], [ %.057, %98 ], [ %.057, %96 ], [ %.057, %92 ], [ %.057, %90 ], [ %.057, %88 ], [ %.057, %81 ], [ %.057, %80 ], [ %.057, %70 ], [ %.057, %60 ], [ %.057, %58 ], [ %.055, %56 ], [ %.057, %54 ], [ %.057, %32 ], [ %.057, %22 ], [ %.057, %20 ]
  %.055.be = phi i32 [ %.055, %19 ], [ %.055, %186 ], [ %.055, %185 ], [ %.055, %183 ], [ %.055, %182 ], [ %181, %179 ], [ %.055, %177 ], [ %.055, %167 ], [ %.055, %157 ], [ %.055, %156 ], [ %.055, %146 ], [ %.055, %136 ], [ %.055, %135 ], [ %.055, %134 ], [ %.055, %132 ], [ %.055, %130 ], [ %.055, %125 ], [ %.055, %124 ], [ %.055, %113 ], [ %.055, %103 ], [ %.055, %101 ], [ %.055, %100 ], [ %.055, %98 ], [ %.055, %96 ], [ %.055, %92 ], [ %.055, %90 ], [ %.055, %88 ], [ %.055, %81 ], [ %.055, %80 ], [ %.055, %70 ], [ %.055, %60 ], [ %.055, %58 ], [ %.055, %56 ], [ %.055, %54 ], [ %34, %32 ], [ %.055, %22 ], [ %.055, %20 ]
  %.053.be = phi i32 [ %.053, %19 ], [ %.053, %186 ], [ %.053, %185 ], [ %.053, %183 ], [ %.053, %182 ], [ %.053, %179 ], [ %.053, %177 ], [ %.053, %167 ], [ %.053, %157 ], [ %.053, %156 ], [ %.053, %146 ], [ %.053, %136 ], [ %.053, %135 ], [ %.053, %134 ], [ %.053, %132 ], [ %.053, %130 ], [ %.053, %125 ], [ %.053, %124 ], [ %.053, %113 ], [ %.053, %103 ], [ %.053, %101 ], [ %.053, %100 ], [ %.053, %98 ], [ %.053, %96 ], [ %.053, %92 ], [ %.053, %90 ], [ %.053, %88 ], [ %.053, %81 ], [ %.053, %80 ], [ %.053, %70 ], [ %.053, %60 ], [ %59, %58 ], [ %.053, %56 ], [ %.053, %54 ], [ %.053, %32 ], [ %.053, %22 ], [ %.053, %20 ]
  %.051.be = phi i32 [ %.051, %19 ], [ %.051, %186 ], [ %.051, %185 ], [ %.051, %183 ], [ %.051, %182 ], [ %.051, %179 ], [ %.051, %177 ], [ %.051, %167 ], [ %.051, %157 ], [ %.051, %156 ], [ %.051, %146 ], [ %.051, %136 ], [ %.051, %135 ], [ %.051, %134 ], [ %.051, %132 ], [ %.051, %130 ], [ %.051, %125 ], [ %.051, %124 ], [ %.051, %113 ], [ %.051, %103 ], [ %.051, %101 ], [ %.051, %100 ], [ %.051, %98 ], [ %.051, %96 ], [ %.051, %92 ], [ %.051, %90 ], [ %.051, %88 ], [ %.051, %81 ], [ %.051, %80 ], [ %.051, %70 ], [ %.051, %60 ], [ %.051, %58 ], [ %57, %56 ], [ %.051, %54 ], [ %.051, %32 ], [ %.051, %22 ], [ %.051, %20 ]
  %.049.be = phi i32 [ %.049, %19 ], [ %.049, %186 ], [ %.049, %185 ], [ %.049, %183 ], [ %.049, %182 ], [ %.049, %179 ], [ %.049, %177 ], [ %.049, %167 ], [ %.049, %157 ], [ %.049, %156 ], [ %.049, %146 ], [ %.049, %136 ], [ %.049, %135 ], [ %.049, %134 ], [ %.049, %132 ], [ %.049, %130 ], [ %.049, %125 ], [ %.049, %124 ], [ %.049, %113 ], [ %.049, %103 ], [ %.049, %101 ], [ %.049, %100 ], [ %.049, %98 ], [ %.049, %96 ], [ %.049, %92 ], [ %.049, %90 ], [ %.049, %88 ], [ %84, %81 ], [ %.049, %80 ], [ %.049, %70 ], [ %.049, %60 ], [ %.049, %58 ], [ %.049, %56 ], [ %.049, %54 ], [ %.049, %32 ], [ %.049, %22 ], [ %.049, %20 ]
  %.047.be = phi i32 [ %.047, %19 ], [ %.047, %186 ], [ %.047, %185 ], [ %.047, %183 ], [ %.047, %182 ], [ %.047, %179 ], [ %.047, %177 ], [ %.047, %167 ], [ %.047, %157 ], [ %.047, %156 ], [ %.047, %146 ], [ %.047, %136 ], [ %.047, %135 ], [ %.047, %134 ], [ %.047, %132 ], [ %.047, %130 ], [ %.047, %125 ], [ %.047, %124 ], [ %.047, %113 ], [ %.047, %103 ], [ %.047, %101 ], [ %.047, %100 ], [ %.047, %98 ], [ %.047, %96 ], [ %.047, %92 ], [ %.047, %90 ], [ %.047, %88 ], [ %87, %81 ], [ %.047, %80 ], [ %.047, %70 ], [ %.047, %60 ], [ %.047, %58 ], [ %.047, %56 ], [ %.047, %54 ], [ %.047, %32 ], [ %.047, %22 ], [ %.047, %20 ]
  %.045.be = phi i32 [ %.045, %19 ], [ %187, %186 ], [ %.045, %185 ], [ %.045, %183 ], [ %.045, %182 ], [ %.045, %179 ], [ %.045, %177 ], [ %.neg59, %167 ], [ %.045, %157 ], [ %.045, %156 ], [ %.045, %146 ], [ %.045, %136 ], [ %.045, %135 ], [ %.045, %134 ], [ %.045, %132 ], [ %.045, %130 ], [ %.045, %125 ], [ %.045, %124 ], [ %.045, %113 ], [ %.045, %103 ], [ %.045, %101 ], [ %.045, %100 ], [ %.045, %98 ], [ %.045, %96 ], [ %.045, %92 ], [ %.045, %90 ], [ %.045, %88 ], [ %2, %81 ], [ %.045, %80 ], [ %.045, %70 ], [ %.045, %60 ], [ %.045, %58 ], [ %.045, %56 ], [ %.045, %54 ], [ %.045, %32 ], [ %.045, %22 ], [ %.045, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1011000524, %186 ], [ -507648829, %185 ], [ -688274417, %183 ], [ -704375682, %182 ], [ 2119608920, %179 ], [ -392724345, %177 ], [ %176, %167 ], [ %166, %157 ], [ -1661071324, %156 ], [ %155, %146 ], [ %145, %136 ], [ -172816469, %135 ], [ 998964407, %134 ], [ -127702631, %132 ], [ -127702631, %130 ], [ %129, %125 ], [ 998964407, %124 ], [ %123, %113 ], [ %112, %103 ], [ %102, %101 ], [ -172816469, %100 ], [ 965270102, %98 ], [ 965270102, %96 ], [ %95, %92 ], [ %91, %90 ], [ %89, %88 ], [ -392724345, %81 ], [ 1513431584, %80 ], [ %79, %70 ], [ %69, %60 ], [ -1951789438, %58 ], [ -1951789438, %56 ], [ %55, %54 ], [ %53, %32 ], [ %31, %22 ], [ %21, %20 ]
  br label %19

20:                                               ; preds = %19
  %.not70 = icmp sgt i32 %.051, %.053
  %21 = select i1 %.not70, i32 1052019556, i32 2116884026
  br label %.backedge

22:                                               ; preds = %19
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2119608920, i32 125481461
  br label %.backedge

32:                                               ; preds = %19
  %33 = add i32 %.051, %.053
  %34 = ashr i32 %33, 1
  %35 = add nsw i32 %34, -1
  %36 = sdiv i32 %35, %15
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 %37, %36
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %6, align 4
  %.neg69.neg = sub nsw i32 1, %34
  %41 = add i32 %.neg69.neg, %40
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %18
  %44 = icmp sge i64 %43, %39
  store i1 %44, i1* %5, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 903583321, i32 125481461
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %55 = select i1 %.0..0..0., i32 19362782, i32 1533707891
  br label %.backedge

56:                                               ; preds = %19
  %57 = add i32 %.055, 1
  br label %.backedge

58:                                               ; preds = %19
  %59 = add i32 %.055, -1
  br label %.backedge

60:                                               ; preds = %19
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -704375682, i32 -1989659730
  br label %.backedge

70:                                               ; preds = %19
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2077653662, i32 -1989659730
  br label %.backedge

80:                                               ; preds = %19
  br label %.backedge

81:                                               ; preds = %19
  %82 = add i32 %.057, -1
  %83 = sdiv i32 %82, %15
  %84 = add i32 %83, %.057
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %.neg63.neg.neg = sub i32 %.057, %86
  %.neg64.neg.neg = mul i32 %.neg63.neg.neg, %15
  %.neg68 = add i32 %85, %.057
  %87 = add i32 %.neg68, %.neg64.neg.neg
  br label %.backedge

88:                                               ; preds = %19
  %.not61 = icmp sgt i32 %.045, %3
  %89 = select i1 %.not61, i32 -137853252, i32 -1564043678
  br label %.backedge

90:                                               ; preds = %19
  %.not60 = icmp sgt i32 %.045, %.049
  %91 = select i1 %.not60, i32 -861005379, i32 1972914851
  br label %.backedge

92:                                               ; preds = %19
  %93 = srem i32 %.045, %17
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -1984679910, i32 1870825894
  br label %.backedge

96:                                               ; preds = %19
  %97 = call i32 @putchar(i32 66)
  br label %.backedge

98:                                               ; preds = %19
  %99 = call i32 @putchar(i32 65)
  br label %.backedge

100:                                              ; preds = %19
  br label %.backedge

101:                                              ; preds = %19
  %.not = icmp sgt i32 %.045, %.047
  %102 = select i1 %.not, i32 1459252139, i32 1034293796
  br label %.backedge

103:                                              ; preds = %19
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -688274417, i32 -304900450
  br label %.backedge

113:                                              ; preds = %19
  %114 = call i32 @putchar(i32 66)
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1752445647, i32 -304900450
  br label %.backedge

124:                                              ; preds = %19
  br label %.backedge

125:                                              ; preds = %19
  %126 = sub i32 %.045, %.047
  %127 = srem i32 %126, %17
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 1813117375, i32 1991717137
  br label %.backedge

130:                                              ; preds = %19
  %131 = call i32 @putchar(i32 65)
  br label %.backedge

132:                                              ; preds = %19
  %133 = call i32 @putchar(i32 66)
  br label %.backedge

134:                                              ; preds = %19
  br label %.backedge

135:                                              ; preds = %19
  br label %.backedge

136:                                              ; preds = %19
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -507648829, i32 -1979472584
  br label %.backedge

146:                                              ; preds = %19
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -184717278, i32 -1979472584
  br label %.backedge

156:                                              ; preds = %19
  br label %.backedge

157:                                              ; preds = %19
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1011000524, i32 -1451528417
  br label %.backedge

167:                                              ; preds = %19
  %.neg59 = add i32 %.045, 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 866678419, i32 -1451528417
  br label %.backedge

177:                                              ; preds = %19
  br label %.backedge

178:                                              ; preds = %19
  %putchar = call i32 @putchar(i32 10)
  ret void

179:                                              ; preds = %19
  %180 = add i32 %.051, %.053
  %181 = ashr i32 %180, 1
  br label %.backedge

182:                                              ; preds = %19
  br label %.backedge

183:                                              ; preds = %19
  %184 = call i32 @putchar(i32 66)
  br label %.backedge

185:                                              ; preds = %19
  br label %.backedge

186:                                              ; preds = %19
  %187 = add i32 %.045, 1
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 550903731, %2 ], [ 390478304, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 550903731, label %8
    i32 -1716189246, label %.outer.backedge
    i32 -1286820424, label %11
    i32 390478304, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1716189246, i32 -1286820424
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 309125833, i32 -1006373293
  %16 = select i1 %14, i32 -1455945011, i32 -1006373293
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1041540946, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1041540946, label %18
    i32 54438754, label %.outer10.backedge
    i32 -1455945011, label %.outer.backedge
    i32 309125833, label %21
    i32 620185034, label %22
    i32 65117278, label %23
    i32 -1006373293, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 54438754, i32 620185034
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 65117278, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 65117278, %22 ], [ -1455945011, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1514328198, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1514328198, label %17
    i32 -1176729483, label %20
    i32 1984290033, label %35
    i32 -1641888358, label %36
    i32 1191542312, label %46
    i32 -783035749, label %59
    i32 -1434700850, label %61
    i32 946179793, label %71
    i32 246449209, label %85
    i32 1326377294, label %86
    i32 808880004, label %87
    i32 -1796249926, label %89
    i32 1996538208, label %92
  ]

.backedge:                                        ; preds = %16, %92, %89, %87, %85, %71, %61, %59, %46, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 946179793, %92 ], [ 1191542312, %89 ], [ -1176729483, %87 ], [ -1641888358, %85 ], [ %84, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ -1641888358, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1176729483, i32 808880004
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %.0..0..0.2)
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1984290033, i32 808880004
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1191542312, i32 -1796249926
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %47 = load i32, i32* %.0..0..0.3, align 4
  %48 = add i32 %47, -1
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 %48, i32* %.0..0..0.4, align 4
  %49 = icmp ne i32 %47, 0
  store i1 %49, i1* %1, align 1
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -783035749, i32 -1796249926
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0.23, i32 -1434700850, i32 1326377294
  br label %.backedge

61:                                               ; preds = %16
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 946179793, i32 1996538208
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %.0..0..0.15)
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %.0..0..0.19)
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %73 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %74 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %75 = load i32, i32* %.0..0..0.20, align 4
  call void @_Z5solveiiii(i32 %72, i32 %73, i32 %74, i32 %75)
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 246449209, i32 1996538208
  br label %.backedge

85:                                               ; preds = %16
  br label %.backedge

86:                                               ; preds = %16
  ret i32 0

87:                                               ; preds = %16
  %88 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %88)
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %90 = load i32, i32* %.0..0..0.5, align 4
  %91 = add i32 %90, -1
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %91, i32* %.0..0..0.6, align 4
  br label %.backedge

92:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %.0..0..0.17)
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %.0..0..0.21)
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %93 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %95 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %96 = load i32, i32* %.0..0..0.22, align 4
  call void @_Z5solveiiii(i32 %93, i32 %94, i32 %95, i32 %96)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32**, align 8
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
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1751376916, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1751376916, label %17
    i32 -1667355710, label %20
    i32 -1945916380, label %36
    i32 -35660508, label %37
    i32 -545958353, label %41
    i32 -2129681995, label %45
    i32 1835063564, label %48
    i32 -348501409, label %49
    i32 776396590, label %59
    i32 -1671071787, label %71
    i32 730360124, label %73
    i32 -862646504, label %83
    i32 -1294869791, label %102
    i32 904461734, label %103
    i32 634155300, label %106
    i32 -342227637, label %116
    i32 -212297159, label %129
    i32 1607097177, label %131
    i32 -667526853, label %136
    i32 -1661421411, label %146
    i32 -354611754, label %156
    i32 2037342076, label %157
    i32 -868535821, label %159
    i32 -974502775, label %160
    i32 -783074845, label %173
    i32 1397211715, label %174
  ]

.backedge:                                        ; preds = %16, %174, %173, %160, %159, %157, %146, %136, %131, %129, %116, %106, %103, %102, %83, %73, %71, %59, %49, %48, %45, %41, %37, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1661421411, %174 ], [ -342227637, %173 ], [ -862646504, %160 ], [ 776396590, %159 ], [ -1667355710, %157 ], [ %155, %146 ], [ %145, %136 ], [ -667526853, %131 ], [ %130, %129 ], [ %128, %116 ], [ %115, %106 ], [ -348501409, %103 ], [ 904461734, %102 ], [ %101, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %59 ], [ %58, %49 ], [ -348501409, %48 ], [ -35660508, %45 ], [ -2129681995, %41 ], [ %40, %37 ], [ -35660508, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1667355710, i32 2037342076
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %5, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  %24 = load i32*, i32** %.0..0..0.3, align 8
  store i32 0, i32* %24, align 4
  %.0..0..0.21 = load volatile i8*, i8** %4, align 8
  store i8 0, i8* %.0..0..0.21, align 1
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  %.0..0..0.12 = load volatile i8*, i8** %5, align 8
  store i8 %26, i8* %.0..0..0.12, align 1
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1945916380, i32 2037342076
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.13 = load volatile i8*, i8** %5, align 8
  %38 = load i8, i8* %.0..0..0.13, align 1
  %39 = sext i8 %38 to i32
  %isdigittmp29 = add nsw i32 %39, -48
  %isdigit30 = icmp ugt i32 %isdigittmp29, 9
  %40 = select i1 %isdigit30, i32 -545958353, i32 1835063564
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.14 = load volatile i8*, i8** %5, align 8
  %42 = load i8, i8* %.0..0..0.14, align 1
  %43 = icmp eq i8 %42, 45
  %44 = zext i1 %43 to i8
  %.0..0..0.22 = load volatile i8*, i8** %4, align 8
  store i8 %44, i8* %.0..0..0.22, align 1
  br label %.backedge

45:                                               ; preds = %16
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  %.0..0..0.15 = load volatile i8*, i8** %5, align 8
  store i8 %47, i8* %.0..0..0.15, align 1
  br label %.backedge

48:                                               ; preds = %16
  br label %.backedge

49:                                               ; preds = %16
  %50 = load i32, i32* @x.9, align 4
  %51 = load i32, i32* @y.10, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 776396590, i32 -868535821
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.16 = load volatile i8*, i8** %5, align 8
  %60 = load i8, i8* %.0..0..0.16, align 1
  %61 = sext i8 %60 to i32
  %isdigittmp = add nsw i32 %61, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %3, align 1
  %62 = load i32, i32* @x.9, align 4
  %63 = load i32, i32* @y.10, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1671071787, i32 -868535821
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %72 = select i1 %.0..0..0.25, i32 730360124, i32 634155300
  br label %.backedge

73:                                               ; preds = %16
  %74 = load i32, i32* @x.9, align 4
  %75 = load i32, i32* @y.10, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -862646504, i32 -974502775
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %84 = load i32*, i32** %.0..0..0.4, align 8
  %85 = load i32, i32* %84, align 4
  %.neg.neg = shl i32 %85, 3
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %86 = load i32*, i32** %.0..0..0.5, align 8
  %87 = load i32, i32* %86, align 4
  %.neg27.neg = shl i32 %87, 1
  %.neg28 = add i32 %.neg27.neg, %.neg.neg
  %.0..0..0.17 = load volatile i8*, i8** %5, align 8
  %88 = load i8, i8* %.0..0..0.17, align 1
  %89 = xor i8 %88, 48
  %90 = sext i8 %89 to i32
  %91 = add i32 %.neg28, %90
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %92 = load i32*, i32** %.0..0..0.6, align 8
  store i32 %91, i32* %92, align 4
  %93 = load i32, i32* @x.9, align 4
  %94 = load i32, i32* @y.10, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1294869791, i32 -974502775
  br label %.backedge

102:                                              ; preds = %16
  br label %.backedge

103:                                              ; preds = %16
  %104 = call i32 @getchar()
  %105 = trunc i32 %104 to i8
  %.0..0..0.18 = load volatile i8*, i8** %5, align 8
  store i8 %105, i8* %.0..0..0.18, align 1
  br label %.backedge

106:                                              ; preds = %16
  %107 = load i32, i32* @x.9, align 4
  %108 = load i32, i32* @y.10, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -342227637, i32 -783074845
  br label %.backedge

116:                                              ; preds = %16
  %.0..0..0.23 = load volatile i8*, i8** %4, align 8
  %117 = load i8, i8* %.0..0..0.23, align 1
  %118 = and i8 %117, 1
  %119 = icmp ne i8 %118, 0
  store i1 %119, i1* %2, align 1
  %120 = load i32, i32* @x.9, align 4
  %121 = load i32, i32* @y.10, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -212297159, i32 -783074845
  br label %.backedge

129:                                              ; preds = %16
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %130 = select i1 %.0..0..0.26, i32 1607097177, i32 -667526853
  br label %.backedge

131:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %132 = load i32*, i32** %.0..0..0.7, align 8
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %133
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %135 = load i32*, i32** %.0..0..0.8, align 8
  store i32 %134, i32* %135, align 4
  br label %.backedge

136:                                              ; preds = %16
  %137 = load i32, i32* @x.9, align 4
  %138 = load i32, i32* @y.10, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1661421411, i32 1397211715
  br label %.backedge

146:                                              ; preds = %16
  %147 = load i32, i32* @x.9, align 4
  %148 = load i32, i32* @y.10, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -354611754, i32 1397211715
  br label %.backedge

156:                                              ; preds = %16
  ret void

157:                                              ; preds = %16
  store i32 0, i32* %0, align 4
  %158 = call i32 @getchar()
  br label %.backedge

159:                                              ; preds = %16
  %.0..0..0.19 = load volatile i8*, i8** %5, align 8
  br label %.backedge

160:                                              ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %161 = load i32*, i32** %.0..0..0.9, align 8
  %162 = load i32, i32* %161, align 4
  %163 = shl i32 %162, 3
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %164 = load i32*, i32** %.0..0..0.10, align 8
  %165 = load i32, i32* %164, align 4
  %166 = shl i32 %165, 1
  %167 = add i32 %166, %163
  %.0..0..0.20 = load volatile i8*, i8** %5, align 8
  %168 = load i8, i8* %.0..0..0.20, align 1
  %169 = xor i8 %168, 48
  %170 = sext i8 %169 to i32
  %171 = add i32 %167, %170
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %172 = load i32*, i32** %.0..0..0.11, align 8
  store i32 %171, i32* %172, align 4
  br label %.backedge

173:                                              ; preds = %16
  %.0..0..0.24 = load volatile i8*, i8** %4, align 8
  br label %.backedge

174:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s707692441.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -26135630, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -26135630, label %11
    i32 899262902, label %14
    i32 1505516004, label %24
    i32 1579376841, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 899262902, i32 1579376841
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1505516004, i32 1579376841
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 899262902, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
