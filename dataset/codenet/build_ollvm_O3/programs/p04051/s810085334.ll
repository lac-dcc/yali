; ModuleID = 'build_ollvm/programs/p04051/s810085334.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s810085334.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.imzzy::fastin" = type { i32, i32 }
%"class.imzzy::fastout" = type { [32 x i32], i32 }

$_ZN5imzzy6fastinC2Ev = comdat any

$_ZN5imzzy7fastoutC2Ev = comdat any

$_ZN5imzzy6P_INITEv = comdat any

$_ZN5imzzy6fastinrsIiEERS0_RT_ = comdat any

$_Z6powmodxx = comdat any

$_Z1Cii = comdat any

$_ZN5imzzy7fastoutlsIxEERS0_T_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN5imzzy3finE = global %"class.imzzy::fastin" zeroinitializer, align 4
@_ZN5imzzy4foutE = global %"class.imzzy::fastout" zeroinitializer, align 4
@f = local_unnamed_addr global [4008 x [4008 x i32]] zeroinitializer, align 16
@x = global [200004 x i32] zeroinitializer, align 16
@y = global [200004 x i32] zeroinitializer, align 16
@fact = local_unnamed_addr global [8016 x i64] zeroinitializer, align 16
@invfact = local_unnamed_addr global [8016 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810085334.cpp, i8* null }]
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0

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
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 188354031, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 188354031, label %11
    i32 118265331, label %14
    i32 318496524, label %24
    i32 1616568462, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 118265331, i32 1616568462
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZN5imzzy6fastinC2Ev(%"class.imzzy::fastin"* nonnull @_ZN5imzzy3finE)
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 318496524, i32 1616568462
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call void @_ZN5imzzy6fastinC2Ev(%"class.imzzy::fastin"* nonnull @_ZN5imzzy3finE)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 118265331, %25 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5imzzy6fastinC2Ev(%"class.imzzy::fastin"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1005141083, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1005141083, label %14
    i32 570204296, label %17
    i32 -517952167, label %27
    i32 1063108952, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 570204296, i32 1063108952
  br label %.outer.backedge

17:                                               ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -517952167, i32 1063108952
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 570204296, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZN5imzzy7fastoutC2Ev(%"class.imzzy::fastout"* nonnull @_ZN5imzzy4foutE)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5imzzy7fastoutC2Ev(%"class.imzzy::fastout"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %0, i64 0, i32 1
  store i32 0, i32* %2, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.13, align 4
  %13 = load i32, i32* @y.14, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -387852522, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -387852522, label %20
    i32 272610880, label %23
    i32 -445695756, label %42
    i32 -1359067366, label %43
    i32 -601570659, label %47
    i32 1066694, label %71
    i32 668130599, label %73
    i32 457499719, label %74
    i32 -632492956, label %84
    i32 1313955318, label %96
    i32 -2076355374, label %98
    i32 579926736, label %99
    i32 1633702266, label %103
    i32 1720404223, label %127
    i32 1669374382, label %129
    i32 -943972922, label %139
    i32 -1913620198, label %149
    i32 651443749, label %150
    i32 1173403635, label %153
    i32 816421600, label %154
    i32 197552445, label %158
    i32 -1527971872, label %168
    i32 -425028301, label %195
    i32 573000539, label %196
    i32 463833877, label %206
    i32 2070972112, label %217
    i32 -234201023, label %218
    i32 451256575, label %219
    i32 266426282, label %223
    i32 1657538787, label %249
    i32 -1014372379, label %252
    i32 -2048634807, label %253
    i32 1332551448, label %257
    i32 -119147761, label %267
    i32 602703499, label %298
    i32 -809689239, label %299
    i32 -1037787302, label %302
    i32 -1338746758, label %308
    i32 -2068361776, label %311
    i32 782252735, label %312
    i32 -1273303481, label %313
    i32 -797172639, label %332
    i32 1819216754, label %334
  ]

.backedge:                                        ; preds = %19, %334, %332, %313, %312, %311, %308, %299, %298, %267, %257, %253, %252, %249, %223, %219, %218, %217, %206, %196, %195, %168, %158, %154, %153, %150, %149, %139, %129, %127, %103, %99, %98, %96, %84, %74, %73, %71, %47, %43, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -119147761, %334 ], [ 463833877, %332 ], [ -1527971872, %313 ], [ -943972922, %312 ], [ -632492956, %311 ], [ 272610880, %308 ], [ -2048634807, %299 ], [ -809689239, %298 ], [ %297, %267 ], [ %266, %257 ], [ %256, %253 ], [ -2048634807, %252 ], [ 451256575, %249 ], [ 1657538787, %223 ], [ %222, %219 ], [ 451256575, %218 ], [ 816421600, %217 ], [ %216, %206 ], [ %205, %196 ], [ 573000539, %195 ], [ %194, %168 ], [ %167, %158 ], [ %157, %154 ], [ 816421600, %153 ], [ 457499719, %150 ], [ 651443749, %149 ], [ %148, %139 ], [ %138, %129 ], [ 579926736, %127 ], [ 1720404223, %103 ], [ %102, %99 ], [ 579926736, %98 ], [ %97, %96 ], [ %95, %84 ], [ %83, %74 ], [ 457499719, %73 ], [ -1359067366, %71 ], [ 1066694, %47 ], [ %46, %43 ], [ -1359067366, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 272610880, i32 -1338746758
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  call void @_ZN5imzzy6P_INITEv()
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  %32 = call dereferenceable(8) %"class.imzzy::fastin"* @_ZN5imzzy6fastinrsIiEERS0_RT_(%"class.imzzy::fastin"* nonnull @_ZN5imzzy3finE, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  %33 = load i32, i32* @x.13, align 4
  %34 = load i32, i32* @y.14, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -445695756, i32 -1338746758
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %44 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %.not85 = icmp sgt i32 %44, %45
  %46 = select i1 %.not85, i32 668130599, i32 -601570659
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %48 = load i32, i32* %.0..0..0.26, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %49
  %51 = call dereferenceable(8) %"class.imzzy::fastin"* @_ZN5imzzy6fastinrsIiEERS0_RT_(%"class.imzzy::fastin"* nonnull @_ZN5imzzy3finE, i32* nonnull dereferenceable(4) %50)
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %52 = load i32, i32* %.0..0..0.27, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200004 x i32], [200004 x i32]* @y, i64 0, i64 %53
  %55 = call dereferenceable(8) %"class.imzzy::fastin"* @_ZN5imzzy6fastinrsIiEERS0_RT_(%"class.imzzy::fastin"* nonnull %51, i32* nonnull dereferenceable(4) %54)
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %56 = load i32, i32* %.0..0..0.28, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 2004, %59
  %61 = sext i32 %60 to i64
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %62 = load i32, i32* %.0..0..0.29, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200004 x i32], [200004 x i32]* @y, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 2004, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %61, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* %68, align 4
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.30, align 4
  %.neg84 = add i32 %72, 1
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %.neg84, i32* %.0..0..0.31, align 4
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

74:                                               ; preds = %19
  %75 = load i32, i32* @x.13, align 4
  %76 = load i32, i32* @y.14, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -632492956, i32 -2068361776
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %85 = load i32, i32* %.0..0..0.33, align 4
  %86 = icmp slt i32 %85, 4008
  store i1 %86, i1* %1, align 1
  %87 = load i32, i32* @x.13, align 4
  %88 = load i32, i32* @y.14, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1313955318, i32 -2068361776
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.77 = load volatile i1, i1* %1, align 1
  %97 = select i1 %.0..0..0.77, i32 -2076355374, i32 1173403635
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.40, align 4
  br label %.backedge

99:                                               ; preds = %19
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %100 = load i32, i32* %.0..0..0.41, align 4
  %101 = icmp slt i32 %100, 4008
  %102 = select i1 %101, i32 1633702266, i32 1669374382
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %104 = load i32, i32* %.0..0..0.34, align 4
  %105 = add i32 %104, -1
  %106 = sext i32 %105 to i64
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.42, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %111 = load i32, i32* %.0..0..0.35, align 4
  %112 = sext i32 %111 to i64
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %113 = load i32, i32* %.0..0..0.43, align 4
  %114 = add i32 %113, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %112, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, %110
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %119 = load i32, i32* %.0..0..0.36, align 4
  %120 = sext i32 %119 to i64
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %121 = load i32, i32* %.0..0..0.44, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %118, %124
  %126 = srem i32 %125, 1000000007
  store i32 %126, i32* %123, align 4
  br label %.backedge

127:                                              ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %128 = load i32, i32* %.0..0..0.45, align 4
  %.neg83 = add i32 %128, 1
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 %.neg83, i32* %.0..0..0.46, align 4
  br label %.backedge

129:                                              ; preds = %19
  %130 = load i32, i32* @x.13, align 4
  %131 = load i32, i32* @y.14, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -943972922, i32 782252735
  br label %.backedge

139:                                              ; preds = %19
  %140 = load i32, i32* @x.13, align 4
  %141 = load i32, i32* @y.14, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1913620198, i32 782252735
  br label %.backedge

149:                                              ; preds = %19
  br label %.backedge

150:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %151 = load i32, i32* %.0..0..0.37, align 4
  %152 = add i32 %151, 1
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 %152, i32* %.0..0..0.38, align 4
  br label %.backedge

153:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.47, align 4
  br label %.backedge

154:                                              ; preds = %19
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %155 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %156 = load i32, i32* %.0..0..0.4, align 4
  %.not82 = icmp sgt i32 %155, %156
  %157 = select i1 %.not82, i32 -234201023, i32 197552445
  br label %.backedge

158:                                              ; preds = %19
  %159 = load i32, i32* @x.13, align 4
  %160 = load i32, i32* @y.14, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1527971872, i32 -1273303481
  br label %.backedge

168:                                              ; preds = %19
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %169 = load i32, i32* %.0..0..0.49, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %172, 2004
  %174 = sext i32 %173 to i64
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %175 = load i32, i32* %.0..0..0.50, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200004 x i32], [200004 x i32]* @y, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %.neg81 = add i32 %178, 2004
  %179 = sext i32 %.neg81 to i64
  %180 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %174, i64 %179
  %181 = load i32, i32* %180, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %182 = load i32, i32* %.0..0..0.7, align 4
  %183 = add i32 %182, %181
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 %183, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %184 = load i32, i32* %.0..0..0.9, align 4
  %185 = srem i32 %184, 1000000007
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  store i32 %185, i32* %.0..0..0.10, align 4
  %186 = load i32, i32* @x.13, align 4
  %187 = load i32, i32* @y.14, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -425028301, i32 -1273303481
  br label %.backedge

195:                                              ; preds = %19
  br label %.backedge

196:                                              ; preds = %19
  %197 = load i32, i32* @x.13, align 4
  %198 = load i32, i32* @y.14, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 463833877, i32 -797172639
  br label %.backedge

206:                                              ; preds = %19
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %207 = load i32, i32* %.0..0..0.51, align 4
  %.neg80 = add i32 %207, 1
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  store i32 %.neg80, i32* %.0..0..0.52, align 4
  %208 = load i32, i32* @x.13, align 4
  %209 = load i32, i32* @y.14, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 2070972112, i32 -797172639
  br label %.backedge

217:                                              ; preds = %19
  br label %.backedge

218:                                              ; preds = %19
  store i64 1, i64* getelementptr inbounds ([8016 x i64], [8016 x i64]* @invfact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8016 x i64], [8016 x i64]* @fact, i64 0, i64 0), align 16
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.57, align 4
  br label %.backedge

219:                                              ; preds = %19
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %220 = load i32, i32* %.0..0..0.58, align 4
  %221 = icmp slt i32 %220, 8016
  %222 = select i1 %221, i32 266426282, i32 -1014372379
  br label %.backedge

223:                                              ; preds = %19
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %224 = load i32, i32* %.0..0..0.59, align 4
  %225 = add i32 %224, -1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8016 x i64], [8016 x i64]* @fact, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %229 = load i32, i32* %.0..0..0.60, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %228, %230
  %232 = srem i64 %231, 1000000007
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %233 = load i32, i32* %.0..0..0.61, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8016 x i64], [8016 x i64]* @fact, i64 0, i64 %234
  store i64 %232, i64* %235, align 8
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %236 = load i32, i32* %.0..0..0.62, align 4
  %237 = add i32 %236, -1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [8016 x i64], [8016 x i64]* @invfact, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %241 = load i32, i32* %.0..0..0.63, align 4
  %242 = sext i32 %241 to i64
  %243 = call i64 @_Z6powmodxx(i64 %242, i64 1000000005)
  %244 = mul nsw i64 %243, %240
  %245 = srem i64 %244, 1000000007
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %246 = load i32, i32* %.0..0..0.64, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [8016 x i64], [8016 x i64]* @invfact, i64 0, i64 %247
  store i64 %245, i64* %248, align 8
  br label %.backedge

249:                                              ; preds = %19
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %250 = load i32, i32* %.0..0..0.65, align 4
  %251 = add i32 %250, 1
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  store i32 %251, i32* %.0..0..0.66, align 4
  br label %.backedge

252:                                              ; preds = %19
  %.0..0..0.67 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.67, align 4
  br label %.backedge

253:                                              ; preds = %19
  %.0..0..0.68 = load volatile i32*, i32** %2, align 8
  %254 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %255 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp sgt i32 %254, %255
  %256 = select i1 %.not, i32 -1037787302, i32 1332551448
  br label %.backedge

257:                                              ; preds = %19
  %258 = load i32, i32* @x.13, align 4
  %259 = load i32, i32* @y.14, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -119147761, i32 1819216754
  br label %.backedge

267:                                              ; preds = %19
  %.0..0..0.69 = load volatile i32*, i32** %2, align 8
  %268 = load i32, i32* %.0..0..0.69, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %.0..0..0.70 = load volatile i32*, i32** %2, align 8
  %272 = load i32, i32* %.0..0..0.70, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200004 x i32], [200004 x i32]* @y, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %275, %271
  %277 = shl nsw i32 %276, 1
  %.0..0..0.71 = load volatile i32*, i32** %2, align 8
  %278 = load i32, i32* %.0..0..0.71, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = shl nsw i32 %281, 1
  %283 = call i64 @_Z1Cii(i32 %277, i32 %282)
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %284 = load i32, i32* %.0..0..0.11, align 4
  %285 = trunc i64 %283 to i32
  %.neg88 = sub i32 1000000007, %285
  %286 = add i32 %.neg88, %284
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 %286, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %287 = load i32, i32* %.0..0..0.13, align 4
  %288 = srem i32 %287, 1000000007
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  store i32 %288, i32* %.0..0..0.14, align 4
  %289 = load i32, i32* @x.13, align 4
  %290 = load i32, i32* @y.14, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 602703499, i32 1819216754
  br label %.backedge

298:                                              ; preds = %19
  br label %.backedge

299:                                              ; preds = %19
  %.0..0..0.72 = load volatile i32*, i32** %2, align 8
  %300 = load i32, i32* %.0..0..0.72, align 4
  %301 = add i32 %300, 1
  %.0..0..0.73 = load volatile i32*, i32** %2, align 8
  store i32 %301, i32* %.0..0..0.73, align 4
  br label %.backedge

302:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %303 = load i32, i32* %.0..0..0.15, align 4
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %304, 500000004
  %306 = srem i64 %305, 1000000007
  %307 = call dereferenceable(132) %"class.imzzy::fastout"* @_ZN5imzzy7fastoutlsIxEERS0_T_(%"class.imzzy::fastout"* nonnull @_ZN5imzzy4foutE, i64 %306)
  ret i32 0

308:                                              ; preds = %19
  %309 = alloca i32, align 4
  call void @_ZN5imzzy6P_INITEv()
  %310 = call dereferenceable(8) %"class.imzzy::fastin"* @_ZN5imzzy6fastinrsIiEERS0_RT_(%"class.imzzy::fastin"* nonnull @_ZN5imzzy3finE, i32* nonnull dereferenceable(4) %309)
  br label %.backedge

311:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  br label %.backedge

312:                                              ; preds = %19
  br label %.backedge

313:                                              ; preds = %19
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %314 = load i32, i32* %.0..0..0.53, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add i32 %317, 2004
  %319 = sext i32 %318 to i64
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %320 = load i32, i32* %.0..0..0.54, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200004 x i32], [200004 x i32]* @y, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add i32 %323, 2004
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %319, i64 %325
  %327 = load i32, i32* %326, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %328 = load i32, i32* %.0..0..0.16, align 4
  %329 = add i32 %328, %327
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  store i32 %329, i32* %.0..0..0.17, align 4
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %330 = load i32, i32* %.0..0..0.18, align 4
  %331 = srem i32 %330, 1000000007
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 %331, i32* %.0..0..0.19, align 4
  br label %.backedge

332:                                              ; preds = %19
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %333 = load i32, i32* %.0..0..0.55, align 4
  %.neg = add i32 %333, 1
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.56, align 4
  br label %.backedge

334:                                              ; preds = %19
  %.0..0..0.74 = load volatile i32*, i32** %2, align 8
  %335 = load i32, i32* %.0..0..0.74, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %.0..0..0.75 = load volatile i32*, i32** %2, align 8
  %339 = load i32, i32* %.0..0..0.75, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200004 x i32], [200004 x i32]* @y, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add i32 %342, %338
  %344 = shl nsw i32 %343, 1
  %.0..0..0.76 = load volatile i32*, i32** %2, align 8
  %345 = load i32, i32* %.0..0..0.76, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = shl nsw i32 %348, 1
  %350 = call i64 @_Z1Cii(i32 %344, i32 %349)
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %351 = load i32, i32* %.0..0..0.20, align 4
  %352 = trunc i64 %350 to i32
  %353 = sub i32 1000000007, %352
  %354 = add i32 %353, %351
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 %354, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %355 = load i32, i32* %.0..0..0.22, align 4
  %356 = srem i32 %355, 1000000007
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  store i32 %356, i32* %.0..0..0.23, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5imzzy6P_INITEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"class.imzzy::fastin"* @_ZN5imzzy6fastinrsIiEERS0_RT_(%"class.imzzy::fastin"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.imzzy::fastin"*, align 8
  store %"class.imzzy::fastin"* %0, %"class.imzzy::fastin"** %3, align 8
  store i32 0, i32* %1, align 4
  br label %4

4:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -1222068541, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1222068541, label %5
    i32 -443460112, label %9
    i32 -1705769594, label %19
    i32 -965491567, label %20
    i32 2078906068, label %24
    i32 -1761201836, label %32
    i32 -1985336754, label %36
    i32 -552551240, label %46
    i32 631558590, label %59
    i32 2012160678, label %60
    i32 356698393, label %70
    i32 -1588877945, label %80
    i32 -1106772734, label %81
    i32 1004088134, label %85
  ]

.backedge:                                        ; preds = %4, %85, %81, %70, %60, %59, %46, %36, %32, %24, %20, %19, %9, %5
  %.0.be = phi i32 [ %.0, %4 ], [ 356698393, %85 ], [ -552551240, %81 ], [ %79, %70 ], [ %69, %60 ], [ 2012160678, %59 ], [ %58, %46 ], [ %45, %36 ], [ %35, %32 ], [ -965491567, %24 ], [ %23, %20 ], [ -965491567, %19 ], [ -1222068541, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0.9 = load volatile %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %3, align 8
  %6 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %.0..0..0.9, i64 0, i32 0
  %7 = load i32, i32* %6, align 4
  %isdigittmp20 = add i32 %7, -48
  %isdigit21 = icmp ugt i32 %isdigittmp20, 9
  %8 = select i1 %isdigit21, i32 -443460112, i32 -1705769594
  br label %.backedge

9:                                                ; preds = %4
  %.0..0..0.10 = load volatile %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %3, align 8
  %10 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %.0..0..0.10, i64 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 45
  %13 = zext i1 %12 to i32
  %.0..0..0.11 = load volatile %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %3, align 8
  %14 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %.0..0..0.11, i64 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = or i32 %15, %13
  store i32 %16, i32* %14, align 4
  %17 = tail call i32 @getchar()
  %.0..0..0.12 = load volatile %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %3, align 8
  %18 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %.0..0..0.12, i64 0, i32 0
  store i32 %17, i32* %18, align 4
  br label %.backedge

19:                                               ; preds = %4
  br label %.backedge

20:                                               ; preds = %4
  %.0..0..0.13 = load volatile %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %3, align 8
  %21 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %.0..0..0.13, i64 0, i32 0
  %22 = load i32, i32* %21, align 4
  %isdigittmp = add i32 %22, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %23 = select i1 %isdigit, i32 2078906068, i32 -1761201836
  br label %.backedge

24:                                               ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = mul i32 %25, 10
  %.0..0..0.14 = load volatile %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %3, align 8
  %27 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %.0..0..0.14, i64 0, i32 0
  %28 = load i32, i32* %27, align 4
  %.neg.neg = xor i32 %28, 48
  %29 = add i32 %.neg.neg, %26
  store i32 %29, i32* %1, align 4
  %30 = tail call i32 @getchar()
  %.0..0..0.15 = load volatile %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %3, align 8
  %31 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %.0..0..0.15, i64 0, i32 0
  store i32 %30, i32* %31, align 4
  br label %.backedge

32:                                               ; preds = %4
  %.0..0..0.16 = load volatile %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %3, align 8
  %33 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %.0..0..0.16, i64 0, i32 1
  %34 = load i32, i32* %33, align 4
  %.not = icmp eq i32 %34, 0
  %35 = select i1 %.not, i32 2012160678, i32 -1985336754
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @x.17, align 4
  %38 = load i32, i32* @y.18, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -552551240, i32 -1106772734
  br label %.backedge

46:                                               ; preds = %4
  %47 = load i32, i32* %1, align 4
  %48 = sub i32 0, %47
  store i32 %48, i32* %1, align 4
  %.0..0..0.17 = load volatile %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %3, align 8
  %49 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %.0..0..0.17, i64 0, i32 1
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x.17, align 4
  %51 = load i32, i32* @y.18, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 631558590, i32 -1106772734
  br label %.backedge

59:                                               ; preds = %4
  br label %.backedge

60:                                               ; preds = %4
  %61 = load i32, i32* @x.17, align 4
  %62 = load i32, i32* @y.18, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 356698393, i32 1004088134
  br label %.backedge

70:                                               ; preds = %4
  %71 = load i32, i32* @x.17, align 4
  %72 = load i32, i32* @y.18, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1588877945, i32 1004088134
  br label %.backedge

80:                                               ; preds = %4
  %.0..0..0.18 = load volatile %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %3, align 8
  ret %"class.imzzy::fastin"* %.0..0..0.18

81:                                               ; preds = %4
  %82 = load i32, i32* %1, align 4
  %83 = sub i32 0, %82
  store i32 %83, i32* %1, align 4
  %.0..0..0.19 = load volatile %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %3, align 8
  %84 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %.0..0..0.19, i64 0, i32 1
  store i32 0, i32* %84, align 4
  br label %.backedge

85:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z6powmodxx(i64 %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = load i32, i32* @x.19, align 4
  %4 = load i32, i32* @y.20, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1239223850, i32 1644290081
  %12 = select i1 %10, i32 -1567939416, i32 1644290081
  %13 = select i1 %10, i32 1093083469, i32 770072618
  %14 = select i1 %10, i32 -818657861, i32 770072618
  br label %15

15:                                               ; preds = %.backedge, %2
  %.022 = phi i64 [ %0, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %1, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ 1, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 762154163, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 762154163, label %16
    i32 -1451192951, label %19
    i32 -2098738521, label %22
    i32 -818657861, label %23
    i32 1093083469, label %26
    i32 -955046259, label %27
    i32 -1567939416, label %28
    i32 -1239223850, label %32
    i32 -1548165777, label %33
    i32 770072618, label %34
    i32 1644290081, label %37
  ]

.backedge:                                        ; preds = %15, %37, %34, %32, %28, %27, %26, %23, %22, %19, %16
  %.022.be = phi i64 [ %.022, %15 ], [ %39, %37 ], [ %.022, %34 ], [ %.022, %32 ], [ %30, %28 ], [ %.022, %27 ], [ %.022, %26 ], [ %.022, %23 ], [ %.022, %22 ], [ %.022, %19 ], [ %.022, %16 ]
  %.020.be = phi i64 [ %.020, %15 ], [ %40, %37 ], [ %.020, %34 ], [ %.020, %32 ], [ %31, %28 ], [ %.020, %27 ], [ %.020, %26 ], [ %.020, %23 ], [ %.020, %22 ], [ %.020, %19 ], [ %.020, %16 ]
  %.018.be = phi i64 [ %.018, %15 ], [ %.018, %37 ], [ %36, %34 ], [ %.018, %32 ], [ %.018, %28 ], [ %.018, %27 ], [ %.018, %26 ], [ %25, %23 ], [ %.018, %22 ], [ %.018, %19 ], [ %.018, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1567939416, %37 ], [ -818657861, %34 ], [ 762154163, %32 ], [ %11, %28 ], [ %12, %27 ], [ -955046259, %26 ], [ %13, %23 ], [ %14, %22 ], [ %21, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp sgt i64 %.020, 0
  %18 = select i1 %17, i32 -1451192951, i32 -1548165777
  br label %.backedge

19:                                               ; preds = %15
  %20 = and i64 %.020, 1
  %.not = icmp eq i64 %20, 0
  %21 = select i1 %.not, i32 -955046259, i32 -2098738521
  br label %.backedge

22:                                               ; preds = %15
  br label %.backedge

23:                                               ; preds = %15
  %24 = mul nsw i64 %.018, %.022
  %25 = srem i64 %24, 1000000007
  br label %.backedge

26:                                               ; preds = %15
  br label %.backedge

27:                                               ; preds = %15
  br label %.backedge

28:                                               ; preds = %15
  %29 = mul nsw i64 %.022, %.022
  %30 = urem i64 %29, 1000000007
  %31 = ashr i64 %.020, 1
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  ret i64 %.018

34:                                               ; preds = %15
  %35 = mul nsw i64 %.018, %.022
  %36 = srem i64 %35, 1000000007
  br label %.backedge

37:                                               ; preds = %15
  %38 = mul nsw i64 %.022, %.022
  %39 = urem i64 %38, 1000000007
  %40 = ashr i64 %.020, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.21, align 4
  %7 = load i32, i32* @y.22, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [8016 x i64], [8016 x i64]* @fact, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [8016 x i64], [8016 x i64]* @invfact, i64 0, i64 %15
  %17 = sub i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8016 x i64], [8016 x i64]* @invfact, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 -156060037, i32 665191957
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i64 [ %33, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ 1479446263, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 1479446263, label %23
    i32 -163074296, label %26
    i32 -156060037, label %34
    i32 665191957, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -163074296, i32 665191957
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i64, i64* %14, align 8
  %28 = load i64, i64* %16, align 8
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 1000000007
  %31 = load i64, i64* %19, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  br label %.outer

34:                                               ; preds = %22
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ -163074296, %22 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(132) %"class.imzzy::fastout"* @_ZN5imzzy7fastoutlsIxEERS0_T_(%"class.imzzy::fastout"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.imzzy::fastout"*, align 8
  store %"class.imzzy::fastout"* %0, %"class.imzzy::fastout"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.034 = phi %"class.imzzy::fastout"* [ undef, %2 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ %1, %2 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 1962543500, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1962543500, label %6
    i32 -1079540578, label %9
    i32 -923516725, label %11
    i32 1309518015, label %14
    i32 923650739, label %17
    i32 -966112292, label %18
    i32 -1322930305, label %21
    i32 1453405567, label %31
    i32 -1805164007, label %52
    i32 525428354, label %53
    i32 -1049309002, label %54
    i32 -598429490, label %59
    i32 1636204187, label %69
    i32 -1088863854, label %88
    i32 1153627806, label %89
    i32 -1978697829, label %90
    i32 1352873206, label %91
    i32 993333110, label %103
  ]

.backedge:                                        ; preds = %5, %103, %91, %89, %88, %69, %59, %54, %53, %52, %31, %21, %18, %17, %14, %11, %9, %6
  %.034.be = phi %"class.imzzy::fastout"* [ %.034, %5 ], [ %.034, %103 ], [ %.034, %91 ], [ %.0..0..0.24, %89 ], [ %.034, %88 ], [ %.034, %69 ], [ %.034, %59 ], [ %.034, %54 ], [ %.034, %53 ], [ %.034, %52 ], [ %.034, %31 ], [ %.034, %21 ], [ %.034, %18 ], [ %.034, %17 ], [ %.034, %14 ], [ %.034, %11 ], [ %.0..0..0.16, %9 ], [ %.034, %6 ]
  %.032.be = phi i64 [ %.032, %5 ], [ %.032, %103 ], [ %92, %91 ], [ %.032, %89 ], [ %.032, %88 ], [ %.032, %69 ], [ %.032, %59 ], [ %.032, %54 ], [ %.032, %53 ], [ %.032, %52 ], [ %32, %31 ], [ %.032, %21 ], [ %.032, %18 ], [ %.032, %17 ], [ %16, %14 ], [ %.032, %11 ], [ %.032, %9 ], [ %.032, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1636204187, %103 ], [ 1453405567, %91 ], [ -1978697829, %89 ], [ -1049309002, %88 ], [ %87, %69 ], [ %68, %59 ], [ %58, %54 ], [ -1049309002, %53 ], [ -966112292, %52 ], [ %51, %31 ], [ %30, %21 ], [ %20, %18 ], [ -966112292, %17 ], [ 923650739, %14 ], [ %13, %11 ], [ -1978697829, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.31 = load volatile i64, i64* %3, align 8
  %7 = icmp eq i64 %.0..0..0.31, 0
  %8 = select i1 %7, i32 -1079540578, i32 -923516725
  br label %.backedge

9:                                                ; preds = %5
  %10 = tail call i32 @putchar(i32 48)
  %.0..0..0.16 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4, align 8
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp slt i64 %.032, 0
  %13 = select i1 %12, i32 1309518015, i32 923650739
  br label %.backedge

14:                                               ; preds = %5
  %15 = tail call i32 @putchar(i32 45)
  %16 = sub i64 0, %.032
  br label %.backedge

17:                                               ; preds = %5
  br label %.backedge

18:                                               ; preds = %5
  %19 = icmp sgt i64 %.032, 0
  %20 = select i1 %19, i32 -1322930305, i32 525428354
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x.23, align 4
  %23 = load i32, i32* @y.24, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1453405567, i32 1352873206
  br label %.backedge

31:                                               ; preds = %5
  %32 = sdiv i64 %.032, 10
  %.0..0..0.17 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4, align 8
  %33 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %.0..0..0.17, i64 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %33, align 4
  %reass.mul39 = mul nsw i64 %32, -10
  %36 = add i64 %reass.mul39, %.032
  %37 = trunc i64 %36 to i32
  %38 = xor i32 %37, 48
  %.0..0..0.18 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4, align 8
  %.0..0..0.19 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4, align 8
  %39 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %.0..0..0.19, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %.0..0..0.18, i64 0, i32 0, i64 %41
  store i32 %38, i32* %42, align 4
  %43 = load i32, i32* @x.23, align 4
  %44 = load i32, i32* @y.24, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1805164007, i32 1352873206
  br label %.backedge

52:                                               ; preds = %5
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  %.0..0..0.20 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4, align 8
  %55 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %.0..0..0.20, i64 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 0
  %58 = select i1 %57, i32 -598429490, i32 1153627806
  br label %.backedge

59:                                               ; preds = %5
  %60 = load i32, i32* @x.23, align 4
  %61 = load i32, i32* @y.24, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1636204187, i32 993333110
  br label %.backedge

69:                                               ; preds = %5
  %.0..0..0.21 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4, align 8
  %.0..0..0.22 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4, align 8
  %70 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %.0..0..0.22, i64 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %.0..0..0.21, i64 0, i32 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = tail call i32 @putchar(i32 %74)
  %.0..0..0.23 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4, align 8
  %76 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %.0..0..0.23, i64 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %77, -1
  store i32 %78, i32* %76, align 4
  %79 = load i32, i32* @x.23, align 4
  %80 = load i32, i32* @y.24, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1088863854, i32 993333110
  br label %.backedge

88:                                               ; preds = %5
  br label %.backedge

89:                                               ; preds = %5
  %.0..0..0.24 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4, align 8
  br label %.backedge

90:                                               ; preds = %5
  ret %"class.imzzy::fastout"* %.034

91:                                               ; preds = %5
  %92 = sdiv i64 %.032, 10
  %.0..0..0.25 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4, align 8
  %93 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %.0..0..0.25, i64 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %93, align 4
  %reass.mul = mul nsw i64 %92, -10
  %96 = add i64 %reass.mul, %.032
  %97 = trunc i64 %96 to i32
  %98 = xor i32 %97, 48
  %.0..0..0.26 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4, align 8
  %.0..0..0.27 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4, align 8
  %99 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %.0..0..0.27, i64 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %.0..0..0.26, i64 0, i32 0, i64 %101
  store i32 %98, i32* %102, align 4
  br label %.backedge

103:                                              ; preds = %5
  %.0..0..0.28 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4, align 8
  %.0..0..0.29 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4, align 8
  %104 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %.0..0..0.29, i64 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %.0..0..0.28, i64 0, i32 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = tail call i32 @putchar(i32 %108)
  %.0..0..0.30 = load volatile %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4, align 8
  %110 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %.0..0..0.30, i64 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, -1
  store i32 %112, i32* %110, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s810085334.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
