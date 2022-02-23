; ModuleID = 'build_ollvm/programs/p04014/s896375934.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s896375934.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896375934.cpp, i8* null }]
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
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  store i64 %0, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.017.ph.ph = phi i32 [ -1617432456, %2 ], [ -305236771, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.017.ph = phi i32 [ %.017.ph.ph, %.outer.outer ], [ %.017.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.017.ph, label %6 [
    i32 -1617432456, label %7
    i32 573175180, label %.outer.outer.backedge
    i32 1057271650, label %10
    i32 -1079950232, label %20
    i32 1069173312, label %34
    i32 -305236771, label %35
    i32 1642920642, label %36
  ]

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.15 = load volatile i64, i64* %4, align 8
  %8 = icmp slt i64 %.0..0..0., %.0..0..0.15
  %9 = select i1 %8, i32 573175180, i32 1057271650
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %6, %34
  %.0.ph.ph.be = phi i64 [ %.0..0..0.16, %34 ], [ %1, %6 ]
  br label %.outer.outer

10:                                               ; preds = %6
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1079950232, i32 1642920642
  br label %.outer.backedge

20:                                               ; preds = %6
  %21 = sdiv i64 %1, %0
  %22 = tail call i64 @_Z1fxx(i64 %0, i64 %21)
  %23 = srem i64 %1, %0
  %24 = add i64 %23, %22
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1069173312, i32 1642920642
  br label %.outer.backedge

34:                                               ; preds = %6
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

35:                                               ; preds = %6
  ret i64 %.0.ph.ph

36:                                               ; preds = %6
  %37 = sdiv i64 %1, %0
  %38 = tail call i64 @_Z1fxx(i64 %0, i64 %37)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %20, %10, %7
  %.017.ph.be = phi i32 [ %9, %7 ], [ %19, %10 ], [ %33, %20 ], [ -1079950232, %36 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.043 = phi i32 [ 130547602, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.043, label %.backedge [
    i32 130547602, label %19
    i32 1056236586, label %22
    i32 1709882867, label %42
    i32 1656345964, label %44
    i32 1556828694, label %46
    i32 406594157, label %56
    i32 -1397648075, label %69
    i32 986300964, label %71
    i32 -1516842641, label %75
    i32 473893134, label %85
    i32 2019014924, label %99
    i32 692960879, label %100
    i32 991900790, label %104
    i32 432467521, label %111
    i32 -577880388, label %114
    i32 -450018055, label %115
    i32 1712542631, label %118
    i32 490722679, label %128
    i32 1882863493, label %141
    i32 -1041551244, label %142
    i32 1084292037, label %148
    i32 -1902801542, label %154
    i32 873588704, label %167
    i32 -1056796437, label %177
    i32 499299745, label %189
    i32 -139324419, label %190
    i32 -1769413497, label %200
    i32 358075059, label %210
    i32 -387350261, label %211
    i32 -590169833, label %212
    i32 -521872443, label %222
    i32 -197428794, label %234
    i32 158515476, label %235
    i32 1891132017, label %238
    i32 1184089675, label %240
    i32 -1334983779, label %241
    i32 -1640177771, label %243
    i32 1220537918, label %245
    i32 -1810161875, label %247
    i32 -1460651676, label %248
    i32 509129943, label %253
    i32 -355143412, label %257
    i32 -1593118817, label %260
    i32 -1981259117, label %261
  ]

.backedge:                                        ; preds = %18, %261, %260, %257, %253, %248, %247, %245, %241, %240, %238, %235, %234, %222, %212, %211, %210, %200, %190, %189, %177, %167, %154, %148, %142, %141, %128, %118, %115, %114, %111, %104, %100, %99, %85, %75, %71, %69, %56, %46, %44, %42, %22, %19
  %.043.be = phi i32 [ %.043, %18 ], [ -521872443, %261 ], [ -1769413497, %260 ], [ -1056796437, %257 ], [ 490722679, %253 ], [ 473893134, %248 ], [ 406594157, %247 ], [ 1056236586, %245 ], [ -1640177771, %241 ], [ -1334983779, %240 ], [ -1334983779, %238 ], [ %237, %235 ], [ -1041551244, %234 ], [ %233, %222 ], [ %221, %212 ], [ -590169833, %211 ], [ -387350261, %210 ], [ %209, %200 ], [ %199, %190 ], [ -139324419, %189 ], [ %188, %177 ], [ %176, %167 ], [ %166, %154 ], [ %153, %148 ], [ %147, %142 ], [ -1041551244, %141 ], [ %140, %128 ], [ %127, %118 ], [ 692960879, %115 ], [ -450018055, %114 ], [ -1640177771, %111 ], [ %110, %104 ], [ %103, %100 ], [ 692960879, %99 ], [ %98, %85 ], [ %84, %75 ], [ -1640177771, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ -1640177771, %44 ], [ %43, %42 ], [ %41, %22 ], [ %21, %19 ]
  %.0.be = phi i64 [ %.0, %18 ], [ %.0, %261 ], [ %.0, %260 ], [ %.0, %257 ], [ %.0, %253 ], [ %.0, %248 ], [ %.0, %247 ], [ %.0, %245 ], [ %.0, %241 ], [ -1, %240 ], [ %239, %238 ], [ %.0, %235 ], [ %.0, %234 ], [ %.0, %222 ], [ %.0, %212 ], [ %.0, %211 ], [ %.0, %210 ], [ %.0, %200 ], [ %.0, %190 ], [ %.0, %189 ], [ %.0, %177 ], [ %.0, %167 ], [ %.0, %154 ], [ %.0, %148 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %111 ], [ %.0, %104 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %85 ], [ %.0, %75 ], [ %.0, %71 ], [ %.0, %69 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %42 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.2
  %21 = select i1 %20, i32 1056236586, i32 1220537918
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s)
  %30 = load i64, i64* @s, align 8
  %31 = load i64, i64* @n, align 8
  %32 = icmp sgt i64 %30, %31
  store i1 %32, i1* %2, align 1
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1709882867, i32 1220537918
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %43 = select i1 %.0..0..0.41, i32 1656345964, i32 1556828694
  br label %.backedge

44:                                               ; preds = %18
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

46:                                               ; preds = %18
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 406594157, i32 -1810161875
  br label %.backedge

56:                                               ; preds = %18
  %57 = load i64, i64* @s, align 8
  %58 = load i64, i64* @n, align 8
  %59 = icmp eq i64 %57, %58
  store i1 %59, i1* %1, align 1
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1397648075, i32 -1810161875
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %70 = select i1 %.0..0..0.42, i32 986300964, i32 -1516842641
  br label %.backedge

71:                                               ; preds = %18
  %72 = load i64, i64* @n, align 8
  %73 = add i64 %72, 1
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %73)
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

75:                                               ; preds = %18
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 473893134, i32 -1460651676
  br label %.backedge

85:                                               ; preds = %18
  %86 = load i64, i64* @n, align 8
  %87 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %86)
  %88 = fadd double %87, 1.000000e+00
  %89 = fptosi double %88 to i64
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  store i64 %89, i64* %.0..0..0.9, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 2, i64* %.0..0..0.12, align 8
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2019014924, i32 -1460651676
  br label %.backedge

99:                                               ; preds = %18
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %101 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %102 = load i64, i64* %.0..0..0.10, align 8
  %.not46 = icmp sgt i64 %101, %102
  %103 = select i1 %.not46, i32 1712542631, i32 991900790
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %105 = load i64, i64* %.0..0..0.14, align 8
  %106 = load i64, i64* @n, align 8
  %107 = call i64 @_Z1fxx(i64 %105, i64 %106)
  %108 = load i64, i64* @s, align 8
  %109 = icmp eq i64 %107, %108
  %110 = select i1 %109, i32 432467521, i32 -577880388
  br label %.backedge

111:                                              ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %112 = load i64, i64* %.0..0..0.15, align 8
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %112)
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

114:                                              ; preds = %18
  br label %.backedge

115:                                              ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %116 = load i64, i64* %.0..0..0.16, align 8
  %117 = add i64 %116, 1
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %117, i64* %.0..0..0.17, align 8
  br label %.backedge

118:                                              ; preds = %18
  %119 = load i32, i32* @x.6, align 4
  %120 = load i32, i32* @y.7, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 490722679, i32 509129943
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 100000000000, i64* %.0..0..0.19, align 8
  %129 = load i64, i64* @s, align 8
  %130 = load i64, i64* @n, align 8
  %131 = sub i64 %130, %129
  store i64 %131, i64* @n, align 8
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.27, align 8
  %132 = load i32, i32* @x.6, align 4
  %133 = load i32, i32* @y.7, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1882863493, i32 509129943
  br label %.backedge

141:                                              ; preds = %18
  br label %.backedge

142:                                              ; preds = %18
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %143 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %144 = load i64, i64* %.0..0..0.29, align 8
  %145 = mul nsw i64 %144, %143
  %146 = load i64, i64* @n, align 8
  %.not45 = icmp sgt i64 %145, %146
  %147 = select i1 %.not45, i32 158515476, i32 1084292037
  br label %.backedge

148:                                              ; preds = %18
  %149 = load i64, i64* @n, align 8
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %150 = load i64, i64* %.0..0..0.30, align 8
  %151 = srem i64 %149, %150
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i32 -1902801542, i32 -387350261
  br label %.backedge

154:                                              ; preds = %18
  %155 = load i64, i64* @n, align 8
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %156 = load i64, i64* %.0..0..0.31, align 8
  %157 = sdiv i64 %155, %156
  %158 = add i64 %157, 1
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  store i64 %158, i64* %.0..0..0.37, align 8
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %159 = load i64, i64* %.0..0..0.38, align 8
  %160 = load i64, i64* @n, align 8
  %161 = load i64, i64* @s, align 8
  %162 = add i64 %161, %160
  %163 = call i64 @_Z1fxx(i64 %159, i64 %162)
  %164 = load i64, i64* @s, align 8
  %165 = icmp eq i64 %163, %164
  %166 = select i1 %165, i32 873588704, i32 -139324419
  br label %.backedge

167:                                              ; preds = %18
  %168 = load i32, i32* @x.6, align 4
  %169 = load i32, i32* @y.7, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1056796437, i32 -355143412
  br label %.backedge

177:                                              ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  %178 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.20, i64* dereferenceable(8) %.0..0..0.39)
  %179 = load i64, i64* %178, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %179, i64* %.0..0..0.21, align 8
  %180 = load i32, i32* @x.6, align 4
  %181 = load i32, i32* @y.7, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 499299745, i32 -355143412
  br label %.backedge

189:                                              ; preds = %18
  br label %.backedge

190:                                              ; preds = %18
  %191 = load i32, i32* @x.6, align 4
  %192 = load i32, i32* @y.7, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1769413497, i32 -1593118817
  br label %.backedge

200:                                              ; preds = %18
  %201 = load i32, i32* @x.6, align 4
  %202 = load i32, i32* @y.7, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 358075059, i32 -1593118817
  br label %.backedge

210:                                              ; preds = %18
  br label %.backedge

211:                                              ; preds = %18
  br label %.backedge

212:                                              ; preds = %18
  %213 = load i32, i32* @x.6, align 4
  %214 = load i32, i32* @y.7, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -521872443, i32 -1981259117
  br label %.backedge

222:                                              ; preds = %18
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %223 = load i64, i64* %.0..0..0.32, align 8
  %224 = add i64 %223, 1
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  store i64 %224, i64* %.0..0..0.33, align 8
  %225 = load i32, i32* @x.6, align 4
  %226 = load i32, i32* @y.7, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -197428794, i32 -1981259117
  br label %.backedge

234:                                              ; preds = %18
  br label %.backedge

235:                                              ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %236 = load i64, i64* %.0..0..0.22, align 8
  %.not = icmp eq i64 %236, 100000000000
  %237 = select i1 %.not, i32 1184089675, i32 1891132017
  br label %.backedge

238:                                              ; preds = %18
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %239 = load i64, i64* %.0..0..0.23, align 8
  br label %.backedge

240:                                              ; preds = %18
  br label %.backedge

241:                                              ; preds = %18
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.0)
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

243:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %244 = load i32, i32* %.0..0..0.8, align 4
  ret i32 %244

245:                                              ; preds = %18
  %246 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s)
  br label %.backedge

247:                                              ; preds = %18
  br label %.backedge

248:                                              ; preds = %18
  %249 = load i64, i64* @n, align 8
  %250 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %249)
  %251 = fadd double %250, 1.000000e+00
  %252 = fptosi double %251 to i64
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %252, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 2, i64* %.0..0..0.18, align 8
  br label %.backedge

253:                                              ; preds = %18
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 100000000000, i64* %.0..0..0.24, align 8
  %254 = load i64, i64* @s, align 8
  %255 = load i64, i64* @n, align 8
  %256 = sub i64 %255, %254
  store i64 %256, i64* @n, align 8
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.34, align 8
  br label %.backedge

257:                                              ; preds = %18
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  %258 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.25, i64* dereferenceable(8) %.0..0..0.40)
  %259 = load i64, i64* %258, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  store i64 %259, i64* %.0..0..0.26, align 8
  br label %.backedge

260:                                              ; preds = %18
  br label %.backedge

261:                                              ; preds = %18
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  %262 = load i64, i64* %.0..0..0.35, align 8
  %.neg = add i64 %262, 1
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.36, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #7 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #10
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -881240, i32 771860554
  %17 = select i1 %15, i32 -1294360959, i32 771860554
  %18 = select i1 %15, i32 -1118645012, i32 -1142781872
  %19 = select i1 %15, i32 -1651711959, i32 -1142781872
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -883666906, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -883666906, label %21
    i32 -725726733, label %24
    i32 -700913051, label %25
    i32 -1651711959, label %26
    i32 -1118645012, label %27
    i32 569145801, label %28
    i32 -1294360959, label %29
    i32 -881240, label %30
    i32 -1142781872, label %31
    i32 771860554, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1294360959, %32 ], [ -1651711959, %31 ], [ %16, %29 ], [ %17, %28 ], [ 569145801, %27 ], [ %18, %26 ], [ %19, %25 ], [ 569145801, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -725726733, i32 -700913051
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
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s896375934.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

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
