; ModuleID = 'build_ollvm/programs/p03561/s293482254.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s293482254.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@K = global i32 0, align 4
@N = global i32 0, align 4
@ans = local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@stop = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293482254.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -2011547648, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2011547648, label %11
    i32 -871571298, label %14
    i32 57199431, label %25
    i32 927656363, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -871571298, i32 927656363
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
  %24 = select i1 %23, i32 57199431, i32 927656363
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -871571298, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7dec_ansv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @stop, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %1, align 4
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1417551034, i32 1437043815
  %15 = select i1 %13, i32 1452145882, i32 1437043815
  %16 = load i32, i32* @N, align 4
  %17 = add i32 %16, -1
  %18 = select i1 %13, i32 1728663919, i32 988189677
  %19 = select i1 %13, i32 -2101214218, i32 988189677
  %20 = load i32, i32* @K, align 4
  %21 = select i1 %13, i32 -42800198, i32 -397013369
  %22 = select i1 %13, i32 -713943759, i32 -397013369
  br label %23

23:                                               ; preds = %.backedge, %0
  %24 = phi i32 [ %2, %0 ], [ %.be, %.backedge ]
  %25 = phi i32 [ %2, %0 ], [ %.be7, %.backedge ]
  %.05 = phi i32 [ undef, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ 589521645, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 589521645, label %26
    i32 96060527, label %29
    i32 -713943759, label %30
    i32 -42800198, label %34
    i32 -1046317990, label %35
    i32 -1316402714, label %41
    i32 1424456590, label %44
    i32 -2061370892, label %47
    i32 -2101214218, label %48
    i32 1728663919, label %50
    i32 1431629495, label %51
    i32 -1432796646, label %52
    i32 1452145882, label %53
    i32 -1417551034, label %54
    i32 -397013369, label %55
    i32 988189677, label %59
    i32 1437043815, label %61
  ]

.backedge:                                        ; preds = %23, %61, %59, %55, %53, %52, %51, %50, %48, %47, %44, %41, %35, %34, %30, %29, %26
  %.be = phi i32 [ %24, %23 ], [ %24, %61 ], [ %24, %59 ], [ %58, %55 ], [ %24, %53 ], [ %24, %52 ], [ %17, %51 ], [ %24, %50 ], [ %24, %48 ], [ %24, %47 ], [ %24, %44 ], [ %24, %41 ], [ %24, %35 ], [ %24, %34 ], [ %33, %30 ], [ %24, %29 ], [ %24, %26 ]
  %.be7 = phi i32 [ %25, %23 ], [ %25, %61 ], [ %25, %59 ], [ %58, %55 ], [ %25, %53 ], [ %25, %52 ], [ %17, %51 ], [ %25, %50 ], [ %25, %48 ], [ %25, %47 ], [ %25, %44 ], [ %25, %41 ], [ %24, %35 ], [ %25, %34 ], [ %33, %30 ], [ %25, %29 ], [ %25, %26 ]
  %.05.be = phi i32 [ %.05, %23 ], [ %.05, %61 ], [ %60, %59 ], [ %.05, %55 ], [ %.05, %53 ], [ %.05, %52 ], [ %.05, %51 ], [ %.05, %50 ], [ %49, %48 ], [ %.05, %47 ], [ %.05, %44 ], [ %.05, %41 ], [ %40, %35 ], [ %.05, %34 ], [ %.05, %30 ], [ %.05, %29 ], [ %.05, %26 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 1452145882, %61 ], [ -2101214218, %59 ], [ -713943759, %55 ], [ %14, %53 ], [ %15, %52 ], [ -1432796646, %51 ], [ -1316402714, %50 ], [ %18, %48 ], [ %19, %47 ], [ -2061370892, %44 ], [ %43, %41 ], [ -1316402714, %35 ], [ -1432796646, %34 ], [ %21, %30 ], [ %22, %29 ], [ %28, %26 ]
  br label %23

26:                                               ; preds = %23
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %27 = icmp eq i32 %.0..0..0., 1
  %28 = select i1 %27, i32 96060527, i32 -1046317990
  br label %.backedge

29:                                               ; preds = %23
  br label %.backedge

30:                                               ; preds = %23
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  %33 = add i32 %24, -1
  store i32 %33, i32* @stop, align 4
  br label %.backedge

34:                                               ; preds = %23
  br label %.backedge

35:                                               ; preds = %23
  %36 = sext i32 %24 to i64
  %37 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, -1
  store i32 %39, i32* %37, align 4
  %40 = add i32 %24, 1
  br label %.backedge

41:                                               ; preds = %23
  %42 = icmp slt i32 %.05, %16
  %43 = select i1 %42, i32 1424456590, i32 1431629495
  br label %.backedge

44:                                               ; preds = %23
  %45 = sext i32 %.05 to i64
  %46 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %45
  store i32 %20, i32* %46, align 4
  br label %.backedge

47:                                               ; preds = %23
  br label %.backedge

48:                                               ; preds = %23
  %49 = add i32 %.05, 1
  br label %.backedge

50:                                               ; preds = %23
  br label %.backedge

51:                                               ; preds = %23
  store i32 %17, i32* @stop, align 4
  br label %.backedge

52:                                               ; preds = %23
  br label %.backedge

53:                                               ; preds = %23
  br label %.backedge

54:                                               ; preds = %23
  ret void

55:                                               ; preds = %23
  %56 = sext i32 %25 to i64
  %57 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  %58 = add i32 %25, -1
  store i32 %58, i32* @stop, align 4
  br label %.backedge

59:                                               ; preds = %23
  %60 = add i32 %.05, 1
  br label %.backedge

61:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_ostream"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.053 = phi i32 [ -564503788, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.053, label %.backedge [
    i32 -564503788, label %23
    i32 -793048629, label %26
    i32 2051762469, label %46
    i32 -1537252080, label %48
    i32 1018269254, label %58
    i32 1631358973, label %68
    i32 1731021278, label %69
    i32 -1200264988, label %74
    i32 -1437725747, label %80
    i32 -1177889811, label %82
    i32 1212363782, label %85
    i32 1838647662, label %87
    i32 -362365387, label %90
    i32 1182625726, label %100
    i32 2107043618, label %111
    i32 -849623814, label %112
    i32 574649662, label %113
    i32 -2076725865, label %123
    i32 -2127425703, label %136
    i32 -719618352, label %138
    i32 -943229834, label %145
    i32 -1091810857, label %148
    i32 709138508, label %158
    i32 -1156184499, label %170
    i32 -1965237296, label %171
    i32 614252274, label %181
    i32 -1062160632, label %195
    i32 432286184, label %197
    i32 2070387847, label %198
    i32 -1231354425, label %208
    i32 1222596005, label %220
    i32 285828617, label %221
    i32 -1790225307, label %231
    i32 865372624, label %241
    i32 383595281, label %242
    i32 394088679, label %252
    i32 1745110431, label %265
    i32 1420981847, label %267
    i32 -363520313, label %273
    i32 -1138590675, label %283
    i32 -1442262585, label %293
    i32 1364390028, label %295
    i32 -1809246915, label %305
    i32 -1382881925, label %323
    i32 -1502629972, label %324
    i32 1723020492, label %334
    i32 -237032483, label %346
    i32 1524260628, label %347
    i32 334969244, label %349
    i32 -1984905456, label %359
    i32 -1857509408, label %370
    i32 -1186406913, label %371
    i32 -1634066164, label %374
    i32 -611533725, label %375
    i32 12459614, label %377
    i32 1601762379, label %378
    i32 -1795648949, label %381
    i32 1432085141, label %382
    i32 53172398, label %385
    i32 -653096317, label %386
    i32 -1389978738, label %387
    i32 -1071048898, label %388
    i32 659048954, label %397
    i32 480684523, label %400
  ]

.backedge:                                        ; preds = %22, %400, %397, %388, %387, %386, %385, %382, %381, %378, %377, %375, %374, %371, %359, %349, %347, %346, %334, %324, %323, %305, %295, %293, %283, %273, %267, %265, %252, %242, %241, %231, %221, %220, %208, %198, %197, %195, %181, %171, %170, %158, %148, %145, %138, %136, %123, %113, %112, %111, %100, %90, %87, %85, %82, %80, %74, %69, %68, %58, %48, %46, %26, %23
  %.053.be = phi i32 [ %.053, %22 ], [ -1984905456, %400 ], [ 1723020492, %397 ], [ -1809246915, %388 ], [ -1138590675, %387 ], [ 394088679, %386 ], [ -1790225307, %385 ], [ -1231354425, %382 ], [ 614252274, %381 ], [ 709138508, %378 ], [ -2076725865, %377 ], [ 1182625726, %375 ], [ 1018269254, %374 ], [ -793048629, %371 ], [ %369, %359 ], [ %358, %349 ], [ 334969244, %347 ], [ 383595281, %346 ], [ %345, %334 ], [ %333, %324 ], [ -1502629972, %323 ], [ %322, %305 ], [ %304, %295 ], [ %294, %293 ], [ %292, %283 ], [ %282, %273 ], [ -363520313, %267 ], [ %266, %265 ], [ %264, %252 ], [ %251, %242 ], [ 383595281, %241 ], [ %240, %231 ], [ %230, %221 ], [ -1965237296, %220 ], [ %219, %208 ], [ %207, %198 ], [ 2070387847, %197 ], [ %196, %195 ], [ %194, %181 ], [ %180, %171 ], [ -1965237296, %170 ], [ %169, %158 ], [ %157, %148 ], [ 574649662, %145 ], [ -943229834, %138 ], [ %137, %136 ], [ %135, %123 ], [ %122, %113 ], [ 574649662, %112 ], [ 334969244, %111 ], [ %110, %100 ], [ %99, %90 ], [ 1731021278, %87 ], [ 1838647662, %85 ], [ 1212363782, %82 ], [ 1212363782, %80 ], [ %79, %74 ], [ %73, %69 ], [ 1731021278, %68 ], [ %67, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %26 ], [ %25, %23 ]
  %.051.be = phi i32 [ %.051, %22 ], [ %.051, %400 ], [ %.051, %397 ], [ %.051, %388 ], [ %.051, %387 ], [ %.051, %386 ], [ %.051, %385 ], [ %.051, %382 ], [ %.051, %381 ], [ %.051, %378 ], [ %.051, %377 ], [ %.051, %375 ], [ %.051, %374 ], [ %.051, %371 ], [ %.051, %359 ], [ %.051, %349 ], [ %.051, %347 ], [ %.051, %346 ], [ %.051, %334 ], [ %.051, %324 ], [ %.051, %323 ], [ %.051, %305 ], [ %.051, %295 ], [ %.051, %293 ], [ %.051, %283 ], [ %.051, %273 ], [ %.051, %267 ], [ %.051, %265 ], [ %.051, %252 ], [ %.051, %242 ], [ %.051, %241 ], [ %.051, %231 ], [ %.051, %221 ], [ %.051, %220 ], [ %.051, %208 ], [ %.051, %198 ], [ %.051, %197 ], [ %.051, %195 ], [ %.051, %181 ], [ %.051, %171 ], [ %.051, %170 ], [ %.051, %158 ], [ %.051, %148 ], [ %.051, %145 ], [ %.051, %138 ], [ %.051, %136 ], [ %.051, %123 ], [ %.051, %113 ], [ %.051, %112 ], [ %.051, %111 ], [ %.051, %100 ], [ %.051, %90 ], [ %.051, %87 ], [ %.051, %85 ], [ %84, %82 ], [ %81, %80 ], [ %.051, %74 ], [ %.051, %69 ], [ %.051, %68 ], [ %.051, %58 ], [ %.051, %48 ], [ %.051, %46 ], [ %.051, %26 ], [ %.051, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %400 ], [ %.0, %397 ], [ %.0, %388 ], [ %.0, %387 ], [ %.0, %386 ], [ %.0, %385 ], [ %.0, %382 ], [ %.0, %381 ], [ %.0, %378 ], [ %.0, %377 ], [ %.0, %375 ], [ %.0, %374 ], [ %.0, %371 ], [ %.0, %359 ], [ %.0, %349 ], [ %.0, %347 ], [ %.0, %346 ], [ %.0, %334 ], [ %.0, %324 ], [ %.0, %323 ], [ %.0, %305 ], [ %.0, %295 ], [ %.0, %293 ], [ %.0, %283 ], [ %.0, %273 ], [ %272, %267 ], [ false, %265 ], [ %.0, %252 ], [ %.0, %242 ], [ %.0, %241 ], [ %.0, %231 ], [ %.0, %221 ], [ %.0, %220 ], [ %.0, %208 ], [ %.0, %198 ], [ %.0, %197 ], [ %.0, %195 ], [ %.0, %181 ], [ %.0, %171 ], [ %.0, %170 ], [ %.0, %158 ], [ %.0, %148 ], [ %.0, %145 ], [ %.0, %138 ], [ %.0, %136 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %87 ], [ %.0, %85 ], [ %.0, %82 ], [ %.0, %80 ], [ %.0, %74 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %46 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.2 = load volatile i1, i1* %14, align 1
  %.0..0..0.3 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.2, %.0..0..0.3
  %25 = select i1 %24, i32 -793048629, i32 -1186406913
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
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @K)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %32, i32* nonnull dereferenceable(4) @N)
  %34 = load i32, i32* @K, align 4
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %7, align 1
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2051762469, i32 -1186406913
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.44 = load volatile i1, i1* %7, align 1
  %47 = select i1 %.0..0..0.44, i32 -1537252080, i32 -849623814
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1018269254, i32 -1634066164
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1631358973, i32 -1634066164
  br label %.backedge

68:                                               ; preds = %22
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %70 = load i32, i32* %.0..0..0.11, align 4
  %71 = load i32, i32* @N, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1200264988, i32 -362365387
  br label %.backedge

74:                                               ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %75 = load i32, i32* %.0..0..0.12, align 4
  %.not56 = icmp eq i32 %75, 0
  %76 = select i1 %.not56, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %76)
  store %"class.std::basic_ostream"* %77, %"class.std::basic_ostream"** %6, align 8
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %78 = load i32, i32* %.0..0..0.13, align 4
  %.not57 = icmp eq i32 %78, 0
  %79 = select i1 %.not57, i32 -1177889811, i32 -1437725747
  br label %.backedge

80:                                               ; preds = %22
  %81 = load i32, i32* @K, align 4
  br label %.backedge

82:                                               ; preds = %22
  %83 = load i32, i32* @K, align 4
  %84 = sdiv i32 %83, 2
  br label %.backedge

85:                                               ; preds = %22
  %.0..0..0.45 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %6, align 8
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %.0..0..0.45, i32 %.051)
  br label %.backedge

87:                                               ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %88 = load i32, i32* %.0..0..0.14, align 4
  %89 = add i32 %88, 1
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  store i32 %89, i32* %.0..0..0.15, align 4
  br label %.backedge

90:                                               ; preds = %22
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1182625726, i32 -611533725
  br label %.backedge

100:                                              ; preds = %22
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2107043618, i32 -611533725
  br label %.backedge

111:                                              ; preds = %22
  br label %.backedge

112:                                              ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

113:                                              ; preds = %22
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2076725865, i32 12459614
  br label %.backedge

123:                                              ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %124 = load i32, i32* %.0..0..0.18, align 4
  %125 = load i32, i32* @N, align 4
  %126 = icmp slt i32 %124, %125
  store i1 %126, i1* %5, align 1
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2127425703, i32 12459614
  br label %.backedge

136:                                              ; preds = %22
  %.0..0..0.46 = load volatile i1, i1* %5, align 1
  %137 = select i1 %.0..0..0.46, i32 -719618352, i32 -1091810857
  br label %.backedge

138:                                              ; preds = %22
  %139 = load i32, i32* @K, align 4
  %140 = add i32 %139, 1
  %141 = sdiv i32 %140, 2
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %142 = load i32, i32* %.0..0..0.19, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  br label %.backedge

145:                                              ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %146 = load i32, i32* %.0..0..0.20, align 4
  %147 = add i32 %146, 1
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  store i32 %147, i32* %.0..0..0.21, align 4
  br label %.backedge

148:                                              ; preds = %22
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 709138508, i32 1601762379
  br label %.backedge

158:                                              ; preds = %22
  %159 = load i32, i32* @N, align 4
  %160 = add i32 %159, -1
  store i32 %160, i32* @stop, align 4
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %161 = load i32, i32* @x.4, align 4
  %162 = load i32, i32* @y.5, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1156184499, i32 1601762379
  br label %.backedge

170:                                              ; preds = %22
  br label %.backedge

171:                                              ; preds = %22
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 614252274, i32 -1795648949
  br label %.backedge

181:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %182 = load i32, i32* %.0..0..0.24, align 4
  %183 = load i32, i32* @N, align 4
  %184 = sdiv i32 %183, 2
  %185 = icmp slt i32 %182, %184
  store i1 %185, i1* %4, align 1
  %186 = load i32, i32* @x.4, align 4
  %187 = load i32, i32* @y.5, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1062160632, i32 -1795648949
  br label %.backedge

195:                                              ; preds = %22
  %.0..0..0.47 = load volatile i1, i1* %4, align 1
  %196 = select i1 %.0..0..0.47, i32 432286184, i32 285828617
  br label %.backedge

197:                                              ; preds = %22
  call void @_Z7dec_ansv()
  br label %.backedge

198:                                              ; preds = %22
  %199 = load i32, i32* @x.4, align 4
  %200 = load i32, i32* @y.5, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1231354425, i32 1432085141
  br label %.backedge

208:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %209 = load i32, i32* %.0..0..0.25, align 4
  %210 = add i32 %209, 1
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  store i32 %210, i32* %.0..0..0.26, align 4
  %211 = load i32, i32* @x.4, align 4
  %212 = load i32, i32* @y.5, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1222596005, i32 1432085141
  br label %.backedge

220:                                              ; preds = %22
  br label %.backedge

221:                                              ; preds = %22
  %222 = load i32, i32* @x.4, align 4
  %223 = load i32, i32* @y.5, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1790225307, i32 53172398
  br label %.backedge

231:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %232 = load i32, i32* @x.4, align 4
  %233 = load i32, i32* @y.5, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 865372624, i32 53172398
  br label %.backedge

241:                                              ; preds = %22
  br label %.backedge

242:                                              ; preds = %22
  %243 = load i32, i32* @x.4, align 4
  %244 = load i32, i32* @y.5, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 394088679, i32 -653096317
  br label %.backedge

252:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %253 = load i32, i32* %.0..0..0.32, align 4
  %254 = load i32, i32* @N, align 4
  %255 = icmp slt i32 %253, %254
  store i1 %255, i1* %3, align 1
  %256 = load i32, i32* @x.4, align 4
  %257 = load i32, i32* @y.5, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1745110431, i32 -653096317
  br label %.backedge

265:                                              ; preds = %22
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %266 = select i1 %.0..0..0.48, i32 1420981847, i32 -363520313
  br label %.backedge

267:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %268 = load i32, i32* %.0..0..0.33, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp ne i32 %271, 0
  br label %.backedge

273:                                              ; preds = %22
  store i1 %.0, i1* %1, align 1
  %274 = load i32, i32* @x.4, align 4
  %275 = load i32, i32* @y.5, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1138590675, i32 -1389978738
  br label %.backedge

283:                                              ; preds = %22
  %284 = load i32, i32* @x.4, align 4
  %285 = load i32, i32* @y.5, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1442262585, i32 -1389978738
  br label %.backedge

293:                                              ; preds = %22
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %294 = select i1 %.0..0..0.50, i32 1364390028, i32 1524260628
  br label %.backedge

295:                                              ; preds = %22
  %296 = load i32, i32* @x.4, align 4
  %297 = load i32, i32* @y.5, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1809246915, i32 -1071048898
  br label %.backedge

305:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %306 = load i32, i32* %.0..0..0.34, align 4
  %.not55 = icmp eq i32 %306, 0
  %307 = select i1 %.not55, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %307)
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %309 = load i32, i32* %.0..0..0.35, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %308, i32 %312)
  %314 = load i32, i32* @x.4, align 4
  %315 = load i32, i32* @y.5, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1382881925, i32 -1071048898
  br label %.backedge

323:                                              ; preds = %22
  br label %.backedge

324:                                              ; preds = %22
  %325 = load i32, i32* @x.4, align 4
  %326 = load i32, i32* @y.5, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1723020492, i32 659048954
  br label %.backedge

334:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %335 = load i32, i32* %.0..0..0.36, align 4
  %336 = add i32 %335, 1
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  store i32 %336, i32* %.0..0..0.37, align 4
  %337 = load i32, i32* @x.4, align 4
  %338 = load i32, i32* @y.5, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -237032483, i32 659048954
  br label %.backedge

346:                                              ; preds = %22
  br label %.backedge

347:                                              ; preds = %22
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

349:                                              ; preds = %22
  %350 = load i32, i32* @x.4, align 4
  %351 = load i32, i32* @y.5, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1984905456, i32 480684523
  br label %.backedge

359:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %360 = load i32, i32* %.0..0..0.7, align 4
  store i32 %360, i32* %2, align 4
  %361 = load i32, i32* @x.4, align 4
  %362 = load i32, i32* @y.5, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1857509408, i32 480684523
  br label %.backedge

370:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.49

371:                                              ; preds = %22
  %372 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @K)
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %372, i32* nonnull dereferenceable(4) @N)
  br label %.backedge

374:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

375:                                              ; preds = %22
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

377:                                              ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  br label %.backedge

378:                                              ; preds = %22
  %379 = load i32, i32* @N, align 4
  %380 = add i32 %379, -1
  store i32 %380, i32* @stop, align 4
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

381:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  br label %.backedge

382:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %383 = load i32, i32* %.0..0..0.29, align 4
  %384 = add i32 %383, 1
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 %384, i32* %.0..0..0.30, align 4
  br label %.backedge

385:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

386:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  br label %.backedge

387:                                              ; preds = %22
  br label %.backedge

388:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %389 = load i32, i32* %.0..0..0.40, align 4
  %.not = icmp eq i32 %389, 0
  %390 = select i1 %.not, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %390)
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %392 = load i32, i32* %.0..0..0.41, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ans, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %391, i32 %395)
  br label %.backedge

397:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %398 = load i32, i32* %.0..0..0.42, align 4
  %399 = add i32 %398, 1
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  store i32 %399, i32* %.0..0..0.43, align 4
  br label %.backedge

400:                                              ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s293482254.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
