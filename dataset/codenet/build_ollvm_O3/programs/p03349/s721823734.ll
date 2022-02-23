; ModuleID = 'build_ollvm/programs/p03349/s721823734.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s721823734.cpp"
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
@n = global i32 0, align 4
@k = global i64 0, align 8
@m = global i64 0, align 8
@pas = local_unnamed_addr global [303 x [303 x i64]] zeroinitializer, align 16
@dp = local_unnamed_addr global [303 x [303 x i64]] zeroinitializer, align 16
@rdp = local_unnamed_addr global [303 x [303 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721823734.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 982056873, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 982056873, label %11
    i32 -1434670847, label %14
    i32 -528502445, label %25
    i32 -538794795, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1434670847, i32 -538794795
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
  %24 = select i1 %23, i32 -528502445, i32 -538794795
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1434670847, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = load i64, i64* @m, align 8
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -795811312, i32 406703330
  %11 = select i1 %9, i32 -1219698776, i32 406703330
  %12 = select i1 %9, i32 -1787263022, i32 -737646029
  %13 = select i1 %9, i32 -202367067, i32 -737646029
  br label %14

14:                                               ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1722190347, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1722190347, label %15
    i32 423884412, label %18
    i32 2061091210, label %19
    i32 1016205128, label %22
    i32 -1395459814, label %25
    i32 1916210594, label %28
    i32 -772625380, label %32
    i32 -202367067, label %33
    i32 -1787263022, label %47
    i32 -1160009878, label %48
    i32 -942202166, label %49
    i32 -1156714010, label %51
    i32 -1854973586, label %52
    i32 -310029502, label %54
    i32 -1219698776, label %55
    i32 -795811312, label %56
    i32 -737646029, label %57
    i32 406703330, label %71
  ]

.backedge:                                        ; preds = %14, %71, %57, %55, %54, %52, %51, %49, %48, %47, %33, %32, %28, %25, %22, %19, %18, %15
  %.023.be = phi i32 [ %.023, %14 ], [ %.023, %71 ], [ %.023, %57 ], [ %.023, %55 ], [ %.023, %54 ], [ %53, %52 ], [ %.023, %51 ], [ %.023, %49 ], [ %.023, %48 ], [ %.023, %47 ], [ %.023, %33 ], [ %.023, %32 ], [ %.023, %28 ], [ %.023, %25 ], [ %.023, %22 ], [ %.023, %19 ], [ %.023, %18 ], [ %.023, %15 ]
  %.021.be = phi i32 [ %.021, %14 ], [ %.021, %71 ], [ %.021, %57 ], [ %.021, %55 ], [ %.021, %54 ], [ %.021, %52 ], [ %.021, %51 ], [ %50, %49 ], [ %.021, %48 ], [ %.021, %47 ], [ %.021, %33 ], [ %.021, %32 ], [ %.021, %28 ], [ %.021, %25 ], [ %.021, %22 ], [ %.021, %19 ], [ 0, %18 ], [ %.021, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1219698776, %71 ], [ -202367067, %57 ], [ %10, %55 ], [ %11, %54 ], [ -1722190347, %52 ], [ -1854973586, %51 ], [ 2061091210, %49 ], [ -942202166, %48 ], [ -1160009878, %47 ], [ %12, %33 ], [ %13, %32 ], [ -1160009878, %28 ], [ %27, %25 ], [ %24, %22 ], [ %21, %19 ], [ 2061091210, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i32 %.023, 303
  %17 = select i1 %16, i32 423884412, i32 -310029502
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  %20 = icmp slt i32 %.021, 303
  %21 = select i1 %20, i32 1016205128, i32 -1156714010
  br label %.backedge

22:                                               ; preds = %14
  %23 = icmp eq i32 %.023, 0
  %24 = select i1 %23, i32 1916210594, i32 -1395459814
  br label %.backedge

25:                                               ; preds = %14
  %26 = icmp eq i32 %.021, 0
  %27 = select i1 %26, i32 1916210594, i32 -772625380
  br label %.backedge

28:                                               ; preds = %14
  %29 = sext i32 %.023 to i64
  %30 = sext i32 %.021 to i64
  %31 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %29, i64 %30
  store i64 1, i64* %31, align 8
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %34 = add i32 %.023, -1
  %35 = sext i32 %34 to i64
  %36 = sext i32 %.021 to i64
  %37 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %35, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = sext i32 %.023 to i64
  %40 = add i32 %.021, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %39, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %43, %38
  %45 = srem i64 %44, %1
  %46 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %39, i64 %36
  store i64 %45, i64* %46, align 8
  br label %.backedge

47:                                               ; preds = %14
  br label %.backedge

48:                                               ; preds = %14
  br label %.backedge

49:                                               ; preds = %14
  %50 = add i32 %.021, 1
  br label %.backedge

51:                                               ; preds = %14
  br label %.backedge

52:                                               ; preds = %14
  %53 = add i32 %.023, 1
  br label %.backedge

54:                                               ; preds = %14
  br label %.backedge

55:                                               ; preds = %14
  br label %.backedge

56:                                               ; preds = %14
  ret void

57:                                               ; preds = %14
  %58 = add i32 %.023, -1
  %59 = sext i32 %58 to i64
  %60 = sext i32 %.021 to i64
  %61 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %59, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = sext i32 %.023 to i64
  %64 = add i32 %.021, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %63, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, %62
  %69 = srem i64 %68, %1
  %70 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %63, i64 %60
  store i64 %69, i64* %70, align 8
  br label %.backedge

71:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @k)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) @m)
  tail call void @_Z4initv()
  br label %5

5:                                                ; preds = %.backedge, %0
  %.040 = phi i32 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 1158687661, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1158687661, label %6
    i32 1824838317, label %16
    i32 547064962, label %30
    i32 -1006715237, label %32
    i32 1765036752, label %43
    i32 -652893835, label %53
    i32 1058281688, label %64
    i32 -900479471, label %65
    i32 -2012074310, label %66
    i32 -1956845688, label %70
    i32 -22389113, label %71
    i32 1501325227, label %77
    i32 2047384257, label %78
    i32 -240147490, label %81
    i32 1190288908, label %115
    i32 503342610, label %117
    i32 -817314490, label %130
    i32 1883885404, label %132
    i32 494773185, label %133
    i32 1323483203, label %143
    i32 301104268, label %154
    i32 1903030064, label %155
    i32 -254051822, label %165
    i32 -1360514015, label %182
    i32 1857751212, label %183
    i32 -1688091223, label %184
    i32 -731972576, label %185
    i32 1845860094, label %187
  ]

.backedge:                                        ; preds = %5, %187, %185, %184, %183, %165, %155, %154, %143, %133, %132, %130, %117, %115, %81, %78, %77, %71, %70, %66, %65, %64, %53, %43, %32, %30, %16, %6
  %.040.be = phi i32 [ %.040, %5 ], [ %.040, %187 ], [ %.040, %185 ], [ %.neg, %184 ], [ %.040, %183 ], [ %.040, %165 ], [ %.040, %155 ], [ %.040, %154 ], [ %.040, %143 ], [ %.040, %133 ], [ %.040, %132 ], [ %.040, %130 ], [ %.040, %117 ], [ %.040, %115 ], [ %.040, %81 ], [ %.040, %78 ], [ %.040, %77 ], [ %.040, %71 ], [ %.040, %70 ], [ %.040, %66 ], [ %.040, %65 ], [ %.040, %64 ], [ %54, %53 ], [ %.040, %43 ], [ %.040, %32 ], [ %.040, %30 ], [ %.040, %16 ], [ %.040, %6 ]
  %.038.be = phi i32 [ %.038, %5 ], [ %.038, %187 ], [ %186, %185 ], [ %.038, %184 ], [ %.038, %183 ], [ %.038, %165 ], [ %.038, %155 ], [ %.038, %154 ], [ %144, %143 ], [ %.038, %133 ], [ %.038, %132 ], [ %.038, %130 ], [ %.038, %117 ], [ %.038, %115 ], [ %.038, %81 ], [ %.038, %78 ], [ %.038, %77 ], [ %.038, %71 ], [ %.038, %70 ], [ %.038, %66 ], [ 2, %65 ], [ %.038, %64 ], [ %.038, %53 ], [ %.038, %43 ], [ %.038, %32 ], [ %.038, %30 ], [ %.038, %16 ], [ %.038, %6 ]
  %.036.be = phi i32 [ %.036, %5 ], [ %.036, %187 ], [ %.036, %185 ], [ %.036, %184 ], [ %.036, %183 ], [ %.036, %165 ], [ %.036, %155 ], [ %.036, %154 ], [ %.036, %143 ], [ %.036, %133 ], [ %.036, %132 ], [ %131, %130 ], [ %.036, %117 ], [ %.036, %115 ], [ %.036, %81 ], [ %.036, %78 ], [ %.036, %77 ], [ %.036, %71 ], [ 0, %70 ], [ %.036, %66 ], [ %.036, %65 ], [ %.036, %64 ], [ %.036, %53 ], [ %.036, %43 ], [ %.036, %32 ], [ %.036, %30 ], [ %.036, %16 ], [ %.036, %6 ]
  %.034.be = phi i32 [ %.034, %5 ], [ %.034, %187 ], [ %.034, %185 ], [ %.034, %184 ], [ %.034, %183 ], [ %.034, %165 ], [ %.034, %155 ], [ %.034, %154 ], [ %.034, %143 ], [ %.034, %133 ], [ %.034, %132 ], [ %.034, %130 ], [ %.034, %117 ], [ %116, %115 ], [ %.034, %81 ], [ %.034, %78 ], [ 1, %77 ], [ %.034, %71 ], [ %.034, %70 ], [ %.034, %66 ], [ %.034, %65 ], [ %.034, %64 ], [ %.034, %53 ], [ %.034, %43 ], [ %.034, %32 ], [ %.034, %30 ], [ %.034, %16 ], [ %.034, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -254051822, %187 ], [ 1323483203, %185 ], [ -652893835, %184 ], [ 1824838317, %183 ], [ %181, %165 ], [ %164, %155 ], [ -2012074310, %154 ], [ %153, %143 ], [ %142, %133 ], [ 494773185, %132 ], [ -22389113, %130 ], [ -817314490, %117 ], [ 2047384257, %115 ], [ 1190288908, %81 ], [ %80, %78 ], [ 2047384257, %77 ], [ %76, %71 ], [ -22389113, %70 ], [ %69, %66 ], [ -2012074310, %65 ], [ 1158687661, %64 ], [ %63, %53 ], [ %52, %43 ], [ 1765036752, %32 ], [ %31, %30 ], [ %29, %16 ], [ %15, %6 ]
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
  %15 = select i1 %14, i32 1824838317, i32 1857751212
  br label %.backedge

16:                                               ; preds = %5
  %17 = sext i32 %.040 to i64
  %18 = load i64, i64* @k, align 8
  %19 = add i64 %18, 1
  %20 = icmp sgt i64 %19, %17
  store i1 %20, i1* %1, align 1
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 547064962, i32 1857751212
  br label %.backedge

30:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0., i32 -1006715237, i32 -900479471
  br label %.backedge

32:                                               ; preds = %5
  %33 = sext i32 %.040 to i64
  %34 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 1, i64 %33
  store i64 1, i64* %34, align 8
  %35 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 1, i64 %33
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 1
  %38 = load i64, i64* @m, align 8
  %39 = srem i64 %37, %38
  %40 = add i32 %.040, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 1, i64 %41
  store i64 %39, i64* %42, align 8
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -652893835, i32 -1688091223
  br label %.backedge

53:                                               ; preds = %5
  %54 = add i32 %.040, 1
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1058281688, i32 -1688091223
  br label %.backedge

64:                                               ; preds = %5
  br label %.backedge

65:                                               ; preds = %5
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @n, align 4
  %68 = add i32 %67, 1
  %.not43 = icmp sgt i32 %.038, %68
  %69 = select i1 %.not43, i32 1903030064, i32 -1956845688
  br label %.backedge

70:                                               ; preds = %5
  br label %.backedge

71:                                               ; preds = %5
  %72 = sext i32 %.036 to i64
  %73 = load i64, i64* @k, align 8
  %74 = add i64 %73, 1
  %75 = icmp sgt i64 %74, %72
  %76 = select i1 %75, i32 1501325227, i32 1883885404
  br label %.backedge

77:                                               ; preds = %5
  br label %.backedge

78:                                               ; preds = %5
  %79 = add i32 %.038, -1
  %.not = icmp sgt i32 %.034, %79
  %80 = select i1 %.not, i32 503342610, i32 -240147490
  br label %.backedge

81:                                               ; preds = %5
  %82 = load i64, i64* @m, align 8
  %83 = xor i32 %.034, -1
  %84 = add i32 %.038, %83
  %85 = sext i32 %84 to i64
  %86 = add i32 %.034, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %85, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = sub i32 %.038, %.034
  %91 = sext i32 %90 to i64
  %92 = sext i32 %.036 to i64
  %93 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %91, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %94, %89
  %96 = srem i64 %95, %82
  %97 = sext i32 %.034 to i64
  %98 = load i64, i64* @k, align 8
  %.neg42 = add i64 %98, 1
  %99 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 %97, i64 %.neg42
  %100 = load i64, i64* %99, align 8
  %101 = add i32 %.036, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 %97, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 %100, %104
  %106 = srem i64 %105, %82
  %107 = add i64 %106, %82
  %108 = mul nsw i64 %107, %96
  %109 = srem i64 %108, %82
  %110 = sext i32 %.038 to i64
  %111 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %110, i64 %92
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, %109
  %114 = srem i64 %113, %82
  store i64 %114, i64* %111, align 8
  br label %.backedge

115:                                              ; preds = %5
  %116 = add i32 %.034, 1
  br label %.backedge

117:                                              ; preds = %5
  %118 = sext i32 %.038 to i64
  %119 = sext i32 %.036 to i64
  %120 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 %118, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %118, i64 %119
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %123, %121
  %125 = load i64, i64* @m, align 8
  %126 = srem i64 %124, %125
  %127 = add i32 %.036, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 %118, i64 %128
  store i64 %126, i64* %129, align 8
  br label %.backedge

130:                                              ; preds = %5
  %131 = add i32 %.036, 1
  br label %.backedge

132:                                              ; preds = %5
  br label %.backedge

133:                                              ; preds = %5
  %134 = load i32, i32* @x.6, align 4
  %135 = load i32, i32* @y.7, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1323483203, i32 -731972576
  br label %.backedge

143:                                              ; preds = %5
  %144 = add i32 %.038, 1
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 301104268, i32 -731972576
  br label %.backedge

154:                                              ; preds = %5
  br label %.backedge

155:                                              ; preds = %5
  %156 = load i32, i32* @x.6, align 4
  %157 = load i32, i32* @y.7, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -254051822, i32 1845860094
  br label %.backedge

165:                                              ; preds = %5
  %166 = load i32, i32* @n, align 4
  %167 = add i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %168, i64 0
  %170 = load i64, i64* %169, align 8
  %171 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %170)
  %172 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = load i32, i32* @x.6, align 4
  %174 = load i32, i32* @y.7, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1360514015, i32 1845860094
  br label %.backedge

182:                                              ; preds = %5
  ret i32 0

183:                                              ; preds = %5
  br label %.backedge

184:                                              ; preds = %5
  %.neg = add i32 %.040, 1
  br label %.backedge

185:                                              ; preds = %5
  %186 = add i32 %.038, 1
  br label %.backedge

187:                                              ; preds = %5
  %188 = load i32, i32* @n, align 4
  %189 = add i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %190, i64 0
  %192 = load i64, i64* %191, align 8
  %193 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %192)
  %194 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s721823734.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
