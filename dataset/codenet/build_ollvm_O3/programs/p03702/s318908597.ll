; ModuleID = 'build_ollvm/programs/p03702/s318908597.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s318908597.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@m = global [100003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318908597.cpp, i8* null }]
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
define zeroext i1 @_Z5judgex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -348257333, i32 1830058379
  %13 = select i1 %11, i32 758130771, i32 1830058379
  %14 = select i1 %11, i32 -1712824026, i32 -1738831712
  %15 = select i1 %11, i32 2117004304, i32 -1738831712
  %16 = select i1 %11, i32 -1619472502, i32 1732198865
  %17 = select i1 %11, i32 -593222545, i32 1732198865
  %18 = load i32, i32* @a, align 4
  %19 = load i32, i32* @b, align 4
  %20 = sub i32 %18, %19
  %21 = sitofp i32 %20 to double
  %22 = sext i32 %19 to i64
  %23 = mul nsw i64 %22, %0
  %24 = load i32, i32* @n, align 4
  br label %25

25:                                               ; preds = %.backedge, %1
  %.02124 = phi i1 [ undef, %1 ], [ %.02124.be, %.backedge ]
  %.021 = phi i1 [ undef, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ 0, %1 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 0, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -76876826, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -76876826, label %26
    i32 506397755, label %29
    i32 -1618978382, label %37
    i32 -1325690770, label %46
    i32 -593222545, label %47
    i32 -1619472502, label %49
    i32 590251649, label %51
    i32 -857108069, label %52
    i32 2117004304, label %53
    i32 -1712824026, label %54
    i32 -1736868168, label %55
    i32 1435510215, label %56
    i32 821311492, label %58
    i32 -1313028531, label %59
    i32 758130771, label %60
    i32 -348257333, label %61
    i32 1732198865, label %62
    i32 -1738831712, label %63
    i32 1830058379, label %64
  ]

.backedge:                                        ; preds = %25, %64, %63, %62, %60, %59, %58, %56, %55, %54, %53, %52, %51, %49, %47, %46, %37, %29, %26
  %.02124.be = phi i1 [ %.02124, %25 ], [ %.02124, %64 ], [ %.02124, %63 ], [ %.02124, %62 ], [ %.021, %60 ], [ %.02124, %59 ], [ %.02124, %58 ], [ %.02124, %56 ], [ %.02124, %55 ], [ %.02124, %54 ], [ %.02124, %53 ], [ %.02124, %52 ], [ %.02124, %51 ], [ %.02124, %49 ], [ %.02124, %47 ], [ %.02124, %46 ], [ %.02124, %37 ], [ %.02124, %29 ], [ %.02124, %26 ]
  %.021.be = phi i1 [ %.021, %25 ], [ %.021, %64 ], [ %.021, %63 ], [ %.021, %62 ], [ %.021, %60 ], [ %.021, %59 ], [ true, %58 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %54 ], [ %.021, %53 ], [ %.021, %52 ], [ false, %51 ], [ %.021, %49 ], [ %.021, %47 ], [ %.021, %46 ], [ %.021, %37 ], [ %.021, %29 ], [ %.021, %26 ]
  %.019.be = phi i64 [ %.019, %25 ], [ %.019, %64 ], [ %.019, %63 ], [ %.019, %62 ], [ %.019, %60 ], [ %.019, %59 ], [ %.019, %58 ], [ %.019, %56 ], [ %.019, %55 ], [ %.019, %54 ], [ %.019, %53 ], [ %.019, %52 ], [ %.019, %51 ], [ %.019, %49 ], [ %.019, %47 ], [ %.019, %46 ], [ %43, %37 ], [ %.019, %29 ], [ %.019, %26 ]
  %.017.be = phi i32 [ %.017, %25 ], [ %.017, %64 ], [ %.017, %63 ], [ %.017, %62 ], [ %.017, %60 ], [ %.017, %59 ], [ %.017, %58 ], [ %57, %56 ], [ %.017, %55 ], [ %.017, %54 ], [ %.017, %53 ], [ %.017, %52 ], [ %.017, %51 ], [ %.017, %49 ], [ %.017, %47 ], [ %.017, %46 ], [ %.017, %37 ], [ %.017, %29 ], [ %.017, %26 ]
  %.015.be = phi i64 [ %.015, %25 ], [ %.015, %64 ], [ %.015, %63 ], [ %.015, %62 ], [ %.015, %60 ], [ %.015, %59 ], [ %.015, %58 ], [ %.015, %56 ], [ %.015, %55 ], [ %.015, %54 ], [ %.015, %53 ], [ %.015, %52 ], [ %.015, %51 ], [ %.015, %49 ], [ %.015, %47 ], [ %.015, %46 ], [ %.015, %37 ], [ %34, %29 ], [ %.015, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 758130771, %64 ], [ 2117004304, %63 ], [ -593222545, %62 ], [ %12, %60 ], [ %13, %59 ], [ -1313028531, %58 ], [ -76876826, %56 ], [ 1435510215, %55 ], [ -1736868168, %54 ], [ %14, %53 ], [ %15, %52 ], [ -1313028531, %51 ], [ %50, %49 ], [ %16, %47 ], [ %17, %46 ], [ %45, %37 ], [ %36, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %27 = icmp slt i32 %.017, %24
  %28 = select i1 %27, i32 506397755, i32 821311492
  br label %.backedge

29:                                               ; preds = %25
  %30 = sext i32 %.017 to i64
  %31 = getelementptr inbounds [100003 x i32], [100003 x i32]* @m, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 %33, %23
  %35 = icmp sgt i64 %34, 0
  %36 = select i1 %35, i32 -1618978382, i32 -1736868168
  br label %.backedge

37:                                               ; preds = %25
  %38 = sitofp i64 %.015 to double
  %39 = fdiv double %38, %21
  %40 = tail call double @llvm.ceil.f64(double %39)
  %41 = fptosi double %40 to i32
  %42 = sext i32 %41 to i64
  %43 = add i64 %.019, %42
  %44 = icmp sgt i64 %43, %0
  %45 = select i1 %44, i32 590251649, i32 -1325690770
  br label %.backedge

46:                                               ; preds = %25
  br label %.backedge

47:                                               ; preds = %25
  %48 = icmp slt i64 %.019, 0
  store i1 %48, i1* %3, align 1
  br label %.backedge

49:                                               ; preds = %25
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %50 = select i1 %.0..0..0.13, i32 590251649, i32 -857108069
  br label %.backedge

51:                                               ; preds = %25
  br label %.backedge

52:                                               ; preds = %25
  br label %.backedge

53:                                               ; preds = %25
  br label %.backedge

54:                                               ; preds = %25
  br label %.backedge

55:                                               ; preds = %25
  br label %.backedge

56:                                               ; preds = %25
  %57 = add i32 %.017, 1
  br label %.backedge

58:                                               ; preds = %25
  br label %.backedge

59:                                               ; preds = %25
  br label %.backedge

60:                                               ; preds = %25
  br label %.backedge

61:                                               ; preds = %25
  store i1 %.02124, i1* %2, align 1
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.14

62:                                               ; preds = %25
  br label %.backedge

63:                                               ; preds = %25
  br label %.backedge

64:                                               ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 799181922, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 799181922, label %16
    i32 1917125384, label %19
    i32 -1702555501, label %34
    i32 285389557, label %35
    i32 -1878820538, label %38
    i32 1977769821, label %48
    i32 438017420, label %58
    i32 869728909, label %59
    i32 1434463185, label %64
    i32 -1753143267, label %74
    i32 -683509567, label %93
    i32 206488382, label %94
    i32 1613513744, label %96
    i32 1986595935, label %106
    i32 2133207277, label %118
    i32 1273216803, label %119
    i32 1271218269, label %124
    i32 -1541232813, label %132
    i32 -583036857, label %142
    i32 334327813, label %153
    i32 154082395, label %154
    i32 -1115208002, label %157
    i32 1099714077, label %158
    i32 -574981890, label %168
    i32 366874962, label %180
    i32 493581380, label %181
    i32 -1419175563, label %191
    i32 -474180967, label %201
    i32 320223998, label %202
    i32 1837764501, label %203
    i32 1719989063, label %204
    i32 -1451146791, label %214
    i32 1731380708, label %217
    i32 -1311139734, label %219
    i32 -109669804, label %222
  ]

.backedge:                                        ; preds = %15, %222, %219, %217, %214, %204, %203, %202, %191, %181, %180, %168, %158, %157, %154, %153, %142, %132, %124, %119, %118, %106, %96, %94, %93, %74, %64, %59, %58, %48, %38, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1419175563, %222 ], [ -574981890, %219 ], [ -583036857, %217 ], [ 1986595935, %214 ], [ -1753143267, %204 ], [ 1977769821, %203 ], [ 1917125384, %202 ], [ %200, %191 ], [ %190, %181 ], [ 285389557, %180 ], [ %179, %168 ], [ %167, %158 ], [ 1273216803, %157 ], [ -1115208002, %154 ], [ -1115208002, %153 ], [ %152, %142 ], [ %141, %132 ], [ %131, %124 ], [ %123, %119 ], [ 1273216803, %118 ], [ %117, %106 ], [ %105, %96 ], [ 869728909, %94 ], [ 206488382, %93 ], [ %92, %74 ], [ %73, %64 ], [ %63, %59 ], [ 869728909, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %35 ], [ 285389557, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1917125384, i32 320223998
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %2, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %1, align 8
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1702555501, i32 320223998
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %.not = icmp eq i32 %36, -1
  %37 = select i1 %.not, i32 493581380, i32 -1878820538
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1977769821, i32 1837764501
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 438017420, i32 1837764501
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %60 = load i32, i32* %.0..0..0.11, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1434463185, i32 1613513744
  br label %.backedge

64:                                               ; preds = %15
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1753143267, i32 1719989063
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100003 x i32], [100003 x i32]* @m, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %77)
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %79 = load i32, i32* %.0..0..0.13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100003 x i32], [100003 x i32]* @m, i64 0, i64 %80
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %82 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.3, i32* nonnull dereferenceable(4) %81)
  %83 = load i32, i32* %82, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 %83, i32* %.0..0..0.4, align 4
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -683509567, i32 1719989063
  br label %.backedge

93:                                               ; preds = %15
  br label %.backedge

94:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %95 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %95, 1
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.15, align 4
  br label %.backedge

96:                                               ; preds = %15
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1986595935, i32 -1451146791
  br label %.backedge

106:                                              ; preds = %15
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.19, align 8
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.5, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  store i64 %108, i64* %.0..0..0.24, align 8
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2133207277, i32 -1451146791
  br label %.backedge

118:                                              ; preds = %15
  br label %.backedge

119:                                              ; preds = %15
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %120 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.25 = load volatile i64*, i64** %2, align 8
  %121 = load i64, i64* %.0..0..0.25, align 8
  %122 = icmp slt i64 %120, %121
  %123 = select i1 %122, i32 1271218269, i32 1099714077
  br label %.backedge

124:                                              ; preds = %15
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %125 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.26 = load volatile i64*, i64** %2, align 8
  %126 = load i64, i64* %.0..0..0.26, align 8
  %127 = add i64 %126, %125
  %128 = ashr i64 %127, 1
  %.0..0..0.32 = load volatile i64*, i64** %1, align 8
  store i64 %128, i64* %.0..0..0.32, align 8
  %.0..0..0.33 = load volatile i64*, i64** %1, align 8
  %129 = load i64, i64* %.0..0..0.33, align 8
  %130 = call zeroext i1 @_Z5judgex(i64 %129)
  %131 = select i1 %130, i32 -1541232813, i32 154082395
  br label %.backedge

132:                                              ; preds = %15
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -583036857, i32 1731380708
  br label %.backedge

142:                                              ; preds = %15
  %.0..0..0.34 = load volatile i64*, i64** %1, align 8
  %143 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  store i64 %143, i64* %.0..0..0.27, align 8
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 334327813, i32 1731380708
  br label %.backedge

153:                                              ; preds = %15
  br label %.backedge

154:                                              ; preds = %15
  %.0..0..0.35 = load volatile i64*, i64** %1, align 8
  %155 = load i64, i64* %.0..0..0.35, align 8
  %156 = add i64 %155, 1
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  store i64 %156, i64* %.0..0..0.22, align 8
  br label %.backedge

157:                                              ; preds = %15
  br label %.backedge

158:                                              ; preds = %15
  %159 = load i32, i32* @x.5, align 4
  %160 = load i32, i32* @y.6, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -574981890, i32 -1311139734
  br label %.backedge

168:                                              ; preds = %15
  %.0..0..0.28 = load volatile i64*, i64** %2, align 8
  %169 = load i64, i64* %.0..0..0.28, align 8
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %169)
  %171 = load i32, i32* @x.5, align 4
  %172 = load i32, i32* @y.6, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 366874962, i32 -1311139734
  br label %.backedge

180:                                              ; preds = %15
  br label %.backedge

181:                                              ; preds = %15
  %182 = load i32, i32* @x.5, align 4
  %183 = load i32, i32* @y.6, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1419175563, i32 -109669804
  br label %.backedge

191:                                              ; preds = %15
  %192 = load i32, i32* @x.5, align 4
  %193 = load i32, i32* @y.6, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -474180967, i32 -109669804
  br label %.backedge

201:                                              ; preds = %15
  ret i32 0

202:                                              ; preds = %15
  br label %.backedge

203:                                              ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

204:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %205 = load i32, i32* %.0..0..0.17, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100003 x i32], [100003 x i32]* @m, i64 0, i64 %206
  %208 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %207)
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %209 = load i32, i32* %.0..0..0.18, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100003 x i32], [100003 x i32]* @m, i64 0, i64 %210
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %212 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.7, i32* nonnull dereferenceable(4) %211)
  %213 = load i32, i32* %212, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %213, i32* %.0..0..0.8, align 4
  br label %.backedge

214:                                              ; preds = %15
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.23, align 8
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %215 = load i32, i32* %.0..0..0.9, align 4
  %216 = sext i32 %215 to i64
  %.0..0..0.29 = load volatile i64*, i64** %2, align 8
  store i64 %216, i64* %.0..0..0.29, align 8
  br label %.backedge

217:                                              ; preds = %15
  %.0..0..0.36 = load volatile i64*, i64** %1, align 8
  %218 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.30 = load volatile i64*, i64** %2, align 8
  store i64 %218, i64* %.0..0..0.30, align 8
  br label %.backedge

219:                                              ; preds = %15
  %.0..0..0.31 = load volatile i64*, i64** %2, align 8
  %220 = load i64, i64* %.0..0..0.31, align 8
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %220)
  br label %.backedge

222:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 221356088, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 221356088, label %18
    i32 850545840, label %21
    i32 -242719644, label %39
    i32 261852663, label %41
    i32 -1399169410, label %43
    i32 1772488737, label %45
    i32 -1321138811, label %55
    i32 -1927753127, label %66
    i32 -371808843, label %67
    i32 -531614967, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1321138811, %68 ], [ 850545840, %67 ], [ %65, %55 ], [ %54, %45 ], [ 1772488737, %43 ], [ 1772488737, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 850545840, i32 -371808843
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %25 = load i32*, i32** %.0..0..0.7, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %27 = load i32*, i32** %.0..0..0.10, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -242719644, i32 -371808843
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 261852663, i32 -1399169410
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %44, i32** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1321138811, i32 -531614967
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %56, i32** %3, align 8
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1927753127, i32 -531614967
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318908597.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
