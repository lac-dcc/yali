; ModuleID = 'build_ollvm/programs/p03503/s810609841.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s810609841.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [8 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 -1, i64 -1, i64 1, i64 1], align 16
@dy = local_unnamed_addr global [8 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 -1, i64 1, i64 -1, i64 1], align 16
@F = global [110 x [15 x i32]] zeroinitializer, align 16
@P = global [110 x [15 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810609841.cpp, i8* null }]
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1586661332, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1586661332, label %11
    i32 -524135081, label %14
    i32 -2051308048, label %25
    i32 -506129552, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -524135081, i32 -506129552
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
  %24 = select i1 %23, i32 -2051308048, i32 -506129552
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -524135081, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4_setxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = trunc i64 %1 to i32
  %14 = shl nuw i32 1, %13
  %15 = sext i32 %14 to i64
  %16 = or i64 %15, %0
  %17 = or i1 %12, %11
  %18 = select i1 %17, i32 -1631039233, i32 -1842569803
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1949469281, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 1949469281, label %20
    i32 835736160, label %23
    i32 -1631039233, label %24
    i32 -1842569803, label %.outer.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 835736160, i32 -1842569803
  br label %.outer.backedge

23:                                               ; preds = %19
  store i64 %16, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  br label %.outer.backedge

24:                                               ; preds = %19
  %.0..0..0.3 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.3

.outer.backedge:                                  ; preds = %19, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %18, %23 ], [ 835736160, %19 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z6_resetxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = trunc i64 %1 to i32
  %4 = shl nuw i32 1, %3
  %5 = xor i32 %4, -1
  %6 = sext i32 %5 to i64
  %7 = and i64 %6, %0
  ret i64 %7
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define zeroext i1 @_Z6_checkxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = trunc i64 %1 to i32
  %4 = shl nuw i32 1, %3
  %5 = sext i32 %4 to i64
  %6 = and i64 %5, %0
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z6_upperc(i8 signext %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = sext i8 %0 to i32
  store i32 %4, i32* %3, align 4
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1078802050, i32 -262519811
  %14 = select i1 %12, i32 -973902362, i32 -262519811
  %15 = icmp slt i8 %0, 91
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.05.ph = phi i32 [ -86736044, %1 ], [ %14, %16 ]
  %.0.ph = phi i1 [ undef, %1 ], [ %.0.ph11.ph, %16 ]
  br label %.outer9.outer

.outer9.outer:                                    ; preds = %.outer9.outer.backedge, %.outer
  %.05.ph10.ph = phi i32 [ %.05.ph, %.outer ], [ %.05.ph10.ph.be, %.outer9.outer.backedge ]
  %.0.ph11.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph11.ph.be, %.outer9.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer9.outer
  %.05.ph10 = phi i32 [ %.05.ph10.ph, %.outer9.outer ], [ %.05.ph10.be, %.outer9.backedge ]
  br label %16

16:                                               ; preds = %.outer9, %16
  switch i32 %.05.ph10, label %16 [
    i32 -86736044, label %17
    i32 -1302291369, label %.outer9.outer.backedge
    i32 -934112550, label %.outer
    i32 -973902362, label %.outer9.backedge
    i32 -1078802050, label %20
    i32 -262519811, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32, i32* %3, align 4
  %18 = icmp sgt i32 %.0..0..0.3, 64
  %19 = select i1 %18, i32 -1302291369, i32 -934112550
  br label %.outer9.outer.backedge

.outer9.outer.backedge:                           ; preds = %16, %17
  %.05.ph10.ph.be = phi i32 [ %19, %17 ], [ -934112550, %16 ]
  %.0.ph11.ph.be = phi i1 [ false, %17 ], [ %15, %16 ]
  br label %.outer9.outer

20:                                               ; preds = %16
  store i1 %.0.ph, i1* %2, align 1
  %.0..0..0.4 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.4

21:                                               ; preds = %16
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %16, %21
  %.05.ph10.be = phi i32 [ -973902362, %21 ], [ %13, %16 ]
  br label %.outer9
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z6_lowerc(i8 signext %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = sext i8 %0 to i32
  store i32 %3, i32* %2, align 4
  %4 = icmp slt i8 %0, 123
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.04.ph = phi i32 [ -1646977996, %1 ], [ %.04.ph.be, %.outer.backedge ]
  %.0.ph = phi i1 [ undef, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.04.ph, label %5 [
    i32 -1646977996, label %6
    i32 1458831214, label %.outer.backedge
    i32 1047820038, label %9
  ]

6:                                                ; preds = %5
  %.0..0..0.3 = load volatile i32, i32* %2, align 4
  %7 = icmp sgt i32 %.0..0..0.3, 96
  %8 = select i1 %7, i32 1458831214, i32 1047820038
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %6
  %.04.ph.be = phi i32 [ %8, %6 ], [ 1047820038, %5 ]
  %.0.ph.be = phi i1 [ false, %6 ], [ %4, %5 ]
  br label %.outer

9:                                                ; preds = %5
  ret i1 %.0.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z6_digitc(i8 signext %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = sext i8 %0 to i32
  store i32 %4, i32* %3, align 4
  %5 = icmp slt i8 %0, 58
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 203536226, i32 869341151
  %15 = select i1 %13, i32 -1442909600, i32 869341151
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.06.ph.ph = phi i32 [ -1052250420, %1 ], [ %.06.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.06.ph = phi i32 [ %.06.ph.ph, %.outer.outer ], [ %.06.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.06.ph, label %16 [
    i32 -1052250420, label %17
    i32 -331234571, label %.outer.backedge
    i32 -1442909600, label %20
    i32 203536226, label %21
    i32 132236474, label %22
    i32 869341151, label %23
  ]

17:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32, i32* %3, align 4
  %18 = icmp sgt i32 %.0..0..0.4, 47
  %19 = select i1 %18, i32 -331234571, i32 132236474
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %17, %21
  %.06.ph.ph.be = phi i32 [ 132236474, %21 ], [ %19, %17 ]
  %.0.ph.ph.be = phi i1 [ %.0..0..0.5, %21 ], [ false, %17 ]
  br label %.outer.outer

20:                                               ; preds = %16
  store i1 %5, i1* %2, align 1
  br label %.outer.backedge

21:                                               ; preds = %16
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  br label %.outer.outer.backedge

22:                                               ; preds = %16
  ret i1 %.0.ph.ph

23:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %23, %20
  %.06.ph.be = phi i32 [ %14, %20 ], [ -1442909600, %23 ], [ %15, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
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
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.13, align 4
  %18 = load i32, i32* @y.14, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -446675146, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -446675146, label %25
    i32 1408487410, label %28
    i32 1989180280, label %50
    i32 -1269222800, label %51
    i32 -205743954, label %61
    i32 -84123695, label %74
    i32 1565511103, label %76
    i32 -497113383, label %86
    i32 -731815925, label %96
    i32 2086926603, label %97
    i32 1806127884, label %107
    i32 -1041922760, label %119
    i32 -1630508895, label %121
    i32 -1160652368, label %131
    i32 1540937286, label %147
    i32 1710029121, label %148
    i32 -1719976165, label %150
    i32 121354347, label %151
    i32 -1987882231, label %154
    i32 484924589, label %164
    i32 -112911959, label %174
    i32 1743865635, label %175
    i32 -1906941062, label %179
    i32 -804934008, label %189
    i32 1159446552, label %199
    i32 998446134, label %200
    i32 -956751005, label %204
    i32 -811961513, label %211
    i32 1674503738, label %221
    i32 83107060, label %232
    i32 111681825, label %233
    i32 1255075366, label %243
    i32 -143720309, label %253
    i32 246476754, label %254
    i32 875699916, label %256
    i32 1550184161, label %257
    i32 21594999, label %261
    i32 -1081138066, label %262
    i32 1830818530, label %272
    i32 -197215953, label %285
    i32 1052273636, label %287
    i32 151272352, label %297
    i32 986132573, label %307
    i32 157175717, label %308
    i32 -2115485469, label %312
    i32 1323941106, label %322
    i32 1520428258, label %345
    i32 1661010696, label %346
    i32 -1853220014, label %348
    i32 -1663002019, label %357
    i32 -1332611408, label %367
    i32 621522345, label %379
    i32 1421954765, label %380
    i32 -440000963, label %383
    i32 1683556702, label %386
    i32 -496068383, label %390
    i32 2103071078, label %393
    i32 1603275363, label %394
    i32 -1875855292, label %395
    i32 1308085859, label %396
    i32 -2122574314, label %403
    i32 826119265, label %404
    i32 1017657299, label %405
    i32 180297801, label %407
    i32 -53490992, label %408
    i32 -140207266, label %409
    i32 -2102666490, label %410
    i32 114717462, label %423
  ]

.backedge:                                        ; preds = %24, %423, %410, %409, %408, %407, %405, %404, %403, %396, %395, %394, %393, %390, %383, %380, %379, %367, %357, %348, %346, %345, %322, %312, %308, %307, %297, %287, %285, %272, %262, %261, %257, %256, %254, %253, %243, %233, %232, %221, %211, %204, %200, %199, %189, %179, %175, %174, %164, %154, %151, %150, %148, %147, %131, %121, %119, %107, %97, %96, %86, %76, %74, %61, %51, %50, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1332611408, %423 ], [ 1323941106, %410 ], [ 151272352, %409 ], [ 1830818530, %408 ], [ 1255075366, %407 ], [ 1674503738, %405 ], [ -804934008, %404 ], [ 484924589, %403 ], [ -1160652368, %396 ], [ 1806127884, %395 ], [ -497113383, %394 ], [ -205743954, %393 ], [ 1408487410, %390 ], [ 1550184161, %383 ], [ -440000963, %380 ], [ -1081138066, %379 ], [ %378, %367 ], [ %366, %357 ], [ -1663002019, %348 ], [ 157175717, %346 ], [ 1661010696, %345 ], [ %344, %322 ], [ %321, %312 ], [ %311, %308 ], [ 157175717, %307 ], [ %306, %297 ], [ %296, %287 ], [ %286, %285 ], [ %284, %272 ], [ %271, %262 ], [ -1081138066, %261 ], [ %260, %257 ], [ 1550184161, %256 ], [ 1743865635, %254 ], [ 246476754, %253 ], [ %252, %243 ], [ %242, %233 ], [ 998446134, %232 ], [ %231, %221 ], [ %220, %211 ], [ -811961513, %204 ], [ %203, %200 ], [ 998446134, %199 ], [ %198, %189 ], [ %188, %179 ], [ %178, %175 ], [ 1743865635, %174 ], [ %173, %164 ], [ %163, %154 ], [ -1269222800, %151 ], [ 121354347, %150 ], [ 2086926603, %148 ], [ 1710029121, %147 ], [ %146, %131 ], [ %130, %121 ], [ %120, %119 ], [ %118, %107 ], [ %106, %97 ], [ 2086926603, %96 ], [ %95, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %61 ], [ %60, %51 ], [ -1269222800, %50 ], [ %49, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1408487410, i32 -496068383
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %41 = load i32, i32* @x.13, align 4
  %42 = load i32, i32* @y.14, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1989180280, i32 -496068383
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  %52 = load i32, i32* @x.13, align 4
  %53 = load i32, i32* @y.14, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -205743954, i32 2103071078
  br label %.backedge

61:                                               ; preds = %24
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %62 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %63 = load i32, i32* %.0..0..0.3, align 4
  %64 = icmp sle i32 %62, %63
  store i1 %64, i1* %3, align 1
  %65 = load i32, i32* @x.13, align 4
  %66 = load i32, i32* @y.14, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -84123695, i32 2103071078
  br label %.backedge

74:                                               ; preds = %24
  %.0..0..0.77 = load volatile i1, i1* %3, align 1
  %75 = select i1 %.0..0..0.77, i32 1565511103, i32 -1987882231
  br label %.backedge

76:                                               ; preds = %24
  %77 = load i32, i32* @x.13, align 4
  %78 = load i32, i32* @y.14, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -497113383, i32 1603275363
  br label %.backedge

86:                                               ; preds = %24
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  %87 = load i32, i32* @x.13, align 4
  %88 = load i32, i32* @y.14, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -731815925, i32 1603275363
  br label %.backedge

96:                                               ; preds = %24
  br label %.backedge

97:                                               ; preds = %24
  %98 = load i32, i32* @x.13, align 4
  %99 = load i32, i32* @y.14, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1806127884, i32 -1875855292
  br label %.backedge

107:                                              ; preds = %24
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %108 = load i32, i32* %.0..0..0.16, align 4
  %109 = icmp slt i32 %108, 11
  store i1 %109, i1* %2, align 1
  %110 = load i32, i32* @x.13, align 4
  %111 = load i32, i32* @y.14, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1041922760, i32 -1875855292
  br label %.backedge

119:                                              ; preds = %24
  %.0..0..0.78 = load volatile i1, i1* %2, align 1
  %120 = select i1 %.0..0..0.78, i32 -1630508895, i32 -1719976165
  br label %.backedge

121:                                              ; preds = %24
  %122 = load i32, i32* @x.13, align 4
  %123 = load i32, i32* @y.14, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1160652368, i32 1308085859
  br label %.backedge

131:                                              ; preds = %24
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %132 = load i32, i32* %.0..0..0.10, align 4
  %133 = sext i32 %132 to i64
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %134 = load i32, i32* %.0..0..0.17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [110 x [15 x i32]], [110 x [15 x i32]]* @F, i64 0, i64 %133, i64 %135
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %136)
  %138 = load i32, i32* @x.13, align 4
  %139 = load i32, i32* @y.14, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1540937286, i32 1308085859
  br label %.backedge

147:                                              ; preds = %24
  br label %.backedge

148:                                              ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %149 = load i32, i32* %.0..0..0.18, align 4
  %.neg84 = add i32 %149, 1
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  store i32 %.neg84, i32* %.0..0..0.19, align 4
  br label %.backedge

150:                                              ; preds = %24
  br label %.backedge

151:                                              ; preds = %24
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %152 = load i32, i32* %.0..0..0.11, align 4
  %153 = add i32 %152, 1
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  store i32 %153, i32* %.0..0..0.12, align 4
  br label %.backedge

154:                                              ; preds = %24
  %155 = load i32, i32* @x.13, align 4
  %156 = load i32, i32* @y.14, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 484924589, i32 -2122574314
  br label %.backedge

164:                                              ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  %165 = load i32, i32* @x.13, align 4
  %166 = load i32, i32* @y.14, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -112911959, i32 -2122574314
  br label %.backedge

174:                                              ; preds = %24
  br label %.backedge

175:                                              ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %176 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %177 = load i32, i32* %.0..0..0.4, align 4
  %.not = icmp sgt i32 %176, %177
  %178 = select i1 %.not, i32 875699916, i32 -1906941062
  br label %.backedge

179:                                              ; preds = %24
  %180 = load i32, i32* @x.13, align 4
  %181 = load i32, i32* @y.14, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -804934008, i32 826119265
  br label %.backedge

189:                                              ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  %190 = load i32, i32* @x.13, align 4
  %191 = load i32, i32* @y.14, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1159446552, i32 826119265
  br label %.backedge

199:                                              ; preds = %24
  br label %.backedge

200:                                              ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %201 = load i32, i32* %.0..0..0.30, align 4
  %202 = icmp slt i32 %201, 11
  %203 = select i1 %202, i32 -956751005, i32 111681825
  br label %.backedge

204:                                              ; preds = %24
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %205 = load i32, i32* %.0..0..0.25, align 4
  %206 = sext i32 %205 to i64
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %207 = load i32, i32* %.0..0..0.31, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [110 x [15 x i32]], [110 x [15 x i32]]* @P, i64 0, i64 %206, i64 %208
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %209)
  br label %.backedge

211:                                              ; preds = %24
  %212 = load i32, i32* @x.13, align 4
  %213 = load i32, i32* @y.14, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1674503738, i32 1017657299
  br label %.backedge

221:                                              ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %222 = load i32, i32* %.0..0..0.32, align 4
  %.neg83 = add i32 %222, 1
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  store i32 %.neg83, i32* %.0..0..0.33, align 4
  %223 = load i32, i32* @x.13, align 4
  %224 = load i32, i32* @y.14, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 83107060, i32 1017657299
  br label %.backedge

232:                                              ; preds = %24
  br label %.backedge

233:                                              ; preds = %24
  %234 = load i32, i32* @x.13, align 4
  %235 = load i32, i32* @y.14, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1255075366, i32 180297801
  br label %.backedge

243:                                              ; preds = %24
  %244 = load i32, i32* @x.13, align 4
  %245 = load i32, i32* @y.14, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -143720309, i32 180297801
  br label %.backedge

253:                                              ; preds = %24
  br label %.backedge

254:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %255 = load i32, i32* %.0..0..0.26, align 4
  %.neg82 = add i32 %255, 1
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  store i32 %.neg82, i32* %.0..0..0.27, align 4
  br label %.backedge

256:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  store i32 -2147483648, i32* %.0..0..0.37, align 4
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  br label %.backedge

257:                                              ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %258 = load i32, i32* %.0..0..0.42, align 4
  %259 = icmp slt i32 %258, 1024
  %260 = select i1 %259, i32 21594999, i32 1683556702
  br label %.backedge

261:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  br label %.backedge

262:                                              ; preds = %24
  %263 = load i32, i32* @x.13, align 4
  %264 = load i32, i32* @y.14, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1830818530, i32 -53490992
  br label %.backedge

272:                                              ; preds = %24
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %273 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %274 = load i32, i32* %.0..0..0.5, align 4
  %275 = icmp sle i32 %273, %274
  store i1 %275, i1* %1, align 1
  %276 = load i32, i32* @x.13, align 4
  %277 = load i32, i32* @y.14, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -197215953, i32 -53490992
  br label %.backedge

285:                                              ; preds = %24
  %.0..0..0.79 = load volatile i1, i1* %1, align 1
  %286 = select i1 %.0..0..0.79, i32 1052273636, i32 1421954765
  br label %.backedge

287:                                              ; preds = %24
  %288 = load i32, i32* @x.13, align 4
  %289 = load i32, i32* @y.14, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 151272352, i32 -140207266
  br label %.backedge

297:                                              ; preds = %24
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.68, align 4
  %298 = load i32, i32* @x.13, align 4
  %299 = load i32, i32* @y.14, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 986132573, i32 -140207266
  br label %.backedge

307:                                              ; preds = %24
  br label %.backedge

308:                                              ; preds = %24
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %309 = load i32, i32* %.0..0..0.69, align 4
  %310 = icmp slt i32 %309, 10
  %311 = select i1 %310, i32 -2115485469, i32 -1853220014
  br label %.backedge

312:                                              ; preds = %24
  %313 = load i32, i32* @x.13, align 4
  %314 = load i32, i32* @y.14, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1323941106, i32 -2102666490
  br label %.backedge

322:                                              ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %323 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %324 = load i32, i32* %.0..0..0.70, align 4
  %325 = ashr i32 %323, %324
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %326 = load i32, i32* %.0..0..0.53, align 4
  %327 = sext i32 %326 to i64
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %328 = load i32, i32* %.0..0..0.71, align 4
  %329 = add i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [110 x [15 x i32]], [110 x [15 x i32]]* @F, i64 0, i64 %327, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = and i32 %332, %325
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %334 = load i32, i32* %.0..0..0.62, align 4
  %335 = add i32 %334, %333
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  store i32 %335, i32* %.0..0..0.63, align 4
  %336 = load i32, i32* @x.13, align 4
  %337 = load i32, i32* @y.14, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1520428258, i32 -2102666490
  br label %.backedge

345:                                              ; preds = %24
  br label %.backedge

346:                                              ; preds = %24
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %347 = load i32, i32* %.0..0..0.72, align 4
  %.neg80 = add i32 %347, 1
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  store i32 %.neg80, i32* %.0..0..0.73, align 4
  br label %.backedge

348:                                              ; preds = %24
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %349 = load i32, i32* %.0..0..0.54, align 4
  %350 = sext i32 %349 to i64
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %351 = load i32, i32* %.0..0..0.64, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [110 x [15 x i32]], [110 x [15 x i32]]* @P, i64 0, i64 %350, i64 %352
  %354 = load i32, i32* %353, align 4
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %355 = load i32, i32* %.0..0..0.48, align 4
  %356 = add i32 %355, %354
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  store i32 %356, i32* %.0..0..0.49, align 4
  br label %.backedge

357:                                              ; preds = %24
  %358 = load i32, i32* @x.13, align 4
  %359 = load i32, i32* @y.14, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -1332611408, i32 114717462
  br label %.backedge

367:                                              ; preds = %24
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %368 = load i32, i32* %.0..0..0.55, align 4
  %369 = add i32 %368, 1
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  store i32 %369, i32* %.0..0..0.56, align 4
  %370 = load i32, i32* @x.13, align 4
  %371 = load i32, i32* @y.14, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 621522345, i32 114717462
  br label %.backedge

379:                                              ; preds = %24
  br label %.backedge

380:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %381 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.38, i32* dereferenceable(4) %.0..0..0.50)
  %382 = load i32, i32* %381, align 4
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  store i32 %382, i32* %.0..0..0.39, align 4
  br label %.backedge

383:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %384 = load i32, i32* %.0..0..0.44, align 4
  %385 = add i32 %384, 1
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  store i32 %385, i32* %.0..0..0.45, align 4
  br label %.backedge

386:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %387 = load i32, i32* %.0..0..0.40, align 4
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %388, i8 signext 10)
  ret i32 0

390:                                              ; preds = %24
  %391 = alloca i32, align 4
  %392 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %391)
  br label %.backedge

393:                                              ; preds = %24
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  br label %.backedge

394:                                              ; preds = %24
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

395:                                              ; preds = %24
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  br label %.backedge

396:                                              ; preds = %24
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %397 = load i32, i32* %.0..0..0.14, align 4
  %398 = sext i32 %397 to i64
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %399 = load i32, i32* %.0..0..0.22, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [110 x [15 x i32]], [110 x [15 x i32]]* @F, i64 0, i64 %398, i64 %400
  %402 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %401)
  br label %.backedge

403:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  br label %.backedge

404:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

405:                                              ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %406 = load i32, i32* %.0..0..0.35, align 4
  %.neg = add i32 %406, 1
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.36, align 4
  br label %.backedge

407:                                              ; preds = %24
  br label %.backedge

408:                                              ; preds = %24
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  br label %.backedge

409:                                              ; preds = %24
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.74, align 4
  br label %.backedge

410:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %411 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  %412 = load i32, i32* %.0..0..0.75, align 4
  %413 = ashr i32 %411, %412
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %414 = load i32, i32* %.0..0..0.58, align 4
  %415 = sext i32 %414 to i64
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %416 = load i32, i32* %.0..0..0.76, align 4
  %417 = add i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [110 x [15 x i32]], [110 x [15 x i32]]* @F, i64 0, i64 %415, i64 %418
  %420 = load i32, i32* %419, align 4
  %.demorgan = and i32 %420, %413
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %421 = load i32, i32* %.0..0..0.66, align 4
  %422 = add i32 %421, %.demorgan
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  store i32 %422, i32* %.0..0..0.67, align 4
  br label %.backedge

423:                                              ; preds = %24
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %424 = load i32, i32* %.0..0..0.59, align 4
  %425 = add i32 %424, 1
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  store i32 %425, i32* %.0..0..0.60, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.15, align 4
  %9 = load i32, i32* @y.16, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -339978348, i32 -573409368
  %17 = select i1 %15, i32 1831729358, i32 -573409368
  %18 = select i1 %15, i32 1568303793, i32 -896463394
  %19 = select i1 %15, i32 -471978097, i32 -896463394
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1528686466, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1528686466, label %21
    i32 842578184, label %24
    i32 -471978097, label %25
    i32 1568303793, label %26
    i32 -687752647, label %27
    i32 -481018937, label %28
    i32 1831729358, label %29
    i32 -339978348, label %30
    i32 -896463394, label %31
    i32 -573409368, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1831729358, %32 ], [ -471978097, %31 ], [ %16, %29 ], [ %17, %28 ], [ -481018937, %27 ], [ -481018937, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 842578184, i32 -687752647
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s810609841.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
