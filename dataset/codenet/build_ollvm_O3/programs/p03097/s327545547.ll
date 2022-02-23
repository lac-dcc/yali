; ModuleID = 'build_ollvm/programs/p03097/s327545547.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s327545547.cpp"
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
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@ans = local_unnamed_addr global [140000 x [18 x i32]] zeroinitializer, align 16
@jun = local_unnamed_addr global [18 x i32] zeroinitializer, align 16
@used = local_unnamed_addr global [140000 x [18 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327545547.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4BITSx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1439421037, i32 -1540552352
  %12 = select i1 %10, i32 1536135618, i32 -1540552352
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0712 = phi i32 [ undef, %1 ], [ %.0712.be, %.backedge ]
  %.09 = phi i64 [ %0, %1 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ 0, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 270204875, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 270204875, label %14
    i32 -1695973625, label %17
    i32 -358322674, label %20
    i32 908308465, label %21
    i32 847039457, label %23
    i32 1536135618, label %24
    i32 1439421037, label %25
    i32 -1540552352, label %26
  ]

.backedge:                                        ; preds = %13, %26, %24, %23, %21, %20, %17, %14
  %.0712.be = phi i32 [ %.0712, %13 ], [ %.0712, %26 ], [ %.07, %24 ], [ %.0712, %23 ], [ %.0712, %21 ], [ %.0712, %20 ], [ %.0712, %17 ], [ %.0712, %14 ]
  %.09.be = phi i64 [ %.09, %13 ], [ %.09, %26 ], [ %.09, %24 ], [ %.09, %23 ], [ %22, %21 ], [ %.09, %20 ], [ %.09, %17 ], [ %.09, %14 ]
  %.07.be = phi i32 [ %.07, %13 ], [ %.07, %26 ], [ %.07, %24 ], [ %.07, %23 ], [ %.07, %21 ], [ %.neg, %20 ], [ %.07, %17 ], [ %.07, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1536135618, %26 ], [ %11, %24 ], [ %12, %23 ], [ 270204875, %21 ], [ 908308465, %20 ], [ %19, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp sgt i64 %.09, 0
  %16 = select i1 %15, i32 -1695973625, i32 847039457
  br label %.backedge

17:                                               ; preds = %13
  %18 = and i64 %.09, 1
  %.not = icmp eq i64 %18, 0
  %19 = select i1 %.not, i32 908308465, i32 -358322674
  br label %.backedge

20:                                               ; preds = %13
  %.neg = add i32 %.07, 1
  br label %.backedge

21:                                               ; preds = %13
  %22 = sdiv i64 %.09, 2
  br label %.backedge

23:                                               ; preds = %13
  br label %.backedge

24:                                               ; preds = %13
  br label %.backedge

25:                                               ; preds = %13
  store i32 %.0712, i32* %2, align 4
  %.0..0..0. = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.

26:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z5kinyuxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 607944256, i32 1233181507
  %12 = select i1 %10, i32 -737402316, i32 1233181507
  %13 = load i64, i64* @N, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.013.ph = phi i64 [ %0, %2 ], [ %.013.ph.be, %.outer.backedge ]
  %.011.ph = phi i32 [ 0, %2 ], [ %.011.ph16, %.outer.backedge ]
  %.0.ph = phi i32 [ 710361416, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer15

.outer15:                                         ; preds = %.outer, %25
  %.011.ph16 = phi i32 [ %.011.ph, %.outer ], [ %26, %25 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ 710361416, %25 ]
  %14 = sext i32 %.011.ph16 to i64
  %15 = icmp sgt i64 %13, %14
  %16 = select i1 %15, i32 -519671008, i32 1190596126
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %17

17:                                               ; preds = %.outer18, %17
  switch i32 %.0.ph19, label %17 [
    i32 710361416, label %.outer18.backedge
    i32 -519671008, label %18
    i32 -737402316, label %19
    i32 607944256, label %24
    i32 556403388, label %25
    i32 1190596126, label %27
    i32 1233181507, label %28
  ]

18:                                               ; preds = %17
  br label %.outer18.backedge

19:                                               ; preds = %17
  %20 = srem i64 %.013.ph, 2
  %21 = trunc i64 %20 to i32
  %22 = sext i32 %.011.ph16 to i64
  %23 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %1, i64 %22
  store i32 %21, i32* %23, align 4
  br label %.outer.backedge

24:                                               ; preds = %17
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %17, %24, %18
  %.0.ph19.be = phi i32 [ %12, %18 ], [ 556403388, %24 ], [ %16, %17 ]
  br label %.outer18

25:                                               ; preds = %17
  %26 = add i32 %.011.ph16, 1
  br label %.outer15

27:                                               ; preds = %17
  ret void

28:                                               ; preds = %17
  %29 = srem i64 %.013.ph, 2
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %.011.ph16 to i64
  %32 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %1, i64 %31
  store i32 %30, i32* %32, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %19
  %.0.ph.be = phi i32 [ %11, %19 ], [ -737402316, %28 ]
  %.013.ph.be = sdiv i64 %.013.ph, 2
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3excxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %0, i64 %1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -316570355, i32 1337589952
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1696043065, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1696043065, label %16
    i32 340256845, label %19
    i32 -316570355, label %22
    i32 1337589952, label %23
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 340256845, i32 1337589952
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %12, align 4
  %21 = sub i32 1, %20
  store i32 %21, i32* %12, align 4
  br label %.outer.backedge

22:                                               ; preds = %15
  ret void

23:                                               ; preds = %15
  %24 = load i32, i32* %12, align 4
  %25 = sub i32 1, %24
  store i32 %25, i32* %12, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %14, %19 ], [ 340256845, %23 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = add i64 %1, %0
  %8 = sdiv i64 %7, 2
  %.neg = add nsw i64 %8, 1
  %9 = add i64 %1, 1
  %10 = trunc i64 %0 to i32
  br label %11

11:                                               ; preds = %.backedge, %2
  %.072 = phi i32 [ -1, %2 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ -1, %2 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ 0, %2 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %2 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %2 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %2 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %2 ], [ %.060.be, %.backedge ]
  %.0 = phi i32 [ 2010226972, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2010226972, label %12
    i32 1827440179, label %17
    i32 1083764086, label %23
    i32 2086300219, label %29
    i32 380596483, label %39
    i32 -584110106, label %55
    i32 480946103, label %57
    i32 2146030197, label %58
    i32 845086769, label %59
    i32 -452447432, label %60
    i32 -1810000377, label %61
    i32 1019528009, label %71
    i32 565020290, label %83
    i32 -1998853147, label %85
    i32 981366448, label %95
    i32 -1406134859, label %108
    i32 566430822, label %109
    i32 2139521972, label %111
    i32 533084743, label %121
    i32 -1844122515, label %131
    i32 637051764, label %132
    i32 -1776520283, label %137
    i32 -590777100, label %147
    i32 2030452735, label %162
    i32 688204003, label %164
    i32 -221074023, label %174
    i32 539570703, label %189
    i32 -2080258608, label %191
    i32 -932194870, label %192
    i32 407309927, label %193
    i32 901356847, label %195
    i32 -545079076, label %205
    i32 -643049933, label %215
    i32 -1581769398, label %216
    i32 -2117045757, label %221
    i32 1334530763, label %226
    i32 -1318116924, label %228
    i32 919955675, label %230
    i32 -831735590, label %235
    i32 -1050022377, label %240
    i32 -236670674, label %250
    i32 -1275101453, label %261
    i32 -1088961763, label %262
    i32 1192317700, label %264
    i32 2013879874, label %265
    i32 1295493842, label %266
    i32 -1703721809, label %270
    i32 1434698869, label %271
    i32 -1248432602, label %272
    i32 -758832105, label %273
    i32 -619645873, label %274
  ]

.backedge:                                        ; preds = %11, %274, %273, %272, %271, %270, %266, %265, %264, %261, %250, %240, %235, %230, %228, %226, %221, %216, %215, %205, %195, %193, %192, %191, %189, %174, %164, %162, %147, %137, %132, %131, %121, %111, %109, %108, %95, %85, %83, %71, %61, %60, %59, %58, %57, %55, %39, %29, %23, %17, %12
  %.072.be = phi i32 [ %.072, %11 ], [ %.072, %274 ], [ %.072, %273 ], [ %.072, %272 ], [ %.072, %271 ], [ %.072, %270 ], [ %.072, %266 ], [ %.072, %265 ], [ %.072, %264 ], [ %.072, %261 ], [ %.072, %250 ], [ %.072, %240 ], [ %.072, %235 ], [ %.072, %230 ], [ %.072, %228 ], [ %.072, %226 ], [ %.072, %221 ], [ %.072, %216 ], [ %.072, %215 ], [ %.072, %205 ], [ %.072, %195 ], [ %.072, %193 ], [ %.072, %192 ], [ %.072, %191 ], [ %.072, %189 ], [ %.072, %174 ], [ %.072, %164 ], [ %.072, %162 ], [ %.072, %147 ], [ %.072, %137 ], [ %.072, %132 ], [ %.072, %131 ], [ %.072, %121 ], [ %.072, %111 ], [ %.072, %109 ], [ %.072, %108 ], [ %.072, %95 ], [ %.072, %85 ], [ %.072, %83 ], [ %.072, %71 ], [ %.072, %61 ], [ %.072, %60 ], [ %.072, %59 ], [ %.072, %58 ], [ %.068, %57 ], [ %.072, %55 ], [ %.072, %39 ], [ %.072, %29 ], [ %.072, %23 ], [ %.072, %17 ], [ %.072, %12 ]
  %.070.be = phi i32 [ %.070, %11 ], [ %.070, %274 ], [ %.070, %273 ], [ %.070, %272 ], [ %.070, %271 ], [ %.070, %270 ], [ %.070, %266 ], [ %.070, %265 ], [ %.070, %264 ], [ %.070, %261 ], [ %.070, %250 ], [ %.070, %240 ], [ %.070, %235 ], [ %.070, %230 ], [ %.070, %228 ], [ %.070, %226 ], [ %.070, %221 ], [ %.070, %216 ], [ %.070, %215 ], [ %.070, %205 ], [ %.070, %195 ], [ %.070, %193 ], [ %.070, %192 ], [ %.064, %191 ], [ %.070, %189 ], [ %.070, %174 ], [ %.070, %164 ], [ %.070, %162 ], [ %.070, %147 ], [ %.070, %137 ], [ %.070, %132 ], [ %.070, %131 ], [ %.070, %121 ], [ %.070, %111 ], [ %.070, %109 ], [ %.070, %108 ], [ %.070, %95 ], [ %.070, %85 ], [ %.070, %83 ], [ %.070, %71 ], [ %.070, %61 ], [ %.070, %60 ], [ %.070, %59 ], [ %.070, %58 ], [ %.070, %57 ], [ %.070, %55 ], [ %.070, %39 ], [ %.070, %29 ], [ %.070, %23 ], [ %.070, %17 ], [ %.070, %12 ]
  %.068.be = phi i32 [ %.068, %11 ], [ %.068, %274 ], [ %.068, %273 ], [ %.068, %272 ], [ %.068, %271 ], [ %.068, %270 ], [ %.068, %266 ], [ %.068, %265 ], [ %.068, %264 ], [ %.068, %261 ], [ %.068, %250 ], [ %.068, %240 ], [ %.068, %235 ], [ %.068, %230 ], [ %.068, %228 ], [ %.068, %226 ], [ %.068, %221 ], [ %.068, %216 ], [ %.068, %215 ], [ %.068, %205 ], [ %.068, %195 ], [ %.068, %193 ], [ %.068, %192 ], [ %.068, %191 ], [ %.068, %189 ], [ %.068, %174 ], [ %.068, %164 ], [ %.068, %162 ], [ %.068, %147 ], [ %.068, %137 ], [ %.068, %132 ], [ %.068, %131 ], [ %.068, %121 ], [ %.068, %111 ], [ %.068, %109 ], [ %.068, %108 ], [ %.068, %95 ], [ %.068, %85 ], [ %.068, %83 ], [ %.068, %71 ], [ %.068, %61 ], [ %.068, %60 ], [ %.neg75, %59 ], [ %.068, %58 ], [ %.068, %57 ], [ %.068, %55 ], [ %.068, %39 ], [ %.068, %29 ], [ %.068, %23 ], [ %.068, %17 ], [ %.068, %12 ]
  %.066.be = phi i32 [ %.066, %11 ], [ %.066, %274 ], [ %.066, %273 ], [ %.066, %272 ], [ %.066, %271 ], [ %.066, %270 ], [ %.066, %266 ], [ %.066, %265 ], [ %.066, %264 ], [ %.066, %261 ], [ %.066, %250 ], [ %.066, %240 ], [ %.066, %235 ], [ %.066, %230 ], [ %.066, %228 ], [ %.066, %226 ], [ %.066, %221 ], [ %.066, %216 ], [ %.066, %215 ], [ %.066, %205 ], [ %.066, %195 ], [ %.066, %193 ], [ %.066, %192 ], [ %.066, %191 ], [ %.066, %189 ], [ %.066, %174 ], [ %.066, %164 ], [ %.066, %162 ], [ %.066, %147 ], [ %.066, %137 ], [ %.066, %132 ], [ %.066, %131 ], [ %.066, %121 ], [ %.066, %111 ], [ %110, %109 ], [ %.066, %108 ], [ %.066, %95 ], [ %.066, %85 ], [ %.066, %83 ], [ %.066, %71 ], [ %.066, %61 ], [ %10, %60 ], [ %.066, %59 ], [ %.066, %58 ], [ %.066, %57 ], [ %.066, %55 ], [ %.066, %39 ], [ %.066, %29 ], [ %.066, %23 ], [ %.066, %17 ], [ %.066, %12 ]
  %.064.be = phi i32 [ %.064, %11 ], [ %.064, %274 ], [ %.064, %273 ], [ %.064, %272 ], [ %.064, %271 ], [ 0, %270 ], [ %.064, %266 ], [ %.064, %265 ], [ %.064, %264 ], [ %.064, %261 ], [ %.064, %250 ], [ %.064, %240 ], [ %.064, %235 ], [ %.064, %230 ], [ %.064, %228 ], [ %.064, %226 ], [ %.064, %221 ], [ %.064, %216 ], [ %.064, %215 ], [ %.064, %205 ], [ %.064, %195 ], [ %194, %193 ], [ %.064, %192 ], [ %.064, %191 ], [ %.064, %189 ], [ %.064, %174 ], [ %.064, %164 ], [ %.064, %162 ], [ %.064, %147 ], [ %.064, %137 ], [ %.064, %132 ], [ %.064, %131 ], [ 0, %121 ], [ %.064, %111 ], [ %.064, %109 ], [ %.064, %108 ], [ %.064, %95 ], [ %.064, %85 ], [ %.064, %83 ], [ %.064, %71 ], [ %.064, %61 ], [ %.064, %60 ], [ %.064, %59 ], [ %.064, %58 ], [ %.064, %57 ], [ %.064, %55 ], [ %.064, %39 ], [ %.064, %29 ], [ %.064, %23 ], [ %.064, %17 ], [ %.064, %12 ]
  %.062.be = phi i32 [ %.062, %11 ], [ %.062, %274 ], [ 0, %273 ], [ %.062, %272 ], [ %.062, %271 ], [ %.062, %270 ], [ %.062, %266 ], [ %.062, %265 ], [ %.062, %264 ], [ %.062, %261 ], [ %.062, %250 ], [ %.062, %240 ], [ %.062, %235 ], [ %.062, %230 ], [ %.062, %228 ], [ %227, %226 ], [ %.062, %221 ], [ %.062, %216 ], [ %.062, %215 ], [ 0, %205 ], [ %.062, %195 ], [ %.062, %193 ], [ %.062, %192 ], [ %.062, %191 ], [ %.062, %189 ], [ %.062, %174 ], [ %.062, %164 ], [ %.062, %162 ], [ %.062, %147 ], [ %.062, %137 ], [ %.062, %132 ], [ %.062, %131 ], [ %.062, %121 ], [ %.062, %111 ], [ %.062, %109 ], [ %.062, %108 ], [ %.062, %95 ], [ %.062, %85 ], [ %.062, %83 ], [ %.062, %71 ], [ %.062, %61 ], [ %.062, %60 ], [ %.062, %59 ], [ %.062, %58 ], [ %.062, %57 ], [ %.062, %55 ], [ %.062, %39 ], [ %.062, %29 ], [ %.062, %23 ], [ %.062, %17 ], [ %.062, %12 ]
  %.060.be = phi i32 [ %.060, %11 ], [ %.neg74, %274 ], [ %.060, %273 ], [ %.060, %272 ], [ %.060, %271 ], [ %.060, %270 ], [ %.060, %266 ], [ %.060, %265 ], [ %.060, %264 ], [ %.060, %261 ], [ %251, %250 ], [ %.060, %240 ], [ %.060, %235 ], [ %.060, %230 ], [ 0, %228 ], [ %.060, %226 ], [ %.060, %221 ], [ %.060, %216 ], [ %.060, %215 ], [ %.060, %205 ], [ %.060, %195 ], [ %.060, %193 ], [ %.060, %192 ], [ %.060, %191 ], [ %.060, %189 ], [ %.060, %174 ], [ %.060, %164 ], [ %.060, %162 ], [ %.060, %147 ], [ %.060, %137 ], [ %.060, %132 ], [ %.060, %131 ], [ %.060, %121 ], [ %.060, %111 ], [ %.060, %109 ], [ %.060, %108 ], [ %.060, %95 ], [ %.060, %85 ], [ %.060, %83 ], [ %.060, %71 ], [ %.060, %61 ], [ %.060, %60 ], [ %.060, %59 ], [ %.060, %58 ], [ %.060, %57 ], [ %.060, %55 ], [ %.060, %39 ], [ %.060, %29 ], [ %.060, %23 ], [ %.060, %17 ], [ %.060, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -236670674, %274 ], [ -545079076, %273 ], [ -221074023, %272 ], [ -590777100, %271 ], [ 533084743, %270 ], [ 981366448, %266 ], [ 1019528009, %265 ], [ 380596483, %264 ], [ 919955675, %261 ], [ %260, %250 ], [ %249, %240 ], [ -1050022377, %235 ], [ %234, %230 ], [ 919955675, %228 ], [ -1581769398, %226 ], [ 1334530763, %221 ], [ %220, %216 ], [ -1581769398, %215 ], [ %214, %205 ], [ %204, %195 ], [ 637051764, %193 ], [ 407309927, %192 ], [ 901356847, %191 ], [ %190, %189 ], [ %188, %174 ], [ %173, %164 ], [ %163, %162 ], [ %161, %147 ], [ %146, %137 ], [ %136, %132 ], [ 637051764, %131 ], [ %130, %121 ], [ %120, %111 ], [ -1810000377, %109 ], [ 566430822, %108 ], [ %107, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %71 ], [ %70, %61 ], [ -1810000377, %60 ], [ 2010226972, %59 ], [ 845086769, %58 ], [ -452447432, %57 ], [ %56, %55 ], [ %54, %39 ], [ %38, %29 ], [ %28, %23 ], [ %22, %17 ], [ %16, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = sext i32 %.068 to i64
  %14 = load i64, i64* @N, align 8
  %15 = icmp sgt i64 %14, %13
  %16 = select i1 %15, i32 1827440179, i32 -452447432
  br label %.backedge

17:                                               ; preds = %11
  %18 = sext i32 %.068 to i64
  %19 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = and i8 %20, 1
  %.not76 = icmp eq i8 %21, 0
  %22 = select i1 %.not76, i32 1083764086, i32 2146030197
  br label %.backedge

23:                                               ; preds = %11
  %24 = sext i32 %.068 to i64
  %25 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %1, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = and i8 %26, 1
  %.not = icmp eq i8 %27, 0
  %28 = select i1 %.not, i32 2086300219, i32 2146030197
  br label %.backedge

29:                                               ; preds = %11
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 380596483, i32 1192317700
  br label %.backedge

39:                                               ; preds = %11
  %40 = sext i32 %.068 to i64
  %41 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %1, i64 %40
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %42, %44
  store i1 %45, i1* %6, align 1
  %46 = load i32, i32* @x.8, align 4
  %47 = load i32, i32* @y.9, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -584110106, i32 1192317700
  br label %.backedge

55:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %56 = select i1 %.0..0..0., i32 480946103, i32 2146030197
  br label %.backedge

57:                                               ; preds = %11
  br label %.backedge

58:                                               ; preds = %11
  br label %.backedge

59:                                               ; preds = %11
  %.neg75 = add i32 %.068, 1
  br label %.backedge

60:                                               ; preds = %11
  br label %.backedge

61:                                               ; preds = %11
  %62 = load i32, i32* @x.8, align 4
  %63 = load i32, i32* @y.9, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1019528009, i32 2013879874
  br label %.backedge

71:                                               ; preds = %11
  %72 = sext i32 %.066 to i64
  %73 = icmp sgt i64 %9, %72
  store i1 %73, i1* %5, align 1
  %74 = load i32, i32* @x.8, align 4
  %75 = load i32, i32* @y.9, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 565020290, i32 2013879874
  br label %.backedge

83:                                               ; preds = %11
  %.0..0..0.57 = load volatile i1, i1* %5, align 1
  %84 = select i1 %.0..0..0.57, i32 -1998853147, i32 2139521972
  br label %.backedge

85:                                               ; preds = %11
  %86 = load i32, i32* @x.8, align 4
  %87 = load i32, i32* @y.9, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 981366448, i32 1295493842
  br label %.backedge

95:                                               ; preds = %11
  %96 = sext i32 %.066 to i64
  %97 = sext i32 %.072 to i64
  %98 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %96, i64 %97
  store i8 1, i8* %98, align 1
  %99 = load i32, i32* @x.8, align 4
  %100 = load i32, i32* @y.9, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1406134859, i32 1295493842
  br label %.backedge

108:                                              ; preds = %11
  br label %.backedge

109:                                              ; preds = %11
  %110 = add i32 %.066, 1
  br label %.backedge

111:                                              ; preds = %11
  %112 = load i32, i32* @x.8, align 4
  %113 = load i32, i32* @y.9, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 533084743, i32 -1703721809
  br label %.backedge

121:                                              ; preds = %11
  %122 = load i32, i32* @x.8, align 4
  %123 = load i32, i32* @y.9, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1844122515, i32 -1703721809
  br label %.backedge

131:                                              ; preds = %11
  br label %.backedge

132:                                              ; preds = %11
  %133 = sext i32 %.064 to i64
  %134 = load i64, i64* @N, align 8
  %135 = icmp sgt i64 %134, %133
  %136 = select i1 %135, i32 -1776520283, i32 901356847
  br label %.backedge

137:                                              ; preds = %11
  %138 = load i32, i32* @x.8, align 4
  %139 = load i32, i32* @y.9, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -590777100, i32 1434698869
  br label %.backedge

147:                                              ; preds = %11
  %148 = sext i32 %.064 to i64
  %149 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = and i8 %150, 1
  %152 = icmp ne i8 %151, 0
  store i1 %152, i1* %4, align 1
  %153 = load i32, i32* @x.8, align 4
  %154 = load i32, i32* @y.9, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2030452735, i32 1434698869
  br label %.backedge

162:                                              ; preds = %11
  %.0..0..0.58 = load volatile i1, i1* %4, align 1
  %163 = select i1 %.0..0..0.58, i32 -932194870, i32 688204003
  br label %.backedge

164:                                              ; preds = %11
  %165 = load i32, i32* @x.8, align 4
  %166 = load i32, i32* @y.9, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -221074023, i32 -1248432602
  br label %.backedge

174:                                              ; preds = %11
  %175 = sext i32 %.064 to i64
  %176 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %1, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = and i8 %177, 1
  %179 = icmp ne i8 %178, 0
  store i1 %179, i1* %3, align 1
  %180 = load i32, i32* @x.8, align 4
  %181 = load i32, i32* @y.9, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 539570703, i32 -1248432602
  br label %.backedge

189:                                              ; preds = %11
  %.0..0..0.59 = load volatile i1, i1* %3, align 1
  %190 = select i1 %.0..0..0.59, i32 -932194870, i32 -2080258608
  br label %.backedge

191:                                              ; preds = %11
  br label %.backedge

192:                                              ; preds = %11
  br label %.backedge

193:                                              ; preds = %11
  %194 = add i32 %.064, 1
  br label %.backedge

195:                                              ; preds = %11
  %196 = load i32, i32* @x.8, align 4
  %197 = load i32, i32* @y.9, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -545079076, i32 -758832105
  br label %.backedge

205:                                              ; preds = %11
  %206 = load i32, i32* @x.8, align 4
  %207 = load i32, i32* @y.9, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -643049933, i32 -758832105
  br label %.backedge

215:                                              ; preds = %11
  br label %.backedge

216:                                              ; preds = %11
  %217 = sext i32 %.062 to i64
  %218 = load i64, i64* @N, align 8
  %219 = icmp sgt i64 %218, %217
  %220 = select i1 %219, i32 -2117045757, i32 -1318116924
  br label %.backedge

221:                                              ; preds = %11
  %222 = sext i32 %.062 to i64
  %223 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %8, i64 %222
  store i32 %224, i32* %225, align 4
  br label %.backedge

226:                                              ; preds = %11
  %227 = add i32 %.062, 1
  br label %.backedge

228:                                              ; preds = %11
  %229 = sext i32 %.070 to i64
  tail call void @_Z3excxx(i64 %8, i64 %229)
  br label %.backedge

230:                                              ; preds = %11
  %231 = sext i32 %.060 to i64
  %232 = load i64, i64* @N, align 8
  %233 = icmp sgt i64 %232, %231
  %234 = select i1 %233, i32 -831735590, i32 -1088961763
  br label %.backedge

235:                                              ; preds = %11
  %236 = sext i32 %.060 to i64
  %237 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %8, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %.neg, i64 %236
  store i32 %238, i32* %239, align 4
  br label %.backedge

240:                                              ; preds = %11
  %241 = load i32, i32* @x.8, align 4
  %242 = load i32, i32* @y.9, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -236670674, i32 -619645873
  br label %.backedge

250:                                              ; preds = %11
  %251 = add i32 %.060, 1
  %252 = load i32, i32* @x.8, align 4
  %253 = load i32, i32* @y.9, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1275101453, i32 -619645873
  br label %.backedge

261:                                              ; preds = %11
  br label %.backedge

262:                                              ; preds = %11
  %263 = sext i32 %.072 to i64
  tail call void @_Z3excxx(i64 %.neg, i64 %263)
  ret void

264:                                              ; preds = %11
  br label %.backedge

265:                                              ; preds = %11
  br label %.backedge

266:                                              ; preds = %11
  %267 = sext i32 %.066 to i64
  %268 = sext i32 %.072 to i64
  %269 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %267, i64 %268
  store i8 1, i8* %269, align 1
  br label %.backedge

270:                                              ; preds = %11
  br label %.backedge

271:                                              ; preds = %11
  br label %.backedge

272:                                              ; preds = %11
  br label %.backedge

273:                                              ; preds = %11
  br label %.backedge

274:                                              ; preds = %11
  %.neg74 = add i32 %.060, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) @A)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) @B)
  %11 = load i64, i64* @A, align 8
  %12 = tail call i32 @_Z4BITSx(i64 %11)
  %13 = load i64, i64* @B, align 8
  %14 = tail call i32 @_Z4BITSx(i64 %13)
  %15 = sub i32 %12, %14
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %.backedge, %0
  %.086 = phi i32 [ 0, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i32 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i64 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i64 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i64 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.0 = phi i32 [ -23442235, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -23442235, label %19
    i32 1042153022, label %29
    i32 -2072233101, label %40
    i32 2043690454, label %42
    i32 771238840, label %43
    i32 1894990404, label %46
    i32 1616451574, label %50
    i32 305299307, label %52
    i32 413777086, label %53
    i32 1222186917, label %63
    i32 1613209811, label %74
    i32 -921637420, label %75
    i32 -1245643054, label %85
    i32 1899315947, label %95
    i32 -2045790192, label %97
    i32 -787472882, label %100
    i32 -625870911, label %110
    i32 -1352158304, label %120
    i32 590542885, label %133
    i32 590088274, label %135
    i32 848508608, label %145
    i32 -1633862506, label %162
    i32 -658623302, label %164
    i32 1049647196, label %165
    i32 -2071803915, label %166
    i32 807604088, label %168
    i32 -1189297668, label %178
    i32 1346280705, label %188
    i32 1568902593, label %189
    i32 1840484159, label %199
    i32 -39369436, label %212
    i32 -1085462340, label %214
    i32 336469657, label %222
    i32 542516148, label %224
    i32 601186947, label %225
    i32 56418847, label %231
    i32 -198173834, label %237
    i32 1111345235, label %241
    i32 40429077, label %247
    i32 -774603436, label %257
    i32 1690844657, label %267
    i32 2022366444, label %268
    i32 172594947, label %269
    i32 1832976318, label %279
    i32 -1369853002, label %290
    i32 1661383385, label %291
    i32 -1685224081, label %292
    i32 -368183343, label %296
    i32 491885104, label %297
    i32 1917845503, label %307
    i32 1445350679, label %320
    i32 829654011, label %322
    i32 570222904, label %332
    i32 -2040619405, label %347
    i32 1104742499, label %349
    i32 1903878637, label %353
    i32 695745418, label %354
    i32 584907949, label %356
    i32 359726095, label %366
    i32 -1786084022, label %378
    i32 -1750658091, label %379
    i32 1650045130, label %389
    i32 1182760734, label %400
    i32 -1091863046, label %401
    i32 -1483426329, label %411
    i32 -1335464060, label %422
    i32 -463403233, label %423
    i32 395772675, label %424
    i32 388850926, label %425
    i32 1055952900, label %427
    i32 1615845459, label %428
    i32 -1820433614, label %429
    i32 -1543790424, label %430
    i32 1153800975, label %431
    i32 -2024530179, label %432
    i32 -2023929204, label %433
    i32 -1473753234, label %435
    i32 2069457681, label %436
    i32 -1930889705, label %437
    i32 -1993952579, label %440
    i32 1733740084, label %442
  ]

.backedge:                                        ; preds = %18, %442, %440, %437, %436, %435, %433, %432, %431, %430, %429, %428, %427, %425, %424, %422, %411, %401, %400, %389, %379, %378, %366, %356, %354, %353, %349, %347, %332, %322, %320, %307, %297, %296, %292, %291, %290, %279, %269, %268, %267, %257, %247, %241, %237, %231, %225, %224, %222, %214, %212, %199, %189, %188, %178, %168, %166, %165, %164, %162, %145, %135, %133, %120, %110, %100, %97, %95, %85, %75, %74, %63, %53, %52, %50, %46, %43, %42, %40, %29, %19
  %.086.be = phi i32 [ %.086, %18 ], [ %.086, %442 ], [ %.086, %440 ], [ %.086, %437 ], [ %.086, %436 ], [ %.086, %435 ], [ %.086, %433 ], [ %.086, %432 ], [ %.086, %431 ], [ %.086, %430 ], [ %.086, %429 ], [ %.086, %428 ], [ %.086, %427 ], [ %426, %425 ], [ %.086, %424 ], [ %.086, %422 ], [ %.086, %411 ], [ %.086, %401 ], [ %.086, %400 ], [ %.086, %389 ], [ %.086, %379 ], [ %.086, %378 ], [ %.086, %366 ], [ %.086, %356 ], [ %.086, %354 ], [ %.086, %353 ], [ %.086, %349 ], [ %.086, %347 ], [ %.086, %332 ], [ %.086, %322 ], [ %.086, %320 ], [ %.086, %307 ], [ %.086, %297 ], [ %.086, %296 ], [ %.086, %292 ], [ %.086, %291 ], [ %.086, %290 ], [ %.086, %279 ], [ %.086, %269 ], [ %.086, %268 ], [ %.086, %267 ], [ %.086, %257 ], [ %.086, %247 ], [ %.086, %241 ], [ %.086, %237 ], [ %.086, %231 ], [ %.086, %225 ], [ %.086, %224 ], [ %.086, %222 ], [ %.086, %214 ], [ %.086, %212 ], [ %.086, %199 ], [ %.086, %189 ], [ %.086, %188 ], [ %.086, %178 ], [ %.086, %168 ], [ %.086, %166 ], [ %.086, %165 ], [ %.086, %164 ], [ %.086, %162 ], [ %.086, %145 ], [ %.086, %135 ], [ %.086, %133 ], [ %.086, %120 ], [ %.086, %110 ], [ %.086, %100 ], [ %.086, %97 ], [ %.086, %95 ], [ %.086, %85 ], [ %.086, %75 ], [ %.086, %74 ], [ %64, %63 ], [ %.086, %53 ], [ %.086, %52 ], [ %.086, %50 ], [ %.086, %46 ], [ %.086, %43 ], [ %.086, %42 ], [ %.086, %40 ], [ %.086, %29 ], [ %.086, %19 ]
  %.084.be = phi i32 [ %.084, %18 ], [ %.084, %442 ], [ %.084, %440 ], [ %.084, %437 ], [ %.084, %436 ], [ %.084, %435 ], [ %.084, %433 ], [ %.084, %432 ], [ %.084, %431 ], [ %.084, %430 ], [ %.084, %429 ], [ %.084, %428 ], [ %.084, %427 ], [ %.084, %425 ], [ %.084, %424 ], [ %.084, %422 ], [ %.084, %411 ], [ %.084, %401 ], [ %.084, %400 ], [ %.084, %389 ], [ %.084, %379 ], [ %.084, %378 ], [ %.084, %366 ], [ %.084, %356 ], [ %.084, %354 ], [ %.084, %353 ], [ %.084, %349 ], [ %.084, %347 ], [ %.084, %332 ], [ %.084, %322 ], [ %.084, %320 ], [ %.084, %307 ], [ %.084, %297 ], [ %.084, %296 ], [ %.084, %292 ], [ %.084, %291 ], [ %.084, %290 ], [ %.084, %279 ], [ %.084, %269 ], [ %.084, %268 ], [ %.084, %267 ], [ %.084, %257 ], [ %.084, %247 ], [ %.084, %241 ], [ %.084, %237 ], [ %.084, %231 ], [ %.084, %225 ], [ %.084, %224 ], [ %.084, %222 ], [ %.084, %214 ], [ %.084, %212 ], [ %.084, %199 ], [ %.084, %189 ], [ %.084, %188 ], [ %.084, %178 ], [ %.084, %168 ], [ %.084, %166 ], [ %.084, %165 ], [ %.084, %164 ], [ %.084, %162 ], [ %.084, %145 ], [ %.084, %135 ], [ %.084, %133 ], [ %.084, %120 ], [ %.084, %110 ], [ %.084, %100 ], [ %.084, %97 ], [ %.084, %95 ], [ %.084, %85 ], [ %.084, %75 ], [ %.084, %74 ], [ %.084, %63 ], [ %.084, %53 ], [ %.084, %52 ], [ %51, %50 ], [ %.084, %46 ], [ %.084, %43 ], [ 0, %42 ], [ %.084, %40 ], [ %.084, %29 ], [ %.084, %19 ]
  %.082.be = phi i64 [ %.082, %18 ], [ %.082, %442 ], [ %.082, %440 ], [ %.082, %437 ], [ %.082, %436 ], [ %.082, %435 ], [ %.082, %433 ], [ %.082, %432 ], [ %.082, %431 ], [ %.082, %430 ], [ %.082, %429 ], [ %.082, %428 ], [ %.082, %427 ], [ %.082, %425 ], [ %.082, %424 ], [ %.082, %422 ], [ %.082, %411 ], [ %.082, %401 ], [ %.082, %400 ], [ %.082, %389 ], [ %.082, %379 ], [ %.082, %378 ], [ %.082, %366 ], [ %.082, %356 ], [ %.082, %354 ], [ %.082, %353 ], [ %.082, %349 ], [ %.082, %347 ], [ %.082, %332 ], [ %.082, %322 ], [ %.082, %320 ], [ %.082, %307 ], [ %.082, %297 ], [ %.082, %296 ], [ %.082, %292 ], [ %.082, %291 ], [ %.082, %290 ], [ %.082, %279 ], [ %.082, %269 ], [ %.082, %268 ], [ %.082, %267 ], [ %.082, %257 ], [ %.082, %247 ], [ %.082, %241 ], [ %.082, %237 ], [ %.082, %231 ], [ %.082, %225 ], [ %.082, %224 ], [ %.082, %222 ], [ %.082, %214 ], [ %.082, %212 ], [ %.082, %199 ], [ %.082, %189 ], [ %.082, %188 ], [ %.082, %178 ], [ %.082, %168 ], [ %.082, %166 ], [ %.082, %165 ], [ %.082, %164 ], [ %.082, %162 ], [ %.082, %145 ], [ %.082, %135 ], [ %.082, %133 ], [ %.082, %120 ], [ %.082, %110 ], [ %106, %100 ], [ %.082, %97 ], [ %.082, %95 ], [ %.082, %85 ], [ %.082, %75 ], [ %.082, %74 ], [ %.082, %63 ], [ %.082, %53 ], [ %.082, %52 ], [ %.082, %50 ], [ %.082, %46 ], [ %.082, %43 ], [ %.082, %42 ], [ %.082, %40 ], [ %.082, %29 ], [ %.082, %19 ]
  %.080.be = phi i32 [ %.080, %18 ], [ %.080, %442 ], [ %.080, %440 ], [ %.080, %437 ], [ %.080, %436 ], [ %.080, %435 ], [ %.080, %433 ], [ %.080, %432 ], [ %.080, %431 ], [ %.080, %430 ], [ %.080, %429 ], [ %.080, %428 ], [ %.080, %427 ], [ %.080, %425 ], [ %.080, %424 ], [ %.080, %422 ], [ %.080, %411 ], [ %.080, %401 ], [ %.080, %400 ], [ %.080, %389 ], [ %.080, %379 ], [ %.080, %378 ], [ %.080, %366 ], [ %.080, %356 ], [ %.080, %354 ], [ %.080, %353 ], [ %.080, %349 ], [ %.080, %347 ], [ %.080, %332 ], [ %.080, %322 ], [ %.080, %320 ], [ %.080, %307 ], [ %.080, %297 ], [ %.080, %296 ], [ %.080, %292 ], [ %.080, %291 ], [ %.080, %290 ], [ %.080, %279 ], [ %.080, %269 ], [ %.080, %268 ], [ %.080, %267 ], [ %.080, %257 ], [ %.080, %247 ], [ %.080, %241 ], [ %.080, %237 ], [ %.080, %231 ], [ %.080, %225 ], [ %.080, %224 ], [ %.080, %222 ], [ %.080, %214 ], [ %.080, %212 ], [ %.080, %199 ], [ %.080, %189 ], [ %.080, %188 ], [ %.080, %178 ], [ %.080, %168 ], [ %.080, %166 ], [ %.080, %165 ], [ %.078, %164 ], [ %.080, %162 ], [ %.080, %145 ], [ %.080, %135 ], [ %.080, %133 ], [ %.080, %120 ], [ %.080, %110 ], [ -1, %100 ], [ %.080, %97 ], [ %.080, %95 ], [ %.080, %85 ], [ %.080, %75 ], [ %.080, %74 ], [ %.080, %63 ], [ %.080, %53 ], [ %.080, %52 ], [ %.080, %50 ], [ %.080, %46 ], [ %.080, %43 ], [ %.080, %42 ], [ %.080, %40 ], [ %.080, %29 ], [ %.080, %19 ]
  %.078.be = phi i32 [ %.078, %18 ], [ %.078, %442 ], [ %.078, %440 ], [ %.078, %437 ], [ %.078, %436 ], [ %.078, %435 ], [ %.078, %433 ], [ %.078, %432 ], [ %.078, %431 ], [ %.078, %430 ], [ %.078, %429 ], [ %.078, %428 ], [ %.078, %427 ], [ %.078, %425 ], [ %.078, %424 ], [ %.078, %422 ], [ %.078, %411 ], [ %.078, %401 ], [ %.078, %400 ], [ %.078, %389 ], [ %.078, %379 ], [ %.078, %378 ], [ %.078, %366 ], [ %.078, %356 ], [ %.078, %354 ], [ %.078, %353 ], [ %.078, %349 ], [ %.078, %347 ], [ %.078, %332 ], [ %.078, %322 ], [ %.078, %320 ], [ %.078, %307 ], [ %.078, %297 ], [ %.078, %296 ], [ %.078, %292 ], [ %.078, %291 ], [ %.078, %290 ], [ %.078, %279 ], [ %.078, %269 ], [ %.078, %268 ], [ %.078, %267 ], [ %.078, %257 ], [ %.078, %247 ], [ %.078, %241 ], [ %.078, %237 ], [ %.078, %231 ], [ %.078, %225 ], [ %.078, %224 ], [ %.078, %222 ], [ %.078, %214 ], [ %.078, %212 ], [ %.078, %199 ], [ %.078, %189 ], [ %.078, %188 ], [ %.078, %178 ], [ %.078, %168 ], [ %167, %166 ], [ %.078, %165 ], [ %.078, %164 ], [ %.078, %162 ], [ %.078, %145 ], [ %.078, %135 ], [ %.078, %133 ], [ %.078, %120 ], [ %.078, %110 ], [ 0, %100 ], [ %.078, %97 ], [ %.078, %95 ], [ %.078, %85 ], [ %.078, %75 ], [ %.078, %74 ], [ %.078, %63 ], [ %.078, %53 ], [ %.078, %52 ], [ %.078, %50 ], [ %.078, %46 ], [ %.078, %43 ], [ %.078, %42 ], [ %.078, %40 ], [ %.078, %29 ], [ %.078, %19 ]
  %.076.be = phi i32 [ %.076, %18 ], [ %.076, %442 ], [ %.076, %440 ], [ %.076, %437 ], [ %.076, %436 ], [ %.076, %435 ], [ %.076, %433 ], [ %.076, %432 ], [ %.076, %431 ], [ 0, %430 ], [ %.076, %429 ], [ %.076, %428 ], [ %.076, %427 ], [ %.076, %425 ], [ %.076, %424 ], [ %.076, %422 ], [ %.076, %411 ], [ %.076, %401 ], [ %.076, %400 ], [ %.076, %389 ], [ %.076, %379 ], [ %.076, %378 ], [ %.076, %366 ], [ %.076, %356 ], [ %.076, %354 ], [ %.076, %353 ], [ %.076, %349 ], [ %.076, %347 ], [ %.076, %332 ], [ %.076, %322 ], [ %.076, %320 ], [ %.076, %307 ], [ %.076, %297 ], [ %.076, %296 ], [ %.076, %292 ], [ %.076, %291 ], [ %.076, %290 ], [ %.076, %279 ], [ %.076, %269 ], [ %.076, %268 ], [ %.076, %267 ], [ %.076, %257 ], [ %.076, %247 ], [ %.076, %241 ], [ %.076, %237 ], [ %.076, %231 ], [ %.076, %225 ], [ %.076, %224 ], [ %223, %222 ], [ %.076, %214 ], [ %.076, %212 ], [ %.076, %199 ], [ %.076, %189 ], [ %.076, %188 ], [ 0, %178 ], [ %.076, %168 ], [ %.076, %166 ], [ %.076, %165 ], [ %.076, %164 ], [ %.076, %162 ], [ %.076, %145 ], [ %.076, %135 ], [ %.076, %133 ], [ %.076, %120 ], [ %.076, %110 ], [ %.076, %100 ], [ %.076, %97 ], [ %.076, %95 ], [ %.076, %85 ], [ %.076, %75 ], [ %.076, %74 ], [ %.076, %63 ], [ %.076, %53 ], [ %.076, %52 ], [ %.076, %50 ], [ %.076, %46 ], [ %.076, %43 ], [ %.076, %42 ], [ %.076, %40 ], [ %.076, %29 ], [ %.076, %19 ]
  %.074.be = phi i32 [ %.074, %18 ], [ %.074, %442 ], [ %.074, %440 ], [ %.074, %437 ], [ %.074, %436 ], [ %.074, %435 ], [ %434, %433 ], [ %.074, %432 ], [ %.074, %431 ], [ %.074, %430 ], [ %.074, %429 ], [ %.074, %428 ], [ %.074, %427 ], [ %.074, %425 ], [ %.074, %424 ], [ %.074, %422 ], [ %.074, %411 ], [ %.074, %401 ], [ %.074, %400 ], [ %.074, %389 ], [ %.074, %379 ], [ %.074, %378 ], [ %.074, %366 ], [ %.074, %356 ], [ %.074, %354 ], [ %.074, %353 ], [ %.074, %349 ], [ %.074, %347 ], [ %.074, %332 ], [ %.074, %322 ], [ %.074, %320 ], [ %.074, %307 ], [ %.074, %297 ], [ %.074, %296 ], [ %.074, %292 ], [ %.074, %291 ], [ %.074, %290 ], [ %280, %279 ], [ %.074, %269 ], [ %.074, %268 ], [ %.074, %267 ], [ %.074, %257 ], [ %.074, %247 ], [ %.074, %241 ], [ %.074, %237 ], [ %.074, %231 ], [ %.074, %225 ], [ 0, %224 ], [ %.074, %222 ], [ %.074, %214 ], [ %.074, %212 ], [ %.074, %199 ], [ %.074, %189 ], [ %.074, %188 ], [ %.074, %178 ], [ %.074, %168 ], [ %.074, %166 ], [ %.074, %165 ], [ %.074, %164 ], [ %.074, %162 ], [ %.074, %145 ], [ %.074, %135 ], [ %.074, %133 ], [ %.074, %120 ], [ %.074, %110 ], [ %.074, %100 ], [ %.074, %97 ], [ %.074, %95 ], [ %.074, %85 ], [ %.074, %75 ], [ %.074, %74 ], [ %.074, %63 ], [ %.074, %53 ], [ %.074, %52 ], [ %.074, %50 ], [ %.074, %46 ], [ %.074, %43 ], [ %.074, %42 ], [ %.074, %40 ], [ %.074, %29 ], [ %.074, %19 ]
  %.072.be = phi i64 [ %.072, %18 ], [ %.072, %442 ], [ %.072, %440 ], [ %.072, %437 ], [ %.072, %436 ], [ %.072, %435 ], [ %.072, %433 ], [ %.072, %432 ], [ %.072, %431 ], [ %.072, %430 ], [ %.072, %429 ], [ %.072, %428 ], [ %.072, %427 ], [ %.072, %425 ], [ %.072, %424 ], [ %.072, %422 ], [ %.072, %411 ], [ %.072, %401 ], [ %.072, %400 ], [ %.072, %389 ], [ %.072, %379 ], [ %.072, %378 ], [ %.072, %366 ], [ %.072, %356 ], [ %.072, %354 ], [ %.072, %353 ], [ %.072, %349 ], [ %.072, %347 ], [ %.072, %332 ], [ %.072, %322 ], [ %.072, %320 ], [ %.072, %307 ], [ %.072, %297 ], [ %.072, %296 ], [ %.072, %292 ], [ %.072, %291 ], [ %.072, %290 ], [ %.072, %279 ], [ %.072, %269 ], [ %.072, %268 ], [ %.072, %267 ], [ %.072, %257 ], [ %.072, %247 ], [ %.072, %241 ], [ %.072, %237 ], [ %236, %231 ], [ %.072, %225 ], [ %.072, %224 ], [ %.072, %222 ], [ %.072, %214 ], [ %.072, %212 ], [ %.072, %199 ], [ %.072, %189 ], [ %.072, %188 ], [ %.072, %178 ], [ %.072, %168 ], [ %.072, %166 ], [ %.072, %165 ], [ %.072, %164 ], [ %.072, %162 ], [ %.072, %145 ], [ %.072, %135 ], [ %.072, %133 ], [ %.072, %120 ], [ %.072, %110 ], [ %.072, %100 ], [ %.072, %97 ], [ %.072, %95 ], [ %.072, %85 ], [ %.072, %75 ], [ %.072, %74 ], [ %.072, %63 ], [ %.072, %53 ], [ %.072, %52 ], [ %.072, %50 ], [ %.072, %46 ], [ %.072, %43 ], [ %.072, %42 ], [ %.072, %40 ], [ %.072, %29 ], [ %.072, %19 ]
  %.070.be = phi i32 [ %.070, %18 ], [ %.070, %442 ], [ %.070, %440 ], [ %.070, %437 ], [ %.070, %436 ], [ %.070, %435 ], [ %.070, %433 ], [ %.neg, %432 ], [ %.070, %431 ], [ %.070, %430 ], [ %.070, %429 ], [ %.070, %428 ], [ %.070, %427 ], [ %.070, %425 ], [ %.070, %424 ], [ %.070, %422 ], [ %.070, %411 ], [ %.070, %401 ], [ %.070, %400 ], [ %.070, %389 ], [ %.070, %379 ], [ %.070, %378 ], [ %.070, %366 ], [ %.070, %356 ], [ %.070, %354 ], [ %.070, %353 ], [ %.070, %349 ], [ %.070, %347 ], [ %.070, %332 ], [ %.070, %322 ], [ %.070, %320 ], [ %.070, %307 ], [ %.070, %297 ], [ %.070, %296 ], [ %.070, %292 ], [ %.070, %291 ], [ %.070, %290 ], [ %.070, %279 ], [ %.070, %269 ], [ %.070, %268 ], [ %.070, %267 ], [ %.neg88, %257 ], [ %.070, %247 ], [ %.070, %241 ], [ %.070, %237 ], [ 0, %231 ], [ %.070, %225 ], [ %.070, %224 ], [ %.070, %222 ], [ %.070, %214 ], [ %.070, %212 ], [ %.070, %199 ], [ %.070, %189 ], [ %.070, %188 ], [ %.070, %178 ], [ %.070, %168 ], [ %.070, %166 ], [ %.070, %165 ], [ %.070, %164 ], [ %.070, %162 ], [ %.070, %145 ], [ %.070, %135 ], [ %.070, %133 ], [ %.070, %120 ], [ %.070, %110 ], [ %.070, %100 ], [ %.070, %97 ], [ %.070, %95 ], [ %.070, %85 ], [ %.070, %75 ], [ %.070, %74 ], [ %.070, %63 ], [ %.070, %53 ], [ %.070, %52 ], [ %.070, %50 ], [ %.070, %46 ], [ %.070, %43 ], [ %.070, %42 ], [ %.070, %40 ], [ %.070, %29 ], [ %.070, %19 ]
  %.068.be = phi i32 [ %.068, %18 ], [ %.068, %442 ], [ %441, %440 ], [ %.068, %437 ], [ %.068, %436 ], [ %.068, %435 ], [ %.068, %433 ], [ %.068, %432 ], [ %.068, %431 ], [ %.068, %430 ], [ %.068, %429 ], [ %.068, %428 ], [ %.068, %427 ], [ %.068, %425 ], [ %.068, %424 ], [ %.068, %422 ], [ %.068, %411 ], [ %.068, %401 ], [ %.068, %400 ], [ %390, %389 ], [ %.068, %379 ], [ %.068, %378 ], [ %.068, %366 ], [ %.068, %356 ], [ %.068, %354 ], [ %.068, %353 ], [ %.068, %349 ], [ %.068, %347 ], [ %.068, %332 ], [ %.068, %322 ], [ %.068, %320 ], [ %.068, %307 ], [ %.068, %297 ], [ %.068, %296 ], [ %.068, %292 ], [ 0, %291 ], [ %.068, %290 ], [ %.068, %279 ], [ %.068, %269 ], [ %.068, %268 ], [ %.068, %267 ], [ %.068, %257 ], [ %.068, %247 ], [ %.068, %241 ], [ %.068, %237 ], [ %.068, %231 ], [ %.068, %225 ], [ %.068, %224 ], [ %.068, %222 ], [ %.068, %214 ], [ %.068, %212 ], [ %.068, %199 ], [ %.068, %189 ], [ %.068, %188 ], [ %.068, %178 ], [ %.068, %168 ], [ %.068, %166 ], [ %.068, %165 ], [ %.068, %164 ], [ %.068, %162 ], [ %.068, %145 ], [ %.068, %135 ], [ %.068, %133 ], [ %.068, %120 ], [ %.068, %110 ], [ %.068, %100 ], [ %.068, %97 ], [ %.068, %95 ], [ %.068, %85 ], [ %.068, %75 ], [ %.068, %74 ], [ %.068, %63 ], [ %.068, %53 ], [ %.068, %52 ], [ %.068, %50 ], [ %.068, %46 ], [ %.068, %43 ], [ %.068, %42 ], [ %.068, %40 ], [ %.068, %29 ], [ %.068, %19 ]
  %.066.be = phi i64 [ %.066, %18 ], [ %.066, %442 ], [ %.066, %440 ], [ %.066, %437 ], [ %.066, %436 ], [ %.066, %435 ], [ %.066, %433 ], [ %.066, %432 ], [ %.066, %431 ], [ %.066, %430 ], [ %.066, %429 ], [ %.066, %428 ], [ %.066, %427 ], [ %.066, %425 ], [ %.066, %424 ], [ %.066, %422 ], [ %.066, %411 ], [ %.066, %401 ], [ %.066, %400 ], [ %.066, %389 ], [ %.066, %379 ], [ %.066, %378 ], [ %.066, %366 ], [ %.066, %356 ], [ %.066, %354 ], [ %.066, %353 ], [ %352, %349 ], [ %.066, %347 ], [ %.066, %332 ], [ %.066, %322 ], [ %.066, %320 ], [ %.066, %307 ], [ %.066, %297 ], [ 0, %296 ], [ %.066, %292 ], [ %.066, %291 ], [ %.066, %290 ], [ %.066, %279 ], [ %.066, %269 ], [ %.066, %268 ], [ %.066, %267 ], [ %.066, %257 ], [ %.066, %247 ], [ %.066, %241 ], [ %.066, %237 ], [ %.066, %231 ], [ %.066, %225 ], [ %.066, %224 ], [ %.066, %222 ], [ %.066, %214 ], [ %.066, %212 ], [ %.066, %199 ], [ %.066, %189 ], [ %.066, %188 ], [ %.066, %178 ], [ %.066, %168 ], [ %.066, %166 ], [ %.066, %165 ], [ %.066, %164 ], [ %.066, %162 ], [ %.066, %145 ], [ %.066, %135 ], [ %.066, %133 ], [ %.066, %120 ], [ %.066, %110 ], [ %.066, %100 ], [ %.066, %97 ], [ %.066, %95 ], [ %.066, %85 ], [ %.066, %75 ], [ %.066, %74 ], [ %.066, %63 ], [ %.066, %53 ], [ %.066, %52 ], [ %.066, %50 ], [ %.066, %46 ], [ %.066, %43 ], [ %.066, %42 ], [ %.066, %40 ], [ %.066, %29 ], [ %.066, %19 ]
  %.064.be = phi i32 [ %.064, %18 ], [ %.064, %442 ], [ %.064, %440 ], [ %.064, %437 ], [ %.064, %436 ], [ %.064, %435 ], [ %.064, %433 ], [ %.064, %432 ], [ %.064, %431 ], [ %.064, %430 ], [ %.064, %429 ], [ %.064, %428 ], [ %.064, %427 ], [ %.064, %425 ], [ %.064, %424 ], [ %.064, %422 ], [ %.064, %411 ], [ %.064, %401 ], [ %.064, %400 ], [ %.064, %389 ], [ %.064, %379 ], [ %.064, %378 ], [ %.064, %366 ], [ %.064, %356 ], [ %355, %354 ], [ %.064, %353 ], [ %.064, %349 ], [ %.064, %347 ], [ %.064, %332 ], [ %.064, %322 ], [ %.064, %320 ], [ %.064, %307 ], [ %.064, %297 ], [ 0, %296 ], [ %.064, %292 ], [ %.064, %291 ], [ %.064, %290 ], [ %.064, %279 ], [ %.064, %269 ], [ %.064, %268 ], [ %.064, %267 ], [ %.064, %257 ], [ %.064, %247 ], [ %.064, %241 ], [ %.064, %237 ], [ %.064, %231 ], [ %.064, %225 ], [ %.064, %224 ], [ %.064, %222 ], [ %.064, %214 ], [ %.064, %212 ], [ %.064, %199 ], [ %.064, %189 ], [ %.064, %188 ], [ %.064, %178 ], [ %.064, %168 ], [ %.064, %166 ], [ %.064, %165 ], [ %.064, %164 ], [ %.064, %162 ], [ %.064, %145 ], [ %.064, %135 ], [ %.064, %133 ], [ %.064, %120 ], [ %.064, %110 ], [ %.064, %100 ], [ %.064, %97 ], [ %.064, %95 ], [ %.064, %85 ], [ %.064, %75 ], [ %.064, %74 ], [ %.064, %63 ], [ %.064, %53 ], [ %.064, %52 ], [ %.064, %50 ], [ %.064, %46 ], [ %.064, %43 ], [ %.064, %42 ], [ %.064, %40 ], [ %.064, %29 ], [ %.064, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1483426329, %442 ], [ 1650045130, %440 ], [ 359726095, %437 ], [ 570222904, %436 ], [ 1917845503, %435 ], [ 1832976318, %433 ], [ -774603436, %432 ], [ 1840484159, %431 ], [ -1189297668, %430 ], [ 848508608, %429 ], [ -1352158304, %428 ], [ -1245643054, %427 ], [ 1222186917, %425 ], [ 1042153022, %424 ], [ -463403233, %422 ], [ %421, %411 ], [ %410, %401 ], [ -1685224081, %400 ], [ %399, %389 ], [ %388, %379 ], [ -1750658091, %378 ], [ %377, %366 ], [ %365, %356 ], [ 491885104, %354 ], [ 695745418, %353 ], [ 1903878637, %349 ], [ %348, %347 ], [ %346, %332 ], [ %331, %322 ], [ %321, %320 ], [ %319, %307 ], [ %306, %297 ], [ 491885104, %296 ], [ %295, %292 ], [ -1685224081, %291 ], [ 601186947, %290 ], [ %289, %279 ], [ %278, %269 ], [ 172594947, %268 ], [ -198173834, %267 ], [ %266, %257 ], [ %256, %247 ], [ 40429077, %241 ], [ %240, %237 ], [ -198173834, %231 ], [ %230, %225 ], [ 601186947, %224 ], [ 1568902593, %222 ], [ 336469657, %214 ], [ %213, %212 ], [ %211, %199 ], [ %198, %189 ], [ 1568902593, %188 ], [ %187, %178 ], [ %177, %168 ], [ -625870911, %166 ], [ -2071803915, %165 ], [ 1049647196, %164 ], [ %163, %162 ], [ %161, %145 ], [ %144, %135 ], [ %134, %133 ], [ %132, %120 ], [ %119, %110 ], [ -625870911, %100 ], [ -463403233, %97 ], [ %96, %95 ], [ %94, %85 ], [ %84, %75 ], [ -23442235, %74 ], [ %73, %63 ], [ %62, %53 ], [ 413777086, %52 ], [ 771238840, %50 ], [ 1616451574, %46 ], [ %45, %43 ], [ 771238840, %42 ], [ %41, %40 ], [ %39, %29 ], [ %28, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* @x.10, align 4
  %21 = load i32, i32* @y.11, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1042153022, i32 395772675
  br label %.backedge

29:                                               ; preds = %18
  %30 = icmp slt i32 %.086, 140000
  store i1 %30, i1* %7, align 1
  %31 = load i32, i32* @x.10, align 4
  %32 = load i32, i32* @y.11, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2072233101, i32 395772675
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %41 = select i1 %.0..0..0., i32 2043690454, i32 -921637420
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  %44 = icmp slt i32 %.084, 18
  %45 = select i1 %44, i32 1894990404, i32 305299307
  br label %.backedge

46:                                               ; preds = %18
  %47 = sext i32 %.086 to i64
  %48 = sext i32 %.084 to i64
  %49 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %47, i64 %48
  store i32 -1, i32* %49, align 4
  br label %.backedge

50:                                               ; preds = %18
  %51 = add i32 %.084, 1
  br label %.backedge

52:                                               ; preds = %18
  br label %.backedge

53:                                               ; preds = %18
  %54 = load i32, i32* @x.10, align 4
  %55 = load i32, i32* @y.11, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1222186917, i32 388850926
  br label %.backedge

63:                                               ; preds = %18
  %64 = add i32 %.086, 1
  %65 = load i32, i32* @x.10, align 4
  %66 = load i32, i32* @y.11, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1613209811, i32 388850926
  br label %.backedge

74:                                               ; preds = %18
  br label %.backedge

75:                                               ; preds = %18
  %76 = load i32, i32* @x.10, align 4
  %77 = load i32, i32* @y.11, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1245643054, i32 1055952900
  br label %.backedge

85:                                               ; preds = %18
  store i1 %17, i1* %6, align 1
  %86 = load i32, i32* @x.10, align 4
  %87 = load i32, i32* @y.11, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1899315947, i32 1055952900
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.58 = load volatile i1, i1* %6, align 1
  %96 = select i1 %.0..0..0.58, i32 -2045790192, i32 -787472882
  br label %.backedge

97:                                               ; preds = %18
  %98 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %99 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

100:                                              ; preds = %18
  %101 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %102 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = load i64, i64* @N, align 8
  %104 = trunc i64 %103 to i32
  %105 = shl nuw i32 1, %104
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* @A, align 8
  tail call void @_Z5kinyuxx(i64 %107, i64 0)
  %108 = load i64, i64* @B, align 8
  %109 = add nsw i64 %106, -1
  tail call void @_Z5kinyuxx(i64 %108, i64 %109)
  br label %.backedge

110:                                              ; preds = %18
  %111 = load i32, i32* @x.10, align 4
  %112 = load i32, i32* @y.11, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1352158304, i32 1615845459
  br label %.backedge

120:                                              ; preds = %18
  %121 = sext i32 %.078 to i64
  %122 = load i64, i64* @N, align 8
  %123 = icmp sgt i64 %122, %121
  store i1 %123, i1* %5, align 1
  %124 = load i32, i32* @x.10, align 4
  %125 = load i32, i32* @y.11, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 590542885, i32 1615845459
  br label %.backedge

133:                                              ; preds = %18
  %.0..0..0.59 = load volatile i1, i1* %5, align 1
  %134 = select i1 %.0..0..0.59, i32 590088274, i32 807604088
  br label %.backedge

135:                                              ; preds = %18
  %136 = load i32, i32* @x.10, align 4
  %137 = load i32, i32* @y.11, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 848508608, i32 -1820433614
  br label %.backedge

145:                                              ; preds = %18
  %146 = sext i32 %.078 to i64
  %147 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add i64 %.082, -1
  %150 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %149, i64 %146
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %148, %151
  store i1 %152, i1* %4, align 1
  %153 = load i32, i32* @x.10, align 4
  %154 = load i32, i32* @y.11, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1633862506, i32 -1820433614
  br label %.backedge

162:                                              ; preds = %18
  %.0..0..0.60 = load volatile i1, i1* %4, align 1
  %163 = select i1 %.0..0..0.60, i32 -658623302, i32 1049647196
  br label %.backedge

164:                                              ; preds = %18
  br label %.backedge

165:                                              ; preds = %18
  br label %.backedge

166:                                              ; preds = %18
  %167 = add i32 %.078, 1
  br label %.backedge

168:                                              ; preds = %18
  %169 = load i32, i32* @x.10, align 4
  %170 = load i32, i32* @y.11, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1189297668, i32 -1543790424
  br label %.backedge

178:                                              ; preds = %18
  %179 = load i32, i32* @x.10, align 4
  %180 = load i32, i32* @y.11, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1346280705, i32 -1543790424
  br label %.backedge

188:                                              ; preds = %18
  br label %.backedge

189:                                              ; preds = %18
  %190 = load i32, i32* @x.10, align 4
  %191 = load i32, i32* @y.11, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1840484159, i32 1153800975
  br label %.backedge

199:                                              ; preds = %18
  %200 = sext i32 %.076 to i64
  %201 = load i64, i64* @N, align 8
  %202 = icmp sgt i64 %201, %200
  store i1 %202, i1* %3, align 1
  %203 = load i32, i32* @x.10, align 4
  %204 = load i32, i32* @y.11, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -39369436, i32 1153800975
  br label %.backedge

212:                                              ; preds = %18
  %.0..0..0.61 = load volatile i1, i1* %3, align 1
  %213 = select i1 %.0..0..0.61, i32 -1085462340, i32 542516148
  br label %.backedge

214:                                              ; preds = %18
  %215 = add i32 %.076, %.080
  %216 = sext i32 %215 to i64
  %217 = load i64, i64* @N, align 8
  %218 = srem i64 %216, %217
  %219 = trunc i64 %218 to i32
  %220 = sext i32 %.076 to i64
  %221 = getelementptr inbounds [18 x i32], [18 x i32]* @jun, i64 0, i64 %220
  store i32 %219, i32* %221, align 4
  br label %.backedge

222:                                              ; preds = %18
  %223 = add i32 %.076, 1
  br label %.backedge

224:                                              ; preds = %18
  br label %.backedge

225:                                              ; preds = %18
  %226 = sext i32 %.074 to i64
  %227 = load i64, i64* @N, align 8
  %228 = add i64 %227, -1
  %229 = icmp sgt i64 %228, %226
  %230 = select i1 %229, i32 56418847, i32 1661383385
  br label %.backedge

231:                                              ; preds = %18
  %232 = load i64, i64* @N, align 8
  %233 = trunc i64 %232 to i32
  %234 = sub i32 %233, %.074
  %235 = shl nuw i32 1, %234
  %236 = sext i32 %235 to i64
  br label %.backedge

237:                                              ; preds = %18
  %238 = shl nuw i32 1, %.074
  %239 = icmp slt i32 %.070, %238
  %240 = select i1 %239, i32 1111345235, i32 2022366444
  br label %.backedge

241:                                              ; preds = %18
  %242 = sext i32 %.070 to i64
  %243 = mul nsw i64 %.072, %242
  %.neg89 = add i32 %.070, 1
  %244 = sext i32 %.neg89 to i64
  %245 = mul nsw i64 %.072, %244
  %246 = add i64 %245, -1
  tail call void @_Z5solvexx(i64 %243, i64 %246)
  br label %.backedge

247:                                              ; preds = %18
  %248 = load i32, i32* @x.10, align 4
  %249 = load i32, i32* @y.11, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -774603436, i32 -2024530179
  br label %.backedge

257:                                              ; preds = %18
  %.neg88 = add i32 %.070, 1
  %258 = load i32, i32* @x.10, align 4
  %259 = load i32, i32* @y.11, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1690844657, i32 -2024530179
  br label %.backedge

267:                                              ; preds = %18
  br label %.backedge

268:                                              ; preds = %18
  br label %.backedge

269:                                              ; preds = %18
  %270 = load i32, i32* @x.10, align 4
  %271 = load i32, i32* @y.11, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1832976318, i32 -2023929204
  br label %.backedge

279:                                              ; preds = %18
  %280 = add i32 %.074, 1
  %281 = load i32, i32* @x.10, align 4
  %282 = load i32, i32* @y.11, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1369853002, i32 -2023929204
  br label %.backedge

290:                                              ; preds = %18
  br label %.backedge

291:                                              ; preds = %18
  br label %.backedge

292:                                              ; preds = %18
  %293 = sext i32 %.068 to i64
  %294 = icmp sgt i64 %.082, %293
  %295 = select i1 %294, i32 -368183343, i32 -1091863046
  br label %.backedge

296:                                              ; preds = %18
  br label %.backedge

297:                                              ; preds = %18
  %298 = load i32, i32* @x.10, align 4
  %299 = load i32, i32* @y.11, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1917845503, i32 -1473753234
  br label %.backedge

307:                                              ; preds = %18
  %308 = sext i32 %.064 to i64
  %309 = load i64, i64* @N, align 8
  %310 = icmp sgt i64 %309, %308
  store i1 %310, i1* %2, align 1
  %311 = load i32, i32* @x.10, align 4
  %312 = load i32, i32* @y.11, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1445350679, i32 -1473753234
  br label %.backedge

320:                                              ; preds = %18
  %.0..0..0.62 = load volatile i1, i1* %2, align 1
  %321 = select i1 %.0..0..0.62, i32 829654011, i32 584907949
  br label %.backedge

322:                                              ; preds = %18
  %323 = load i32, i32* @x.10, align 4
  %324 = load i32, i32* @y.11, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 570222904, i32 2069457681
  br label %.backedge

332:                                              ; preds = %18
  %333 = sext i32 %.068 to i64
  %334 = sext i32 %.064 to i64
  %335 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %333, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp ne i32 %336, 0
  store i1 %337, i1* %1, align 1
  %338 = load i32, i32* @x.10, align 4
  %339 = load i32, i32* @y.11, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -2040619405, i32 2069457681
  br label %.backedge

347:                                              ; preds = %18
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  %348 = select i1 %.0..0..0.63, i32 1104742499, i32 1903878637
  br label %.backedge

349:                                              ; preds = %18
  %350 = shl nuw i32 1, %.064
  %351 = sext i32 %350 to i64
  %352 = add i64 %.066, %351
  br label %.backedge

353:                                              ; preds = %18
  br label %.backedge

354:                                              ; preds = %18
  %355 = add i32 %.064, 1
  br label %.backedge

356:                                              ; preds = %18
  %357 = load i32, i32* @x.10, align 4
  %358 = load i32, i32* @y.11, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 359726095, i32 -1930889705
  br label %.backedge

366:                                              ; preds = %18
  %367 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.066)
  %368 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %367, i8 signext 32)
  %369 = load i32, i32* @x.10, align 4
  %370 = load i32, i32* @y.11, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -1786084022, i32 -1930889705
  br label %.backedge

378:                                              ; preds = %18
  br label %.backedge

379:                                              ; preds = %18
  %380 = load i32, i32* @x.10, align 4
  %381 = load i32, i32* @y.11, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 1650045130, i32 -1993952579
  br label %.backedge

389:                                              ; preds = %18
  %390 = add i32 %.068, 1
  %391 = load i32, i32* @x.10, align 4
  %392 = load i32, i32* @y.11, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 1182760734, i32 -1993952579
  br label %.backedge

400:                                              ; preds = %18
  br label %.backedge

401:                                              ; preds = %18
  %402 = load i32, i32* @x.10, align 4
  %403 = load i32, i32* @y.11, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -1483426329, i32 1733740084
  br label %.backedge

411:                                              ; preds = %18
  %412 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %413 = load i32, i32* @x.10, align 4
  %414 = load i32, i32* @y.11, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -1335464060, i32 1733740084
  br label %.backedge

422:                                              ; preds = %18
  br label %.backedge

423:                                              ; preds = %18
  ret i32 0

424:                                              ; preds = %18
  br label %.backedge

425:                                              ; preds = %18
  %426 = add i32 %.086, 1
  br label %.backedge

427:                                              ; preds = %18
  br label %.backedge

428:                                              ; preds = %18
  br label %.backedge

429:                                              ; preds = %18
  br label %.backedge

430:                                              ; preds = %18
  br label %.backedge

431:                                              ; preds = %18
  br label %.backedge

432:                                              ; preds = %18
  %.neg = add i32 %.070, 1
  br label %.backedge

433:                                              ; preds = %18
  %434 = add i32 %.074, 1
  br label %.backedge

435:                                              ; preds = %18
  br label %.backedge

436:                                              ; preds = %18
  br label %.backedge

437:                                              ; preds = %18
  %438 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.066)
  %439 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %438, i8 signext 32)
  br label %.backedge

440:                                              ; preds = %18
  %441 = add i32 %.068, 1
  br label %.backedge

442:                                              ; preds = %18
  %443 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s327545547.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
