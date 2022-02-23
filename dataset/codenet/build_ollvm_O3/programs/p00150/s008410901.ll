; ModuleID = 'build_ollvm/programs/p00150/s008410901.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s008410901.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@month = local_unnamed_addr global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008410901.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1822299372, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1822299372, label %11
    i32 -536607879, label %14
    i32 -1345864942, label %25
    i32 1596384400, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -536607879, i32 1596384400
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1345864942, i32 1596384400
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -536607879, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.08.ph = phi i32 [ %29, %20 ], [ -1761919378, %2 ]
  %.0.ph = phi i32 [ %.0.ph14.ph, %20 ], [ undef, %2 ]
  br label %.outer12.outer

.outer12.outer:                                   ; preds = %.outer12.outer.backedge, %.outer
  %.08.ph13.ph = phi i32 [ %.08.ph, %.outer ], [ 1445595845, %.outer12.outer.backedge ]
  %.0.ph14.ph = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.ph.be, %.outer12.outer.backedge ]
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 874409695, i32 1852422543
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer12.outer
  %.08.ph13 = phi i32 [ %.08.ph13.ph, %.outer12.outer ], [ %.08.ph13.be, %.outer12.backedge ]
  br label %14

14:                                               ; preds = %.outer12, %14
  switch i32 %.08.ph13, label %14 [
    i32 -1761919378, label %15
    i32 1304403047, label %17
    i32 673007860, label %.outer12.outer.backedge
    i32 1445595845, label %20
    i32 -2081972040, label %.outer12.backedge
    i32 874409695, label %30
    i32 1852422543, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.not = icmp eq i32 %.0..0..0., 0
  %16 = select i1 %.not, i32 673007860, i32 1304403047
  br label %.outer12.backedge

17:                                               ; preds = %14
  %18 = srem i32 %0, %1
  %19 = tail call i32 @_Z3gcdii(i32 %1, i32 %18)
  br label %.outer12.outer.backedge

.outer12.outer.backedge:                          ; preds = %14, %17
  %.0.ph14.ph.be = phi i32 [ %19, %17 ], [ %0, %14 ]
  br label %.outer12.outer

20:                                               ; preds = %14
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2081972040, i32 1852422543
  br label %.outer

30:                                               ; preds = %14
  store i32 %.0.ph, i32* %3, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.7

31:                                               ; preds = %14
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %14, %31, %15
  %.08.ph13.be = phi i32 [ %16, %15 ], [ -2081972040, %31 ], [ %13, %14 ]
  br label %.outer12
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3lcmii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = mul nsw i32 %1, %0
  %4 = tail call i32 @_Z3gcdii(i32 %0, i32 %1)
  %5 = sdiv i32 %3, %4
  ret i32 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3modii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = add i32 %0, -1
  %14 = add i32 %13, %1
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 -1124183044, i32 -142697738
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i32 [ %22, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %16, %21 ], [ 1539285639, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 1539285639, label %18
    i32 -745982945, label %21
    i32 -1124183044, label %23
    i32 -142697738, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -745982945, i32 -142697738
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = sdiv i32 %14, %1
  br label %.outer

23:                                               ; preds = %17
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %17, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ -745982945, %17 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7IsPrimei(i32 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1268376289, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1268376289, label %19
    i32 -2065238358, label %22
    i32 -437494588, label %38
    i32 1605445219, label %40
    i32 467616517, label %50
    i32 1696178825, label %60
    i32 659452982, label %61
    i32 -2096015293, label %65
    i32 224737494, label %75
    i32 743515241, label %85
    i32 -619393755, label %86
    i32 -1997954343, label %91
    i32 -1779564656, label %101
    i32 838205489, label %111
    i32 1066225387, label %112
    i32 -975018365, label %113
    i32 -872580585, label %114
    i32 -448698949, label %124
    i32 -1118903110, label %136
    i32 -1397992156, label %137
    i32 1046447125, label %147
    i32 -318123074, label %161
    i32 -205354777, label %163
    i32 2144994158, label %169
    i32 -119035035, label %170
    i32 2140212061, label %180
    i32 -920786700, label %190
    i32 626800341, label %191
    i32 -1848211388, label %201
    i32 -98339049, label %213
    i32 1118940766, label %214
    i32 1942606270, label %215
    i32 -136141111, label %225
    i32 -447829871, label %236
    i32 1935578024, label %237
    i32 1084203558, label %238
    i32 1439998662, label %239
    i32 57406743, label %240
    i32 -327255706, label %241
    i32 1933117073, label %244
    i32 -222422691, label %245
    i32 -224675366, label %246
    i32 42121568, label %248
  ]

.backedge:                                        ; preds = %18, %248, %246, %245, %244, %241, %240, %239, %238, %237, %225, %215, %214, %213, %201, %191, %190, %180, %170, %169, %163, %161, %147, %137, %136, %124, %114, %113, %112, %111, %101, %91, %86, %85, %75, %65, %61, %60, %50, %40, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -136141111, %248 ], [ -1848211388, %246 ], [ 2140212061, %245 ], [ 1046447125, %244 ], [ -448698949, %241 ], [ -1779564656, %240 ], [ 224737494, %239 ], [ 467616517, %238 ], [ -2065238358, %237 ], [ %235, %225 ], [ %224, %215 ], [ 1942606270, %214 ], [ -1397992156, %213 ], [ %212, %201 ], [ %200, %191 ], [ 626800341, %190 ], [ %189, %180 ], [ %179, %170 ], [ 1942606270, %169 ], [ %168, %163 ], [ %162, %161 ], [ %160, %147 ], [ %146, %137 ], [ -1397992156, %136 ], [ %135, %124 ], [ %123, %114 ], [ -872580585, %113 ], [ -975018365, %112 ], [ 1942606270, %111 ], [ %110, %101 ], [ %100, %91 ], [ %90, %86 ], [ 1942606270, %85 ], [ %84, %75 ], [ %74, %65 ], [ %64, %61 ], [ 1942606270, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -2065238358, i32 1935578024
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i1, align 1
  store i1* %23, i1** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca double, align 8
  store double* %25, double** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %27 = load i32, i32* %.0..0..0.13, align 4
  %28 = icmp slt i32 %27, 2
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -437494588, i32 1935578024
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.32, i32 1605445219, i32 659452982
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 467616517, i32 1084203558
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.2 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1696178825, i32 1084203558
  br label %.backedge

60:                                               ; preds = %18
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %62 = load i32, i32* %.0..0..0.14, align 4
  %63 = icmp eq i32 %62, 2
  %64 = select i1 %63, i32 -2096015293, i32 -619393755
  br label %.backedge

65:                                               ; preds = %18
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 224737494, i32 1439998662
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.3 = load volatile i1*, i1** %8, align 8
  store i1 true, i1* %.0..0..0.3, align 1
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 743515241, i32 1439998662
  br label %.backedge

85:                                               ; preds = %18
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %87 = load i32, i32* %.0..0..0.15, align 4
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1997954343, i32 1066225387
  br label %.backedge

91:                                               ; preds = %18
  %92 = load i32, i32* @x.7, align 4
  %93 = load i32, i32* @y.8, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1779564656, i32 57406743
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.4 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.4, align 1
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 838205489, i32 57406743
  br label %.backedge

111:                                              ; preds = %18
  br label %.backedge

112:                                              ; preds = %18
  br label %.backedge

113:                                              ; preds = %18
  br label %.backedge

114:                                              ; preds = %18
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -448698949, i32 -327255706
  br label %.backedge

124:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %125 = load i32, i32* %.0..0..0.16, align 4
  %126 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %125)
  %.0..0..0.19 = load volatile double*, double** %6, align 8
  store double %126, double* %.0..0..0.19, align 8
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 3, i32* %.0..0..0.23, align 4
  %127 = load i32, i32* @x.7, align 4
  %128 = load i32, i32* @y.8, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1118903110, i32 -327255706
  br label %.backedge

136:                                              ; preds = %18
  br label %.backedge

137:                                              ; preds = %18
  %138 = load i32, i32* @x.7, align 4
  %139 = load i32, i32* @y.8, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1046447125, i32 1933117073
  br label %.backedge

147:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.24, align 4
  %149 = sitofp i32 %148 to double
  %.0..0..0.20 = load volatile double*, double** %6, align 8
  %150 = load double, double* %.0..0..0.20, align 8
  %151 = fcmp oge double %150, %149
  store i1 %151, i1* %3, align 1
  %152 = load i32, i32* @x.7, align 4
  %153 = load i32, i32* @y.8, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -318123074, i32 1933117073
  br label %.backedge

161:                                              ; preds = %18
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %162 = select i1 %.0..0..0.33, i32 -205354777, i32 1118940766
  br label %.backedge

163:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %164 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %165 = load i32, i32* %.0..0..0.25, align 4
  %166 = srem i32 %164, %165
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 2144994158, i32 -119035035
  br label %.backedge

169:                                              ; preds = %18
  %.0..0..0.5 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  br label %.backedge

170:                                              ; preds = %18
  %171 = load i32, i32* @x.7, align 4
  %172 = load i32, i32* @y.8, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2140212061, i32 -222422691
  br label %.backedge

180:                                              ; preds = %18
  %181 = load i32, i32* @x.7, align 4
  %182 = load i32, i32* @y.8, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -920786700, i32 -222422691
  br label %.backedge

190:                                              ; preds = %18
  br label %.backedge

191:                                              ; preds = %18
  %192 = load i32, i32* @x.7, align 4
  %193 = load i32, i32* @y.8, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1848211388, i32 -224675366
  br label %.backedge

201:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %202 = load i32, i32* %.0..0..0.26, align 4
  %203 = add i32 %202, 2
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %203, i32* %.0..0..0.27, align 4
  %204 = load i32, i32* @x.7, align 4
  %205 = load i32, i32* @y.8, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -98339049, i32 -224675366
  br label %.backedge

213:                                              ; preds = %18
  br label %.backedge

214:                                              ; preds = %18
  %.0..0..0.6 = load volatile i1*, i1** %8, align 8
  store i1 true, i1* %.0..0..0.6, align 1
  br label %.backedge

215:                                              ; preds = %18
  %216 = load i32, i32* @x.7, align 4
  %217 = load i32, i32* @y.8, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -136141111, i32 42121568
  br label %.backedge

225:                                              ; preds = %18
  %.0..0..0.7 = load volatile i1*, i1** %8, align 8
  %226 = load i1, i1* %.0..0..0.7, align 1
  store i1 %226, i1* %2, align 1
  %227 = load i32, i32* @x.7, align 4
  %228 = load i32, i32* @y.8, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -447829871, i32 42121568
  br label %.backedge

236:                                              ; preds = %18
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.34

237:                                              ; preds = %18
  br label %.backedge

238:                                              ; preds = %18
  %.0..0..0.8 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.8, align 1
  br label %.backedge

239:                                              ; preds = %18
  %.0..0..0.9 = load volatile i1*, i1** %8, align 8
  store i1 true, i1* %.0..0..0.9, align 1
  br label %.backedge

240:                                              ; preds = %18
  %.0..0..0.10 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.10, align 1
  br label %.backedge

241:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %242 = load i32, i32* %.0..0..0.18, align 4
  %243 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %242)
  %.0..0..0.21 = load volatile double*, double** %6, align 8
  store double %243, double* %.0..0..0.21, align 8
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 3, i32* %.0..0..0.28, align 4
  br label %.backedge

244:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %.0..0..0.22 = load volatile double*, double** %6, align 8
  br label %.backedge

245:                                              ; preds = %18
  br label %.backedge

246:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %247 = load i32, i32* %.0..0..0.30, align 4
  %.neg = add i32 %247, 2
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.31, align 4
  br label %.backedge

248:                                              ; preds = %18
  %.0..0..0.11 = load volatile i1*, i1** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #10
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %17

17:                                               ; preds = %.backedge, %0
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 29892319, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 29892319, label %18
    i32 -613585635, label %23
    i32 -595846447, label %33
    i32 976096220, label %43
    i32 -1468798336, label %44
    i32 -1838795450, label %54
    i32 605868847, label %65
    i32 -842187000, label %66
    i32 -692159342, label %69
    i32 -375064630, label %72
    i32 -2110176709, label %76
    i32 1304531261, label %86
    i32 957583170, label %101
    i32 200289872, label %102
    i32 -1002836311, label %103
    i32 1759754901, label %105
    i32 1580596430, label %115
    i32 392336521, label %125
    i32 774144651, label %126
    i32 -112781883, label %136
    i32 -257099898, label %146
    i32 -394259830, label %147
    i32 -140049841, label %148
    i32 756665452, label %150
    i32 -1391491885, label %156
    i32 -31866949, label %157
  ]

.backedge:                                        ; preds = %17, %157, %156, %150, %148, %147, %136, %126, %125, %115, %105, %103, %102, %101, %86, %76, %72, %69, %66, %65, %54, %44, %43, %33, %23, %18
  %.09.be = phi i32 [ %.09, %17 ], [ %.09, %157 ], [ %.09, %156 ], [ %.09, %150 ], [ %149, %148 ], [ %.09, %147 ], [ %.09, %136 ], [ %.09, %126 ], [ %.09, %125 ], [ %.09, %115 ], [ %.09, %105 ], [ %104, %103 ], [ %.09, %102 ], [ %.09, %101 ], [ %.09, %86 ], [ %.09, %76 ], [ %.09, %72 ], [ %.09, %69 ], [ %.09, %66 ], [ %.09, %65 ], [ %55, %54 ], [ %.09, %44 ], [ %.09, %43 ], [ %.09, %33 ], [ %.09, %23 ], [ %.09, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -112781883, %157 ], [ 1580596430, %156 ], [ 1304531261, %150 ], [ -1838795450, %148 ], [ -595846447, %147 ], [ %145, %136 ], [ %135, %126 ], [ 29892319, %125 ], [ %124, %115 ], [ %114, %105 ], [ -842187000, %103 ], [ -1002836311, %102 ], [ 1759754901, %101 ], [ %100, %86 ], [ %85, %76 ], [ %75, %72 ], [ %71, %69 ], [ %68, %66 ], [ -842187000, %65 ], [ %64, %54 ], [ %53, %44 ], [ 774144651, %43 ], [ %42, %33 ], [ %32, %23 ], [ %22, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %20 = load i32, i32* %1, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -613585635, i32 -1468798336
  br label %.backedge

23:                                               ; preds = %17
  %24 = load i32, i32* @x.11, align 4
  %25 = load i32, i32* @y.12, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -595846447, i32 -394259830
  br label %.backedge

33:                                               ; preds = %17
  %34 = load i32, i32* @x.11, align 4
  %35 = load i32, i32* @y.12, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 976096220, i32 -394259830
  br label %.backedge

43:                                               ; preds = %17
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i32, i32* @x.11, align 4
  %46 = load i32, i32* @y.12, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1838795450, i32 -140049841
  br label %.backedge

54:                                               ; preds = %17
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* @x.11, align 4
  %57 = load i32, i32* @y.12, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 605868847, i32 -140049841
  br label %.backedge

65:                                               ; preds = %17
  br label %.backedge

66:                                               ; preds = %17
  %67 = icmp sgt i32 %.09, -1
  %68 = select i1 %67, i32 -692159342, i32 1759754901
  br label %.backedge

69:                                               ; preds = %17
  %70 = call zeroext i1 @_Z7IsPrimei(i32 %.09)
  %71 = select i1 %70, i32 -375064630, i32 200289872
  br label %.backedge

72:                                               ; preds = %17
  %73 = add i32 %.09, -2
  %74 = call zeroext i1 @_Z7IsPrimei(i32 %73)
  %75 = select i1 %74, i32 -2110176709, i32 200289872
  br label %.backedge

76:                                               ; preds = %17
  %77 = load i32, i32* @x.11, align 4
  %78 = load i32, i32* @y.12, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1304531261, i32 756665452
  br label %.backedge

86:                                               ; preds = %17
  %87 = add i32 %.09, -2
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %89, i32 %.09)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %92 = load i32, i32* @x.11, align 4
  %93 = load i32, i32* @y.12, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 957583170, i32 756665452
  br label %.backedge

101:                                              ; preds = %17
  br label %.backedge

102:                                              ; preds = %17
  br label %.backedge

103:                                              ; preds = %17
  %104 = add i32 %.09, -1
  br label %.backedge

105:                                              ; preds = %17
  %106 = load i32, i32* @x.11, align 4
  %107 = load i32, i32* @y.12, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1580596430, i32 -1391491885
  br label %.backedge

115:                                              ; preds = %17
  %116 = load i32, i32* @x.11, align 4
  %117 = load i32, i32* @y.12, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 392336521, i32 -1391491885
  br label %.backedge

125:                                              ; preds = %17
  br label %.backedge

126:                                              ; preds = %17
  %127 = load i32, i32* @x.11, align 4
  %128 = load i32, i32* @y.12, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -112781883, i32 -31866949
  br label %.backedge

136:                                              ; preds = %17
  %137 = load i32, i32* @x.11, align 4
  %138 = load i32, i32* @y.12, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -257099898, i32 -31866949
  br label %.backedge

146:                                              ; preds = %17
  ret i32 0

147:                                              ; preds = %17
  br label %.backedge

148:                                              ; preds = %17
  %149 = load i32, i32* %1, align 4
  br label %.backedge

150:                                              ; preds = %17
  %151 = add i32 %.09, -2
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %153, i32 %.09)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

156:                                              ; preds = %17
  br label %.backedge

157:                                              ; preds = %17
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s008410901.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
