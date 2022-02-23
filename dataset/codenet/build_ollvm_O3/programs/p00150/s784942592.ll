; ModuleID = 'build_ollvm/programs/p00150/s784942592.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s784942592.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784942592.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1154659966, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1154659966, label %11
    i32 716229292, label %14
    i32 520861530, label %25
    i32 -1902266425, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 716229292, i32 -1902266425
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
  %24 = select i1 %23, i32 520861530, i32 -1902266425
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 716229292, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5poweriii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2128817605, i32 1734612805
  %14 = select i1 %12, i32 1673434466, i32 1734612805
  %15 = select i1 %12, i32 614976627, i32 -705759252
  %16 = select i1 %12, i32 -791641108, i32 -705759252
  br label %17

17:                                               ; preds = %.backedge, %3
  %18 = phi i32 [ undef, %3 ], [ %.be, %.backedge ]
  %.021 = phi i32 [ %1, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ %0, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 1, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 136667000, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 136667000, label %19
    i32 -1307439775, label %22
    i32 -1874090854, label %25
    i32 -791641108, label %26
    i32 614976627, label %29
    i32 -1904141637, label %30
    i32 1937250362, label %34
    i32 1673434466, label %35
    i32 -2128817605, label %37
    i32 -705759252, label %38
    i32 1734612805, label %41
  ]

.backedge:                                        ; preds = %17, %41, %38, %35, %34, %30, %29, %26, %25, %22, %19
  %.be = phi i32 [ %18, %17 ], [ %18, %41 ], [ %18, %38 ], [ %36, %35 ], [ %18, %34 ], [ %18, %30 ], [ %18, %29 ], [ %18, %26 ], [ %18, %25 ], [ %18, %22 ], [ %18, %19 ]
  %.021.be = phi i32 [ %.021, %17 ], [ %.021, %41 ], [ %.021, %38 ], [ %.021, %35 ], [ %.021, %34 ], [ %33, %30 ], [ %.021, %29 ], [ %.021, %26 ], [ %.021, %25 ], [ %.021, %22 ], [ %.021, %19 ]
  %.019.be = phi i32 [ %.019, %17 ], [ %.019, %41 ], [ %.019, %38 ], [ %.019, %35 ], [ %.019, %34 ], [ %32, %30 ], [ %.019, %29 ], [ %.019, %26 ], [ %.019, %25 ], [ %.019, %22 ], [ %.019, %19 ]
  %.017.be = phi i32 [ %.017, %17 ], [ %.017, %41 ], [ %40, %38 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %30 ], [ %.017, %29 ], [ %28, %26 ], [ %.017, %25 ], [ %.017, %22 ], [ %.017, %19 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1673434466, %41 ], [ -791641108, %38 ], [ %13, %35 ], [ %14, %34 ], [ 136667000, %30 ], [ -1904141637, %29 ], [ %15, %26 ], [ %16, %25 ], [ %24, %22 ], [ %21, %19 ]
  br label %17

19:                                               ; preds = %17
  %20 = icmp sgt i32 %.021, 0
  %21 = select i1 %20, i32 -1307439775, i32 1937250362
  br label %.backedge

22:                                               ; preds = %17
  %23 = and i32 %.021, 1
  %.not = icmp eq i32 %23, 0
  %24 = select i1 %.not, i32 -1904141637, i32 -1874090854
  br label %.backedge

25:                                               ; preds = %17
  br label %.backedge

26:                                               ; preds = %17
  %27 = mul nsw i32 %.017, %.019
  %28 = srem i32 %27, %2
  br label %.backedge

29:                                               ; preds = %17
  br label %.backedge

30:                                               ; preds = %17
  %31 = mul nsw i32 %.019, %.019
  %32 = srem i32 %31, %2
  %33 = ashr i32 %.021, 1
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %36 = srem i32 %.017, %2
  br label %.backedge

37:                                               ; preds = %17
  store i32 %18, i32* %4, align 4
  %.0..0..0. = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.

38:                                               ; preds = %17
  %39 = mul nsw i32 %.017, %.019
  %40 = srem i32 %39, %2
  br label %.backedge

41:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6fermati(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %7 = add i32 %0, -1
  %8 = srem i32 %0, 11
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 2112874495, i32 1714807702
  %11 = icmp ne i32 %0, 11
  %12 = srem i32 %0, 7
  %13 = icmp eq i32 %12, 0
  %.not32 = icmp eq i32 %0, 7
  %14 = select i1 %.not32, i32 28434523, i32 -404963313
  %15 = srem i32 %0, 5
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 2084106472, i32 455200835
  %.not33 = icmp eq i32 %0, 5
  %18 = select i1 %.not33, i32 455200835, i32 -2126940113
  %19 = srem i32 %0, 3
  %20 = icmp eq i32 %19, 0
  %21 = icmp ne i32 %0, 3
  %22 = and i32 %0, 1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1512136813, i32 709853022
  %.not34 = icmp eq i32 %0, 2
  %25 = select i1 %.not34, i32 709853022, i32 -158230639
  br label %26

26:                                               ; preds = %.backedge, %1
  %.030 = phi i32 [ undef, %1 ], [ %.030.be, %.backedge ]
  %.028 = phi i1 [ undef, %1 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 263012973, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 263012973, label %27
    i32 -475616753, label %30
    i32 2139783329, label %31
    i32 -158230639, label %32
    i32 -1512136813, label %33
    i32 709853022, label %34
    i32 664858680, label %44
    i32 -849455583, label %54
    i32 -1111795974, label %56
    i32 -1173128879, label %66
    i32 1093121080, label %76
    i32 -1706488188, label %78
    i32 -561763978, label %88
    i32 -1007058765, label %98
    i32 692065766, label %99
    i32 -2126940113, label %100
    i32 2084106472, label %101
    i32 455200835, label %102
    i32 -404963313, label %103
    i32 -1487592035, label %113
    i32 -1962377839, label %123
    i32 -1533959292, label %125
    i32 1298505041, label %135
    i32 -857110959, label %145
    i32 28434523, label %146
    i32 -169618977, label %156
    i32 -93443799, label %166
    i32 505657551, label %168
    i32 2112874495, label %169
    i32 30198017, label %179
    i32 -1111436815, label %189
    i32 1714807702, label %190
    i32 1358601906, label %200
    i32 256107876, label %210
    i32 -506843222, label %211
    i32 -395720981, label %214
    i32 -749133874, label %219
    i32 -765287997, label %220
    i32 1223607394, label %230
    i32 280448400, label %240
    i32 -661643002, label %241
    i32 -705018621, label %251
    i32 -1003807177, label %262
    i32 -1840622778, label %263
    i32 92354522, label %264
    i32 -244567902, label %265
    i32 328007463, label %266
    i32 -2100002175, label %267
    i32 1616335318, label %268
    i32 1502208778, label %269
    i32 -1397305677, label %270
    i32 1834708178, label %271
    i32 -1166160493, label %272
    i32 -207524428, label %273
    i32 -2122820179, label %274
  ]

.backedge:                                        ; preds = %26, %274, %273, %272, %271, %270, %269, %268, %267, %266, %265, %263, %262, %251, %241, %240, %230, %220, %219, %214, %211, %210, %200, %190, %189, %179, %169, %168, %166, %156, %146, %145, %135, %125, %123, %113, %103, %102, %101, %100, %99, %98, %88, %78, %76, %66, %56, %54, %44, %34, %33, %32, %31, %30, %27
  %.030.be = phi i32 [ %.030, %26 ], [ %275, %274 ], [ %.030, %273 ], [ 0, %272 ], [ %.030, %271 ], [ %.030, %270 ], [ %.030, %269 ], [ %.030, %268 ], [ %.030, %267 ], [ %.030, %266 ], [ %.030, %265 ], [ %.030, %263 ], [ %.030, %262 ], [ %252, %251 ], [ %.030, %241 ], [ %.030, %240 ], [ %.030, %230 ], [ %.030, %220 ], [ %.030, %219 ], [ %.030, %214 ], [ %.030, %211 ], [ %.030, %210 ], [ 0, %200 ], [ %.030, %190 ], [ %.030, %189 ], [ %.030, %179 ], [ %.030, %169 ], [ %.030, %168 ], [ %.030, %166 ], [ %.030, %156 ], [ %.030, %146 ], [ %.030, %145 ], [ %.030, %135 ], [ %.030, %125 ], [ %.030, %123 ], [ %.030, %113 ], [ %.030, %103 ], [ %.030, %102 ], [ %.030, %101 ], [ %.030, %100 ], [ %.030, %99 ], [ %.030, %98 ], [ %.030, %88 ], [ %.030, %78 ], [ %.030, %76 ], [ %.030, %66 ], [ %.030, %56 ], [ %.030, %54 ], [ %.030, %44 ], [ %.030, %34 ], [ %.030, %33 ], [ %.030, %32 ], [ %.030, %31 ], [ %.030, %30 ], [ %.030, %27 ]
  %.028.be = phi i1 [ %.028, %26 ], [ %.028, %274 ], [ %.028, %273 ], [ %.028, %272 ], [ false, %271 ], [ %.028, %270 ], [ false, %269 ], [ %.028, %268 ], [ false, %267 ], [ %.028, %266 ], [ %.028, %265 ], [ true, %263 ], [ %.028, %262 ], [ %.028, %251 ], [ %.028, %241 ], [ %.028, %240 ], [ %.028, %230 ], [ %.028, %220 ], [ false, %219 ], [ %.028, %214 ], [ %.028, %211 ], [ %.028, %210 ], [ %.028, %200 ], [ %.028, %190 ], [ %.028, %189 ], [ false, %179 ], [ %.028, %169 ], [ %.028, %168 ], [ %.028, %166 ], [ %.028, %156 ], [ %.028, %146 ], [ %.028, %145 ], [ false, %135 ], [ %.028, %125 ], [ %.028, %123 ], [ %.028, %113 ], [ %.028, %103 ], [ %.028, %102 ], [ false, %101 ], [ %.028, %100 ], [ %.028, %99 ], [ %.028, %98 ], [ false, %88 ], [ %.028, %78 ], [ %.028, %76 ], [ %.028, %66 ], [ %.028, %56 ], [ %.028, %54 ], [ %.028, %44 ], [ %.028, %34 ], [ false, %33 ], [ %.028, %32 ], [ %.028, %31 ], [ false, %30 ], [ %.028, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -705018621, %274 ], [ 1223607394, %273 ], [ 1358601906, %272 ], [ 30198017, %271 ], [ -169618977, %270 ], [ 1298505041, %269 ], [ -1487592035, %268 ], [ -561763978, %267 ], [ -1173128879, %266 ], [ 664858680, %265 ], [ 92354522, %263 ], [ -506843222, %262 ], [ %261, %251 ], [ %250, %241 ], [ -661643002, %240 ], [ %239, %230 ], [ %229, %220 ], [ 92354522, %219 ], [ %218, %214 ], [ %213, %211 ], [ -506843222, %210 ], [ %209, %200 ], [ %199, %190 ], [ 92354522, %189 ], [ %188, %179 ], [ %178, %169 ], [ %10, %168 ], [ %167, %166 ], [ %165, %156 ], [ %155, %146 ], [ 92354522, %145 ], [ %144, %135 ], [ %134, %125 ], [ %124, %123 ], [ %122, %113 ], [ %112, %103 ], [ %14, %102 ], [ 92354522, %101 ], [ %17, %100 ], [ %18, %99 ], [ 92354522, %98 ], [ %97, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %44 ], [ %43, %34 ], [ 92354522, %33 ], [ %24, %32 ], [ %25, %31 ], [ 92354522, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0.23 = load volatile i32, i32* %6, align 4
  %28 = icmp slt i32 %.0..0..0.23, 2
  %29 = select i1 %28, i32 -475616753, i32 2139783329
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  br label %.backedge

32:                                               ; preds = %26
  br label %.backedge

33:                                               ; preds = %26
  br label %.backedge

34:                                               ; preds = %26
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 664858680, i32 -244567902
  br label %.backedge

44:                                               ; preds = %26
  store i1 %21, i1* %5, align 1
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -849455583, i32 -244567902
  br label %.backedge

54:                                               ; preds = %26
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %55 = select i1 %.0..0..0.24, i32 -1111795974, i32 692065766
  br label %.backedge

56:                                               ; preds = %26
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1173128879, i32 328007463
  br label %.backedge

66:                                               ; preds = %26
  store i1 %20, i1* %4, align 1
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1093121080, i32 328007463
  br label %.backedge

76:                                               ; preds = %26
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %77 = select i1 %.0..0..0.25, i32 -1706488188, i32 692065766
  br label %.backedge

78:                                               ; preds = %26
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -561763978, i32 -2100002175
  br label %.backedge

88:                                               ; preds = %26
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1007058765, i32 -2100002175
  br label %.backedge

98:                                               ; preds = %26
  br label %.backedge

99:                                               ; preds = %26
  br label %.backedge

100:                                              ; preds = %26
  br label %.backedge

101:                                              ; preds = %26
  br label %.backedge

102:                                              ; preds = %26
  br label %.backedge

103:                                              ; preds = %26
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1487592035, i32 1616335318
  br label %.backedge

113:                                              ; preds = %26
  store i1 %13, i1* %3, align 1
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1962377839, i32 1616335318
  br label %.backedge

123:                                              ; preds = %26
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %124 = select i1 %.0..0..0.26, i32 -1533959292, i32 28434523
  br label %.backedge

125:                                              ; preds = %26
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1298505041, i32 1502208778
  br label %.backedge

135:                                              ; preds = %26
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -857110959, i32 1502208778
  br label %.backedge

145:                                              ; preds = %26
  br label %.backedge

146:                                              ; preds = %26
  %147 = load i32, i32* @x.4, align 4
  %148 = load i32, i32* @y.5, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -169618977, i32 -1397305677
  br label %.backedge

156:                                              ; preds = %26
  store i1 %11, i1* %2, align 1
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -93443799, i32 -1397305677
  br label %.backedge

166:                                              ; preds = %26
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %167 = select i1 %.0..0..0.27, i32 505657551, i32 1714807702
  br label %.backedge

168:                                              ; preds = %26
  br label %.backedge

169:                                              ; preds = %26
  %170 = load i32, i32* @x.4, align 4
  %171 = load i32, i32* @y.5, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 30198017, i32 1834708178
  br label %.backedge

179:                                              ; preds = %26
  %180 = load i32, i32* @x.4, align 4
  %181 = load i32, i32* @y.5, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1111436815, i32 1834708178
  br label %.backedge

189:                                              ; preds = %26
  br label %.backedge

190:                                              ; preds = %26
  %191 = load i32, i32* @x.4, align 4
  %192 = load i32, i32* @y.5, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1358601906, i32 -1166160493
  br label %.backedge

200:                                              ; preds = %26
  %201 = load i32, i32* @x.4, align 4
  %202 = load i32, i32* @y.5, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 256107876, i32 -1166160493
  br label %.backedge

210:                                              ; preds = %26
  br label %.backedge

211:                                              ; preds = %26
  %212 = icmp slt i32 %.030, 100
  %213 = select i1 %212, i32 -395720981, i32 -1840622778
  br label %.backedge

214:                                              ; preds = %26
  %215 = tail call i32 @rand() #8
  %216 = srem i32 %215, %7
  %.neg = add i32 %216, 1
  %217 = tail call i32 @_Z5poweriii(i32 %.neg, i32 %7, i32 %0)
  %.not = icmp eq i32 %217, 1
  %218 = select i1 %.not, i32 -765287997, i32 -749133874
  br label %.backedge

219:                                              ; preds = %26
  br label %.backedge

220:                                              ; preds = %26
  %221 = load i32, i32* @x.4, align 4
  %222 = load i32, i32* @y.5, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1223607394, i32 -207524428
  br label %.backedge

230:                                              ; preds = %26
  %231 = load i32, i32* @x.4, align 4
  %232 = load i32, i32* @y.5, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 280448400, i32 -207524428
  br label %.backedge

240:                                              ; preds = %26
  br label %.backedge

241:                                              ; preds = %26
  %242 = load i32, i32* @x.4, align 4
  %243 = load i32, i32* @y.5, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -705018621, i32 -2122820179
  br label %.backedge

251:                                              ; preds = %26
  %252 = add i32 %.030, 1
  %253 = load i32, i32* @x.4, align 4
  %254 = load i32, i32* @y.5, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1003807177, i32 -2122820179
  br label %.backedge

262:                                              ; preds = %26
  br label %.backedge

263:                                              ; preds = %26
  br label %.backedge

264:                                              ; preds = %26
  ret i1 %.028

265:                                              ; preds = %26
  br label %.backedge

266:                                              ; preds = %26
  br label %.backedge

267:                                              ; preds = %26
  br label %.backedge

268:                                              ; preds = %26
  br label %.backedge

269:                                              ; preds = %26
  br label %.backedge

270:                                              ; preds = %26
  br label %.backedge

271:                                              ; preds = %26
  br label %.backedge

272:                                              ; preds = %26
  br label %.backedge

273:                                              ; preds = %26
  br label %.backedge

274:                                              ; preds = %26
  %275 = add i32 %.030, 1
  br label %.backedge
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 551137418, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 551137418, label %6
    i32 33106870, label %16
    i32 -1593270363, label %29
    i32 614891545, label %31
    i32 -1123981336, label %36
    i32 1182432519, label %39
    i32 1729466590, label %49
    i32 -955018570, label %59
    i32 -161511434, label %60
    i32 -1502540175, label %70
    i32 705607485, label %82
    i32 679981010, label %84
    i32 -512147965, label %88
    i32 1969023083, label %98
    i32 -31462605, label %111
    i32 -1717812644, label %113
    i32 1494598102, label %123
    i32 -1443423671, label %140
    i32 329931204, label %141
    i32 -1221816989, label %144
    i32 -787565156, label %154
    i32 843430014, label %164
    i32 -1953221069, label %165
    i32 -2017534449, label %166
    i32 1532677623, label %168
    i32 778542290, label %169
    i32 1708092386, label %170
    i32 678044604, label %174
    i32 750285868, label %182
  ]

.backedge:                                        ; preds = %5, %182, %174, %170, %169, %168, %166, %164, %154, %144, %141, %140, %123, %113, %111, %98, %88, %84, %82, %70, %60, %59, %49, %39, %36, %31, %29, %16, %6
  %.0.be = phi i32 [ %.0, %5 ], [ -787565156, %182 ], [ 1494598102, %174 ], [ 1969023083, %170 ], [ -1502540175, %169 ], [ 1729466590, %168 ], [ 33106870, %166 ], [ 551137418, %164 ], [ %163, %154 ], [ %153, %144 ], [ -161511434, %141 ], [ -1221816989, %140 ], [ %139, %123 ], [ %122, %113 ], [ %112, %111 ], [ %110, %98 ], [ %97, %88 ], [ %87, %84 ], [ %83, %82 ], [ %81, %70 ], [ %69, %60 ], [ -161511434, %59 ], [ %58, %49 ], [ %48, %39 ], [ 1182432519, %36 ], [ %35, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 33106870, i32 -2017534449
  br label %.backedge

16:                                               ; preds = %5
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 0
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1593270363, i32 -2017534449
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 614891545, i32 -1953221069
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* %4, align 4
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1123981336, i32 1182432519
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, -1
  store i32 %38, i32* %4, align 4
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1729466590, i32 1532677623
  br label %.backedge

49:                                               ; preds = %5
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -955018570, i32 1532677623
  br label %.backedge

59:                                               ; preds = %5
  br label %.backedge

60:                                               ; preds = %5
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1502540175, i32 778542290
  br label %.backedge

70:                                               ; preds = %5
  %71 = load i32, i32* %4, align 4
  %72 = icmp sgt i32 %71, 4
  store i1 %72, i1* %2, align 1
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 705607485, i32 778542290
  br label %.backedge

82:                                               ; preds = %5
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %83 = select i1 %.0..0..0.1, i32 679981010, i32 -1221816989
  br label %.backedge

84:                                               ; preds = %5
  %85 = load i32, i32* %4, align 4
  %86 = call zeroext i1 @_Z6fermati(i32 %85)
  %87 = select i1 %86, i32 -512147965, i32 329931204
  br label %.backedge

88:                                               ; preds = %5
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1969023083, i32 1708092386
  br label %.backedge

98:                                               ; preds = %5
  %99 = load i32, i32* %4, align 4
  %100 = add i32 %99, -2
  %101 = call zeroext i1 @_Z6fermati(i32 %100)
  store i1 %101, i1* %1, align 1
  %102 = load i32, i32* @x.6, align 4
  %103 = load i32, i32* @y.7, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -31462605, i32 1708092386
  br label %.backedge

111:                                              ; preds = %5
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %112 = select i1 %.0..0..0.2, i32 -1717812644, i32 329931204
  br label %.backedge

113:                                              ; preds = %5
  %114 = load i32, i32* @x.6, align 4
  %115 = load i32, i32* @y.7, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1494598102, i32 678044604
  br label %.backedge

123:                                              ; preds = %5
  %124 = load i32, i32* %4, align 4
  %125 = add i32 %124, -2
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %128 = load i32, i32* %4, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %127, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %131 = load i32, i32* @x.6, align 4
  %132 = load i32, i32* @y.7, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1443423671, i32 678044604
  br label %.backedge

140:                                              ; preds = %5
  br label %.backedge

141:                                              ; preds = %5
  %142 = load i32, i32* %4, align 4
  %143 = add i32 %142, -2
  store i32 %143, i32* %4, align 4
  br label %.backedge

144:                                              ; preds = %5
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -787565156, i32 750285868
  br label %.backedge

154:                                              ; preds = %5
  %155 = load i32, i32* @x.6, align 4
  %156 = load i32, i32* @y.7, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 843430014, i32 750285868
  br label %.backedge

164:                                              ; preds = %5
  br label %.backedge

165:                                              ; preds = %5
  ret i32 0

166:                                              ; preds = %5
  %167 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %.backedge

168:                                              ; preds = %5
  br label %.backedge

169:                                              ; preds = %5
  br label %.backedge

170:                                              ; preds = %5
  %171 = load i32, i32* %4, align 4
  %172 = add i32 %171, -2
  %173 = call zeroext i1 @_Z6fermati(i32 %172)
  br label %.backedge

174:                                              ; preds = %5
  %175 = load i32, i32* %4, align 4
  %176 = add i32 %175, -2
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %179 = load i32, i32* %4, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %178, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

182:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s784942592.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1246497245, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1246497245, label %11
    i32 1173772352, label %14
    i32 -1775929841, label %24
    i32 1425967101, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1173772352, i32 1425967101
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1775929841, i32 1425967101
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1173772352, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
