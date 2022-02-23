; ModuleID = 'build_ollvm/programs/p03561/s405013800.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s405013800.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@z = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405013800.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1706892773, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1706892773, label %11
    i32 -447669266, label %14
    i32 -1655698892, label %25
    i32 389927997, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -447669266, i32 389927997
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1655698892, i32 389927997
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -447669266, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1608500494, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1608500494, label %24
    i32 -1214942157, label %27
    i32 -1404729562, label %50
    i32 1021321821, label %52
    i32 1344078605, label %62
    i32 -1580377658, label %75
    i32 -1843420219, label %76
    i32 -609171157, label %81
    i32 -56132467, label %84
    i32 -293133769, label %86
    i32 1236934968, label %96
    i32 231617001, label %106
    i32 874051076, label %107
    i32 -602872263, label %110
    i32 -154286792, label %114
    i32 1157520218, label %124
    i32 1700030470, label %138
    i32 -864425404, label %139
    i32 -1447079444, label %142
    i32 -561441952, label %147
    i32 -229687376, label %150
    i32 -1509576794, label %156
    i32 -1239653179, label %166
    i32 636367352, label %182
    i32 -390648628, label %184
    i32 -1372297045, label %194
    i32 1245672765, label %213
    i32 1384255615, label %214
    i32 1575844978, label %221
    i32 -894344884, label %234
    i32 -1608134247, label %237
    i32 675881453, label %240
    i32 85854105, label %250
    i32 12705261, label %263
    i32 52179560, label %265
    i32 77153584, label %270
    i32 -758059040, label %272
    i32 -1891914525, label %275
    i32 1845203061, label %278
    i32 -1853637066, label %282
    i32 734569333, label %292
    i32 1857962102, label %307
    i32 -1924409038, label %309
    i32 1917857204, label %315
    i32 909068438, label %325
    i32 1144834314, label %335
    i32 1451764770, label %336
    i32 1726845008, label %337
    i32 -1318444810, label %340
    i32 -1822396519, label %341
    i32 -126311512, label %342
    i32 546461389, label %346
    i32 -466804481, label %350
    i32 1627073014, label %351
    i32 286933327, label %356
    i32 1773541190, label %357
    i32 -1711928192, label %367
    i32 -655320698, label %368
    i32 193964065, label %369
  ]

.backedge:                                        ; preds = %23, %369, %368, %367, %357, %356, %351, %350, %346, %342, %340, %337, %336, %335, %325, %315, %309, %307, %292, %282, %278, %275, %272, %270, %265, %263, %250, %240, %237, %234, %221, %214, %213, %194, %184, %182, %166, %156, %150, %147, %142, %139, %138, %124, %114, %110, %107, %106, %96, %86, %84, %81, %76, %75, %62, %52, %50, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 909068438, %369 ], [ 734569333, %368 ], [ 85854105, %367 ], [ -1372297045, %357 ], [ -1239653179, %356 ], [ 1157520218, %351 ], [ 1236934968, %350 ], [ 1344078605, %346 ], [ -1214942157, %342 ], [ -1822396519, %340 ], [ 1845203061, %337 ], [ 1726845008, %336 ], [ -1318444810, %335 ], [ %334, %325 ], [ %324, %315 ], [ 1451764770, %309 ], [ %308, %307 ], [ %306, %292 ], [ %291, %282 ], [ %281, %278 ], [ 1845203061, %275 ], [ -561441952, %272 ], [ 675881453, %270 ], [ 77153584, %265 ], [ %264, %263 ], [ %262, %250 ], [ %249, %240 ], [ 675881453, %237 ], [ -561441952, %234 ], [ %233, %221 ], [ -1891914525, %214 ], [ -561441952, %213 ], [ %212, %194 ], [ %193, %184 ], [ %183, %182 ], [ %181, %166 ], [ %165, %156 ], [ %155, %150 ], [ %149, %147 ], [ -561441952, %142 ], [ -602872263, %139 ], [ -864425404, %138 ], [ %137, %124 ], [ %123, %114 ], [ %113, %110 ], [ -602872263, %107 ], [ -1822396519, %106 ], [ %105, %96 ], [ %95, %86 ], [ -1843420219, %84 ], [ -56132467, %81 ], [ %80, %76 ], [ -1843420219, %75 ], [ %74, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1214942157, i32 -126311512
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.19, i32* %.0..0..0.2)
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %38 = load i32, i32* %.0..0..0.20, align 4
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  store i1 %40, i1* %4, align 1
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1404729562, i32 -126311512
  br label %.backedge

50:                                               ; preds = %23
  %.0..0..0.71 = load volatile i1, i1* %4, align 1
  %51 = select i1 %.0..0..0.71, i32 1021321821, i32 874051076
  br label %.backedge

52:                                               ; preds = %23
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1344078605, i32 546461389
  br label %.backedge

62:                                               ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %63 = load i32, i32* %.0..0..0.21, align 4
  %64 = sdiv i32 %63, 2
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1580377658, i32 546461389
  br label %.backedge

75:                                               ; preds = %23
  br label %.backedge

76:                                               ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %77 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %78 = load i32, i32* %.0..0..0.3, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -609171157, i32 -293133769
  br label %.backedge

81:                                               ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %82 = load i32, i32* %.0..0..0.22, align 4
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  br label %.backedge

84:                                               ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %85 = load i32, i32* %.0..0..0.28, align 4
  %.neg82 = add i32 %85, 1
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  store i32 %.neg82, i32* %.0..0..0.29, align 4
  br label %.backedge

86:                                               ; preds = %23
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1236934968, i32 -466804481
  br label %.backedge

96:                                               ; preds = %23
  %putchar81 = call i32 @putchar(i32 10)
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 231617001, i32 -466804481
  br label %.backedge

106:                                              ; preds = %23
  br label %.backedge

107:                                              ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %108 = load i32, i32* %.0..0..0.23, align 4
  %.neg80 = add i32 %108, 1
  %109 = sdiv i32 %.neg80, 2
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  store i32 %109, i32* %.0..0..0.31, align 4
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  br label %.backedge

110:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %111 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %112 = load i32, i32* %.0..0..0.4, align 4
  %.not79 = icmp sgt i32 %111, %112
  %113 = select i1 %.not79, i32 -1447079444, i32 -154286792
  br label %.backedge

114:                                              ; preds = %23
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1157520218, i32 1627073014
  br label %.backedge

124:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %125 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %126 = load i32, i32* %.0..0..0.36, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1700030470, i32 1627073014
  br label %.backedge

138:                                              ; preds = %23
  br label %.backedge

139:                                              ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %140 = load i32, i32* %.0..0..0.37, align 4
  %141 = add i32 %140, 1
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  store i32 %141, i32* %.0..0..0.38, align 4
  br label %.backedge

142:                                              ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %143 = load i32, i32* %.0..0..0.5, align 4
  %144 = sdiv i32 %143, 2
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  store i32 %144, i32* %.0..0..0.40, align 4
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %145 = load i32, i32* %.0..0..0.6, align 4
  %146 = add i32 %145, -1
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  store i32 %146, i32* %.0..0..0.51, align 4
  br label %.backedge

147:                                              ; preds = %23
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %148 = load i32, i32* %.0..0..0.41, align 4
  %.not78 = icmp eq i32 %148, 0
  %149 = select i1 %.not78, i32 -1891914525, i32 -229687376
  br label %.backedge

150:                                              ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %151 = load i32, i32* %.0..0..0.7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %.not77 = icmp eq i32 %154, 0
  %155 = select i1 %.not77, i32 1575844978, i32 -1509576794
  br label %.backedge

156:                                              ; preds = %23
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1239653179, i32 286933327
  br label %.backedge

166:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %167 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %168 = load i32, i32* %.0..0..0.8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %167, %171
  store i1 %172, i1* %3, align 1
  %173 = load i32, i32* @x.4, align 4
  %174 = load i32, i32* @y.5, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 636367352, i32 286933327
  br label %.backedge

182:                                              ; preds = %23
  %.0..0..0.72 = load volatile i1, i1* %3, align 1
  %183 = select i1 %.0..0..0.72, i32 -390648628, i32 1384255615
  br label %.backedge

184:                                              ; preds = %23
  %185 = load i32, i32* @x.4, align 4
  %186 = load i32, i32* @y.5, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1372297045, i32 1773541190
  br label %.backedge

194:                                              ; preds = %23
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %195 = load i32, i32* %.0..0..0.9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %199 = load i32, i32* %.0..0..0.43, align 4
  %200 = sub i32 %199, %198
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  store i32 %200, i32* %.0..0..0.44, align 4
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %201 = load i32, i32* %.0..0..0.10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %202
  store i32 0, i32* %203, align 4
  %204 = load i32, i32* @x.4, align 4
  %205 = load i32, i32* @y.5, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1245672765, i32 1773541190
  br label %.backedge

213:                                              ; preds = %23
  br label %.backedge

214:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %215 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %216 = load i32, i32* %.0..0..0.11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 %219, %215
  store i32 %220, i32* %218, align 4
  br label %.backedge

221:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %222 = load i32, i32* %.0..0..0.52, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %225, -1
  store i32 %226, i32* %224, align 4
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %227 = load i32, i32* %.0..0..0.46, align 4
  %228 = add i32 %227, -1
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  store i32 %228, i32* %.0..0..0.47, align 4
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %229 = load i32, i32* %.0..0..0.53, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %.not76 = icmp eq i32 %232, 0
  %233 = select i1 %.not76, i32 -894344884, i32 -1608134247
  br label %.backedge

234:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %235 = load i32, i32* %.0..0..0.54, align 4
  %236 = add i32 %235, -1
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  store i32 %236, i32* %.0..0..0.55, align 4
  br label %.backedge

237:                                              ; preds = %23
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %238 = load i32, i32* %.0..0..0.56, align 4
  %239 = add i32 %238, 1
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  store i32 %239, i32* %.0..0..0.58, align 4
  br label %.backedge

240:                                              ; preds = %23
  %241 = load i32, i32* @x.4, align 4
  %242 = load i32, i32* @y.5, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 85854105, i32 -1711928192
  br label %.backedge

250:                                              ; preds = %23
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %251 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %252 = load i32, i32* %.0..0..0.12, align 4
  %253 = icmp sle i32 %251, %252
  store i1 %253, i1* %2, align 1
  %254 = load i32, i32* @x.4, align 4
  %255 = load i32, i32* @y.5, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 12705261, i32 -1711928192
  br label %.backedge

263:                                              ; preds = %23
  %.0..0..0.73 = load volatile i1, i1* %2, align 1
  %264 = select i1 %.0..0..0.73, i32 52179560, i32 -758059040
  br label %.backedge

265:                                              ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %266 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %267 = load i32, i32* %.0..0..0.60, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %268
  store i32 %266, i32* %269, align 4
  br label %.backedge

270:                                              ; preds = %23
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %271 = load i32, i32* %.0..0..0.61, align 4
  %.neg = add i32 %271, 1
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.62, align 4
  br label %.backedge

272:                                              ; preds = %23
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %273 = load i32, i32* %.0..0..0.13, align 4
  %274 = add i32 %273, -1
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  store i32 %274, i32* %.0..0..0.57, align 4
  br label %.backedge

275:                                              ; preds = %23
  %276 = load i32, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @z, i64 0, i64 1), align 4
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %276)
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.64, align 4
  br label %.backedge

278:                                              ; preds = %23
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %279 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %280 = load i32, i32* %.0..0..0.14, align 4
  %.not = icmp sgt i32 %279, %280
  %281 = select i1 %.not, i32 -1318444810, i32 -1853637066
  br label %.backedge

282:                                              ; preds = %23
  %283 = load i32, i32* @x.4, align 4
  %284 = load i32, i32* @y.5, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 734569333, i32 -655320698
  br label %.backedge

292:                                              ; preds = %23
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %293 = load i32, i32* %.0..0..0.66, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp ne i32 %296, 0
  store i1 %297, i1* %1, align 1
  %298 = load i32, i32* @x.4, align 4
  %299 = load i32, i32* @y.5, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1857962102, i32 -655320698
  br label %.backedge

307:                                              ; preds = %23
  %.0..0..0.74 = load volatile i1, i1* %1, align 1
  %308 = select i1 %.0..0..0.74, i32 -1924409038, i32 1917857204
  br label %.backedge

309:                                              ; preds = %23
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %310 = load i32, i32* %.0..0..0.67, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %313)
  br label %.backedge

315:                                              ; preds = %23
  %316 = load i32, i32* @x.4, align 4
  %317 = load i32, i32* @y.5, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 909068438, i32 193964065
  br label %.backedge

325:                                              ; preds = %23
  %326 = load i32, i32* @x.4, align 4
  %327 = load i32, i32* @y.5, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1144834314, i32 193964065
  br label %.backedge

335:                                              ; preds = %23
  br label %.backedge

336:                                              ; preds = %23
  br label %.backedge

337:                                              ; preds = %23
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %338 = load i32, i32* %.0..0..0.68, align 4
  %339 = add i32 %338, 1
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  store i32 %339, i32* %.0..0..0.69, align 4
  br label %.backedge

340:                                              ; preds = %23
  %putchar75 = call i32 @putchar(i32 10)
  br label %.backedge

341:                                              ; preds = %23
  ret i32 0

342:                                              ; preds = %23
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %344, i32* nonnull %343)
  br label %.backedge

346:                                              ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %347 = load i32, i32* %.0..0..0.25, align 4
  %348 = sdiv i32 %347, 2
  %349 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %348)
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

350:                                              ; preds = %23
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

351:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %352 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %353 = load i32, i32* %.0..0..0.39, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %354
  store i32 %352, i32* %355, align 4
  br label %.backedge

356:                                              ; preds = %23
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  br label %.backedge

357:                                              ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %358 = load i32, i32* %.0..0..0.16, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %362 = load i32, i32* %.0..0..0.49, align 4
  %363 = sub i32 %362, %361
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  store i32 %363, i32* %.0..0..0.50, align 4
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %364 = load i32, i32* %.0..0..0.17, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %365
  store i32 0, i32* %366, align 4
  br label %.backedge

367:                                              ; preds = %23
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  br label %.backedge

368:                                              ; preds = %23
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  br label %.backedge

369:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s405013800.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
