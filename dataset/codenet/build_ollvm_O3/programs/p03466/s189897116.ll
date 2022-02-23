; ModuleID = 'build_ollvm/programs/p03466/s189897116.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s189897116.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readIiEvRT_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z2ncv = comdat any

$_ZZ2ncvE3buf = comdat any

$_ZZ2ncvE1l = comdat any

$_ZZ2ncvE1r = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@K = local_unnamed_addr global i32 0, align 4
@Q = global i32 0, align 4
@_ZZ2ncvE3buf = linkonce_odr global [100000 x i8] zeroinitializer, comdat, align 16
@_ZZ2ncvE1l = linkonce_odr local_unnamed_addr global i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 0), comdat, align 8
@_ZZ2ncvE1r = linkonce_odr local_unnamed_addr global i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 0), comdat, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189897116.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = add i32 %0, -1
  %4 = load i32, i32* @K, align 4
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.06.ph.ph = phi i32 [ -485772245, %1 ], [ -1350201279, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %8, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 -485772245, label %6
    i32 1531748270, label %.outer.outer.backedge
    i32 -786453005, label %9
    i32 -1350201279, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %7 = icmp eq i32 %.0..0..0., 0
  %8 = select i1 %7, i32 1531748270, i32 -786453005
  br label %.outer

.outer.outer.backedge:                            ; preds = %5, %9
  %.0.ph.ph.be = phi i32 [ %10, %9 ], [ 0, %5 ]
  br label %.outer.outer

9:                                                ; preds = %5
  %10 = sdiv i32 %3, %4
  br label %.outer.outer.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* @B, align 4
  %13 = sub i32 %12, %.0.ph.ph
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* @A, align 4
  %16 = sub i32 1, %0
  %17 = add i32 %16, %15
  %18 = sext i32 %17 to i64
  %19 = sext i32 %4 to i64
  %20 = mul nsw i64 %18, %19
  %21 = icmp sge i64 %20, %14
  ret i1 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.065 = phi i32 [ -1059796703, %0 ], [ %.065.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.065, label %.backedge [
    i32 -1059796703, label %22
    i32 277043273, label %25
    i32 195274203, label %44
    i32 -1285812256, label %45
    i32 1499694912, label %49
    i32 1045539926, label %59
    i32 1817865224, label %69
    i32 -984070242, label %82
    i32 733677098, label %84
    i32 -2113188696, label %92
    i32 1108825243, label %96
    i32 -1036873744, label %106
    i32 949179442, label %118
    i32 -329163277, label %119
    i32 804921318, label %120
    i32 1216006027, label %124
    i32 -1120589645, label %125
    i32 -1489191509, label %130
    i32 -281762344, label %139
    i32 -543790129, label %143
    i32 -2018286441, label %150
    i32 1748886625, label %160
    i32 -761241243, label %177
    i32 -451944293, label %178
    i32 -900995542, label %188
    i32 -125259472, label %206
    i32 -1675558961, label %208
    i32 -1376409100, label %218
    i32 1914128616, label %229
    i32 -1775471343, label %230
    i32 2039601937, label %240
    i32 -709057709, label %260
    i32 1215135309, label %261
    i32 -1430314194, label %262
    i32 -1479480130, label %272
    i32 -487825894, label %282
    i32 -1149772377, label %283
    i32 -782980229, label %286
    i32 51520903, label %288
    i32 -660517608, label %290
    i32 593869732, label %300
    i32 1574204379, label %310
    i32 -785639076, label %311
    i32 -1431798583, label %312
    i32 -97470110, label %313
    i32 911759350, label %316
    i32 -247548197, label %324
    i32 1423756501, label %330
    i32 594221668, label %332
    i32 -1265565724, label %342
    i32 908713384, label %343
  ]

.backedge:                                        ; preds = %21, %343, %342, %332, %330, %324, %316, %313, %312, %311, %300, %290, %288, %286, %283, %282, %272, %262, %261, %260, %240, %230, %229, %218, %208, %206, %188, %178, %177, %160, %150, %143, %139, %130, %125, %124, %120, %119, %118, %106, %96, %92, %84, %82, %69, %59, %49, %45, %44, %25, %22
  %.065.be = phi i32 [ %.065, %21 ], [ 593869732, %343 ], [ -1479480130, %342 ], [ 2039601937, %332 ], [ -1376409100, %330 ], [ -900995542, %324 ], [ 1748886625, %316 ], [ -1036873744, %313 ], [ 1817865224, %312 ], [ 277043273, %311 ], [ %309, %300 ], [ %299, %290 ], [ -1285812256, %288 ], [ 51520903, %286 ], [ -281762344, %283 ], [ -1149772377, %282 ], [ %281, %272 ], [ %271, %262 ], [ -1430314194, %261 ], [ 1215135309, %260 ], [ %259, %240 ], [ %239, %230 ], [ 1215135309, %229 ], [ %228, %218 ], [ %217, %208 ], [ %207, %206 ], [ %205, %188 ], [ %187, %178 ], [ -1430314194, %177 ], [ %176, %160 ], [ %159, %150 ], [ %149, %143 ], [ %142, %139 ], [ -281762344, %130 ], [ -1489191509, %125 ], [ -1489191509, %124 ], [ %123, %120 ], [ 1045539926, %119 ], [ -329163277, %118 ], [ %117, %106 ], [ %105, %96 ], [ -329163277, %92 ], [ %91, %84 ], [ %83, %82 ], [ %81, %69 ], [ %68, %59 ], [ 1045539926, %49 ], [ %48, %45 ], [ -1285812256, %44 ], [ %43, %25 ], [ %24, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ %.0, %343 ], [ %.0, %342 ], [ %.0, %332 ], [ %.0, %330 ], [ %.0, %324 ], [ %.0, %316 ], [ %.0, %313 ], [ %.0, %312 ], [ %.0, %311 ], [ %.0, %300 ], [ %.0, %290 ], [ %.0, %288 ], [ %.0, %286 ], [ %.0, %283 ], [ %.0, %282 ], [ %.0, %272 ], [ %.0, %262 ], [ %.0, %261 ], [ %.0, %260 ], [ %.0, %240 ], [ %.0, %230 ], [ %.0, %229 ], [ %.0, %218 ], [ %.0, %208 ], [ %.0, %206 ], [ %.0, %188 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %160 ], [ %.0, %150 ], [ %.0, %143 ], [ %.0, %139 ], [ %.0, %130 ], [ %129, %125 ], [ 0, %124 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %92 ], [ %.0, %84 ], [ %.0, %82 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.2
  %24 = select i1 %23, i32 277043273, i32 -785639076
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @Q)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 195274203, i32 -785639076
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %46 = load i32, i32* %.0..0..0.4, align 4
  %47 = load i32, i32* @Q, align 4
  %.not71 = icmp sgt i32 %46, %47
  %48 = select i1 %.not71, i32 -660517608, i32 1499694912
  br label %.backedge

49:                                               ; preds = %21
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @A)
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @B)
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @C)
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @D)
  %50 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %51, -1
  %53 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %54, 1
  %56 = sdiv i32 %52, %55
  %57 = add i32 %56, 1
  store i32 %57, i32* @K, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %58 = load i32, i32* @A, align 4
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  store i32 %58, i32* %.0..0..0.12, align 4
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 -1, i32* %.0..0..0.18, align 4
  br label %.backedge

59:                                               ; preds = %21
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1817865224, i32 -1431798583
  br label %.backedge

69:                                               ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %70 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %71 = load i32, i32* %.0..0..0.13, align 4
  %72 = icmp sle i32 %70, %71
  store i1 %72, i1* %2, align 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -984070242, i32 -1431798583
  br label %.backedge

82:                                               ; preds = %21
  %.0..0..0.63 = load volatile i1, i1* %2, align 1
  %83 = select i1 %.0..0..0.63, i32 733677098, i32 804921318
  br label %.backedge

84:                                               ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %85 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %86 = load i32, i32* %.0..0..0.14, align 4
  %87 = add i32 %86, %85
  %88 = ashr i32 %87, 1
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  store i32 %88, i32* %.0..0..0.26, align 4
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %89 = load i32, i32* %.0..0..0.27, align 4
  %90 = call zeroext i1 @_Z5checki(i32 %89)
  %91 = select i1 %90, i32 -2113188696, i32 1108825243
  br label %.backedge

92:                                               ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %93 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 %93, i32* %.0..0..0.19, align 4
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %94 = load i32, i32* %.0..0..0.29, align 4
  %95 = add i32 %94, 1
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 %95, i32* %.0..0..0.10, align 4
  br label %.backedge

96:                                               ; preds = %21
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1036873744, i32 -97470110
  br label %.backedge

106:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %107 = load i32, i32* %.0..0..0.30, align 4
  %108 = add i32 %107, -1
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  store i32 %108, i32* %.0..0..0.15, align 4
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 949179442, i32 -97470110
  br label %.backedge

118:                                              ; preds = %21
  br label %.backedge

119:                                              ; preds = %21
  br label %.backedge

120:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %121 = load i32, i32* %.0..0..0.20, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 1216006027, i32 -1120589645
  br label %.backedge

124:                                              ; preds = %21
  br label %.backedge

125:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %126 = load i32, i32* %.0..0..0.21, align 4
  %127 = add i32 %126, -1
  %128 = load i32, i32* @K, align 4
  %129 = sdiv i32 %127, %128
  br label %.backedge

130:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 %.0, i32* %.0..0..0.32, align 4
  %131 = load i32, i32* @B, align 4
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %132 = load i32, i32* %.0..0..0.33, align 4
  %133 = load i32, i32* @A, align 4
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %134 = load i32, i32* %.0..0..0.22, align 4
  %.neg69 = sub i32 %134, %133
  %135 = load i32, i32* @K, align 4
  %.neg70 = mul i32 %.neg69, %135
  %136 = sub i32 %131, %132
  %137 = add i32 %136, %.neg70
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  store i32 %137, i32* %.0..0..0.37, align 4
  %138 = load i32, i32* @C, align 4
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 %138, i32* %.0..0..0.42, align 4
  br label %.backedge

139:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %140 = load i32, i32* %.0..0..0.43, align 4
  %141 = load i32, i32* @D, align 4
  %.not68 = icmp sgt i32 %140, %141
  %142 = select i1 %.not68, i32 -782980229, i32 -543790129
  br label %.backedge

143:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %144 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  store i32 %144, i32* %.0..0..0.47, align 4
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %145 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %146 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %147 = load i32, i32* %.0..0..0.34, align 4
  %148 = add i32 %147, %146
  %.not = icmp sgt i32 %145, %148
  %149 = select i1 %.not, i32 -451944293, i32 -2018286441
  br label %.backedge

150:                                              ; preds = %21
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1748886625, i32 911759350
  br label %.backedge

160:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %161 = load i32, i32* %.0..0..0.49, align 4
  %162 = load i32, i32* @K, align 4
  %163 = add i32 %162, 1
  %164 = srem i32 %161, %163
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 66, i32 65
  %167 = call i32 @putchar(i32 %166)
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -761241243, i32 911759350
  br label %.backedge

177:                                              ; preds = %21
  br label %.backedge

178:                                              ; preds = %21
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -900995542, i32 -247548197
  br label %.backedge

188:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %189 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %190 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %191 = load i32, i32* %.0..0..0.50, align 4
  %192 = add i32 %190, %189
  %193 = sub i32 %191, %192
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  store i32 %193, i32* %.0..0..0.51, align 4
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %194 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %195 = load i32, i32* %.0..0..0.38, align 4
  %196 = icmp sle i32 %194, %195
  store i1 %196, i1* %1, align 1
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -125259472, i32 -247548197
  br label %.backedge

206:                                              ; preds = %21
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %207 = select i1 %.0..0..0.64, i32 -1675558961, i32 -1775471343
  br label %.backedge

208:                                              ; preds = %21
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1376409100, i32 1423756501
  br label %.backedge

218:                                              ; preds = %21
  %219 = call i32 @putchar(i32 66)
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1914128616, i32 1423756501
  br label %.backedge

229:                                              ; preds = %21
  br label %.backedge

230:                                              ; preds = %21
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 2039601937, i32 594221668
  br label %.backedge

240:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %241 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %242 = load i32, i32* %.0..0..0.53, align 4
  %243 = sub i32 %242, %241
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  store i32 %243, i32* %.0..0..0.54, align 4
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %244 = load i32, i32* %.0..0..0.55, align 4
  %245 = load i32, i32* @K, align 4
  %246 = add i32 %245, 1
  %247 = srem i32 %244, %246
  %248 = icmp eq i32 %247, 1
  %249 = select i1 %248, i32 65, i32 66
  %250 = call i32 @putchar(i32 %249)
  %251 = load i32, i32* @x.3, align 4
  %252 = load i32, i32* @y.4, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -709057709, i32 594221668
  br label %.backedge

260:                                              ; preds = %21
  br label %.backedge

261:                                              ; preds = %21
  br label %.backedge

262:                                              ; preds = %21
  %263 = load i32, i32* @x.3, align 4
  %264 = load i32, i32* @y.4, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1479480130, i32 -1265565724
  br label %.backedge

272:                                              ; preds = %21
  %273 = load i32, i32* @x.3, align 4
  %274 = load i32, i32* @y.4, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -487825894, i32 -1265565724
  br label %.backedge

282:                                              ; preds = %21
  br label %.backedge

283:                                              ; preds = %21
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %284 = load i32, i32* %.0..0..0.45, align 4
  %285 = add i32 %284, 1
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  store i32 %285, i32* %.0..0..0.46, align 4
  br label %.backedge

286:                                              ; preds = %21
  %287 = call i32 @putchar(i32 10)
  br label %.backedge

288:                                              ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %289 = load i32, i32* %.0..0..0.5, align 4
  %.neg67 = add i32 %289, 1
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  store i32 %.neg67, i32* %.0..0..0.6, align 4
  br label %.backedge

290:                                              ; preds = %21
  %291 = load i32, i32* @x.3, align 4
  %292 = load i32, i32* @y.4, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 593869732, i32 908713384
  br label %.backedge

300:                                              ; preds = %21
  %301 = load i32, i32* @x.3, align 4
  %302 = load i32, i32* @y.4, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1574204379, i32 908713384
  br label %.backedge

310:                                              ; preds = %21
  ret i32 0

311:                                              ; preds = %21
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @Q)
  br label %.backedge

312:                                              ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  br label %.backedge

313:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %314 = load i32, i32* %.0..0..0.31, align 4
  %315 = add i32 %314, -1
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  store i32 %315, i32* %.0..0..0.17, align 4
  br label %.backedge

316:                                              ; preds = %21
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %317 = load i32, i32* %.0..0..0.56, align 4
  %318 = load i32, i32* @K, align 4
  %319 = add i32 %318, 1
  %320 = srem i32 %317, %319
  %321 = icmp eq i32 %320, 0
  %322 = select i1 %321, i32 66, i32 65
  %323 = call i32 @putchar(i32 %322)
  br label %.backedge

324:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %325 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %326 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %327 = load i32, i32* %.0..0..0.57, align 4
  %328 = add i32 %326, %325
  %329 = sub i32 %327, %328
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  store i32 %329, i32* %.0..0..0.58, align 4
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  br label %.backedge

330:                                              ; preds = %21
  %331 = call i32 @putchar(i32 66)
  br label %.backedge

332:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %333 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %334 = load i32, i32* %.0..0..0.60, align 4
  %335 = sub i32 %334, %333
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  store i32 %335, i32* %.0..0..0.61, align 4
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %336 = load i32, i32* %.0..0..0.62, align 4
  %337 = load i32, i32* @K, align 4
  %.neg = add i32 %337, 1
  %338 = srem i32 %336, %.neg
  %339 = icmp eq i32 %338, 1
  %340 = select i1 %339, i32 65, i32 66
  %341 = call i32 @putchar(i32 %340)
  br label %.backedge

342:                                              ; preds = %21
  br label %.backedge

343:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  store i32 0, i32* %0, align 4
  %4 = tail call signext i8 @_Z2ncv()
  %5 = sext i8 %4 to i32
  br label %6

6:                                                ; preds = %.backedge, %1
  %.025 = phi i32 [ 1, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ %5, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 1247258060, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i1 [ undef, %1 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 1247258060, label %7
    i32 -2013815847, label %17
    i32 1624036239, label %28
    i32 -120578026, label %30
    i32 2120102663, label %32
    i32 -1646224550, label %42
    i32 -68720204, label %52
    i32 -477895472, label %54
    i32 804760511, label %57
    i32 -1846771257, label %58
    i32 -649012813, label %61
    i32 549506151, label %71
    i32 2059811892, label %81
    i32 -1832082257, label %82
    i32 -1858762719, label %85
    i32 -1105769322, label %87
    i32 793952081, label %89
    i32 1655816583, label %99
    i32 -1380660907, label %112
    i32 -1874092491, label %113
    i32 -997799534, label %116
    i32 -2084120615, label %117
    i32 750377388, label %118
    i32 1995165849, label %119
  ]

.backedge:                                        ; preds = %6, %119, %118, %117, %116, %112, %99, %89, %87, %85, %82, %81, %71, %61, %58, %57, %54, %52, %42, %32, %30, %28, %17, %7
  %.025.be = phi i32 [ %.025, %6 ], [ %.025, %119 ], [ %.025, %118 ], [ %.025, %117 ], [ %.025, %116 ], [ %.025, %112 ], [ %.025, %99 ], [ %.025, %89 ], [ %.025, %87 ], [ %.025, %85 ], [ %.025, %82 ], [ %.025, %81 ], [ %.025, %71 ], [ %.025, %61 ], [ %.025, %58 ], [ -1, %57 ], [ %.025, %54 ], [ %.025, %52 ], [ %.025, %42 ], [ %.025, %32 ], [ %.025, %30 ], [ %.025, %28 ], [ %.025, %17 ], [ %.025, %7 ]
  %.023.be = phi i32 [ %.023, %6 ], [ %125, %119 ], [ %.023, %118 ], [ %.023, %117 ], [ %.023, %116 ], [ %.023, %112 ], [ %102, %99 ], [ %.023, %89 ], [ %.023, %87 ], [ %.023, %85 ], [ %.023, %82 ], [ %.023, %81 ], [ %.023, %71 ], [ %.023, %61 ], [ %60, %58 ], [ %.023, %57 ], [ %.023, %54 ], [ %.023, %52 ], [ %.023, %42 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %28 ], [ %.023, %17 ], [ %.023, %7 ]
  %.021.be = phi i32 [ %.021, %6 ], [ 1655816583, %119 ], [ 549506151, %118 ], [ -1646224550, %117 ], [ -2013815847, %116 ], [ -1832082257, %112 ], [ %111, %99 ], [ %98, %89 ], [ %88, %87 ], [ -1105769322, %85 ], [ %84, %82 ], [ -1832082257, %81 ], [ %80, %71 ], [ %70, %61 ], [ 1247258060, %58 ], [ -1846771257, %57 ], [ %56, %54 ], [ %53, %52 ], [ %51, %42 ], [ %41, %32 ], [ 2120102663, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  %.019.be = phi i1 [ %.019, %6 ], [ %.019, %119 ], [ %.019, %118 ], [ %.019, %117 ], [ %.019, %116 ], [ %.019, %112 ], [ %.019, %99 ], [ %.019, %89 ], [ %.019, %87 ], [ %.019, %85 ], [ %.019, %82 ], [ %.019, %81 ], [ %.019, %71 ], [ %.019, %61 ], [ %.019, %58 ], [ %.019, %57 ], [ %.019, %54 ], [ %.019, %52 ], [ %.019, %42 ], [ %.019, %32 ], [ %31, %30 ], [ true, %28 ], [ %.019, %17 ], [ %.019, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %112 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %87 ], [ %86, %85 ], [ false, %82 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %54 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2013815847, i32 -997799534
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i32 %.023, 48
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1624036239, i32 -997799534
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.17, i32 2120102663, i32 -120578026
  br label %.backedge

30:                                               ; preds = %6
  %31 = icmp sgt i32 %.023, 57
  br label %.backedge

32:                                               ; preds = %6
  store i1 %.019, i1* %2, align 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1646224550, i32 -2084120615
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -68720204, i32 -2084120615
  br label %.backedge

52:                                               ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %53 = select i1 %.0..0..0.18, i32 -477895472, i32 -649012813
  br label %.backedge

54:                                               ; preds = %6
  %55 = icmp eq i32 %.023, 45
  %56 = select i1 %55, i32 804760511, i32 -1846771257
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  %59 = tail call signext i8 @_Z2ncv()
  %60 = sext i8 %59 to i32
  br label %.backedge

61:                                               ; preds = %6
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 549506151, i32 750377388
  br label %.backedge

71:                                               ; preds = %6
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2059811892, i32 750377388
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge

82:                                               ; preds = %6
  %83 = icmp sgt i32 %.023, 47
  %84 = select i1 %83, i32 -1858762719, i32 -1105769322
  br label %.backedge

85:                                               ; preds = %6
  %86 = icmp slt i32 %.023, 58
  br label %.backedge

87:                                               ; preds = %6
  %88 = select i1 %.0, i32 793952081, i32 -1874092491
  br label %.backedge

89:                                               ; preds = %6
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1655816583, i32 1995165849
  br label %.backedge

99:                                               ; preds = %6
  %100 = load i32, i32* %0, align 4
  %.neg.neg = mul i32 %100, 10
  %.neg28 = add i32 %.023, -48
  %.neg27 = add i32 %.neg28, %.neg.neg
  store i32 %.neg27, i32* %0, align 4
  %101 = tail call signext i8 @_Z2ncv()
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1380660907, i32 1995165849
  br label %.backedge

112:                                              ; preds = %6
  br label %.backedge

113:                                              ; preds = %6
  %114 = load i32, i32* %0, align 4
  %115 = mul nsw i32 %114, %.025
  store i32 %115, i32* %0, align 4
  ret void

116:                                              ; preds = %6
  br label %.backedge

117:                                              ; preds = %6
  br label %.backedge

118:                                              ; preds = %6
  br label %.backedge

119:                                              ; preds = %6
  %120 = load i32, i32* %0, align 4
  %121 = mul nsw i32 %120, 10
  %122 = add i32 %.023, -48
  %123 = add i32 %122, %121
  store i32 %123, i32* %0, align 4
  %124 = tail call signext i8 @_Z2ncv()
  %125 = sext i8 %124 to i32
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
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

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 507655651, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 507655651, label %17
    i32 -754458196, label %20
    i32 -205956212, label %38
    i32 -618556251, label %40
    i32 -1216759413, label %50
    i32 -961549038, label %61
    i32 -1773467156, label %62
    i32 595756164, label %64
    i32 -1139612036, label %66
    i32 -1936829339, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1216759413, %67 ], [ -754458196, %66 ], [ 595756164, %62 ], [ 595756164, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -754458196, i32 -1139612036
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
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -205956212, i32 -1139612036
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -618556251, i32 -1773467156
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1216759413, i32 -1936829339
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -961549038, i32 -1936829339
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 45843298, i32 1842015187
  %16 = select i1 %14, i32 -1739297959, i32 1842015187
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1440865945, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1440865945, label %18
    i32 -1290369988, label %.outer10.backedge
    i32 -1739297959, label %.outer.backedge
    i32 45843298, label %21
    i32 -658167241, label %22
    i32 797539329, label %23
    i32 1842015187, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1290369988, i32 -658167241
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 797539329, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 797539329, %22 ], [ -1739297959, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2ncv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.11, align 4
  %5 = load i32, i32* @y.12, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.04 = phi i32 [ 1804148228, %0 ], [ %.04.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.04, label %.backedge [
    i32 1804148228, label %12
    i32 89989098, label %15
    i32 -297426888, label %28
    i32 560705964, label %30
    i32 -134364641, label %37
    i32 -1413290949, label %38
    i32 -1392582721, label %43
    i32 181430823, label %45
  ]

.backedge:                                        ; preds = %11, %45, %38, %37, %30, %28, %15, %12
  %.04.be = phi i32 [ %.04, %11 ], [ 89989098, %45 ], [ -1392582721, %38 ], [ -1392582721, %37 ], [ %36, %30 ], [ %29, %28 ], [ %27, %15 ], [ %14, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ %.0, %45 ], [ %42, %38 ], [ -1, %37 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %15 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.2
  %14 = select i1 %13, i32 89989098, i32 181430823
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i8*, i8** @_ZZ2ncvE1l, align 8
  %17 = load i8*, i8** @_ZZ2ncvE1r, align 8
  %18 = icmp eq i8* %16, %17
  store i1 %18, i1* %1, align 1
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -297426888, i32 181430823
  br label %.backedge

28:                                               ; preds = %11
  %.0..0..0.3 = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0.3, i32 560705964, i32 -1413290949
  br label %.backedge

30:                                               ; preds = %11
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 0), i8** @_ZZ2ncvE1l, align 8
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %32 = tail call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %31)
  %33 = getelementptr inbounds [100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i64 0, i64 %32
  store i8* %33, i8** @_ZZ2ncvE1r, align 8
  %34 = load i8*, i8** @_ZZ2ncvE1l, align 8
  %35 = icmp eq i8* %34, %33
  %36 = select i1 %35, i32 -134364641, i32 -1413290949
  br label %.backedge

37:                                               ; preds = %11
  br label %.backedge

38:                                               ; preds = %11
  %39 = load i8*, i8** @_ZZ2ncvE1l, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  store i8* %40, i8** @_ZZ2ncvE1l, align 8
  %41 = load i8, i8* %39, align 1
  %42 = zext i8 %41 to i32
  br label %.backedge

43:                                               ; preds = %11
  %44 = trunc i32 %.0 to i8
  ret i8 %44

45:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189897116.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 178419935, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 178419935, label %11
    i32 2127923105, label %14
    i32 2093301267, label %24
    i32 -1466402952, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2127923105, i32 -1466402952
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2093301267, i32 -1466402952
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2127923105, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
