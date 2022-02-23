; ModuleID = 'build_ollvm/programs/p02769/s651537639.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s651537639.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = local_unnamed_addr global [201010 x i64] zeroinitializer, align 16
@rf = local_unnamed_addr global [201010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s651537639.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = sdiv i64 %1, 2
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %.backedge, %2
  %.015 = phi i64 [ 1, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -202790165, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -202790165, label %9
    i32 -1849170957, label %12
    i32 -2035424982, label %22
    i32 298327510, label %33
    i32 1318057567, label %35
    i32 -1983006154, label %38
    i32 430690892, label %43
    i32 -460383316, label %44
    i32 1151032954, label %45
  ]

.backedge:                                        ; preds = %8, %45, %43, %38, %35, %33, %22, %12, %9
  %.015.be = phi i64 [ %.015, %8 ], [ %46, %45 ], [ %.015, %43 ], [ %42, %38 ], [ %37, %35 ], [ %.015, %33 ], [ %23, %22 ], [ %.015, %12 ], [ %.015, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -2035424982, %45 ], [ -460383316, %43 ], [ 430690892, %38 ], [ 430690892, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %10 = icmp sgt i64 %.0..0..0., 0
  %11 = select i1 %10, i32 -1849170957, i32 -460383316
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2035424982, i32 1151032954
  br label %.backedge

22:                                               ; preds = %8
  %23 = tail call i64 @_Z3powxx(i64 %0, i64 %5)
  store i1 %7, i1* %3, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 298327510, i32 1151032954
  br label %.backedge

33:                                               ; preds = %8
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.14, i32 1318057567, i32 -1983006154
  br label %.backedge

35:                                               ; preds = %8
  %36 = mul nsw i64 %.015, %.015
  %37 = urem i64 %36, 1000000007
  br label %.backedge

38:                                               ; preds = %8
  %39 = mul nsw i64 %.015, %.015
  %40 = urem i64 %39, 1000000007
  %41 = mul nsw i64 %40, %0
  %42 = srem i64 %41, 1000000007
  br label %.backedge

43:                                               ; preds = %8
  br label %.backedge

44:                                               ; preds = %8
  ret i64 %.015

45:                                               ; preds = %8
  %46 = tail call i64 @_Z3powxx(i64 %0, i64 %5)
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([201010 x i64], [201010 x i64]* @f, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ 1, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -481728033, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -481728033, label %3
    i32 -1654960380, label %6
    i32 1608000132, label %15
    i32 547599174, label %25
    i32 897005979, label %36
    i32 -668860523, label %37
    i32 -1817567473, label %38
    i32 -1695145392, label %48
    i32 1307886416, label %59
    i32 -117516330, label %61
    i32 -1458336478, label %67
    i32 412207805, label %69
    i32 -2070460505, label %70
    i32 -483104312, label %72
  ]

.backedge:                                        ; preds = %2, %72, %70, %67, %61, %59, %48, %38, %37, %36, %25, %15, %6, %3
  %.014.be = phi i32 [ %.014, %2 ], [ %.014, %72 ], [ %71, %70 ], [ %.014, %67 ], [ %.014, %61 ], [ %.014, %59 ], [ %.014, %48 ], [ %.014, %38 ], [ %.014, %37 ], [ %.014, %36 ], [ %26, %25 ], [ %.014, %15 ], [ %.014, %6 ], [ %.014, %3 ]
  %.012.be = phi i32 [ %.012, %2 ], [ %.012, %72 ], [ %.012, %70 ], [ %68, %67 ], [ %.012, %61 ], [ %.012, %59 ], [ %.012, %48 ], [ %.012, %38 ], [ 0, %37 ], [ %.012, %36 ], [ %.012, %25 ], [ %.012, %15 ], [ %.012, %6 ], [ %.012, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1695145392, %72 ], [ 547599174, %70 ], [ -1817567473, %67 ], [ -1458336478, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ -1817567473, %37 ], [ -481728033, %36 ], [ %35, %25 ], [ %24, %15 ], [ 1608000132, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i32 %.014, 201010
  %5 = select i1 %4, i32 -1654960380, i32 -668860523
  br label %.backedge

6:                                                ; preds = %2
  %7 = sext i32 %.014 to i64
  %8 = add i32 %.014, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [201010 x i64], [201010 x i64]* @f, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %11, %7
  %13 = srem i64 %12, 1000000007
  %14 = getelementptr inbounds [201010 x i64], [201010 x i64]* @f, i64 0, i64 %7
  store i64 %13, i64* %14, align 8
  br label %.backedge

15:                                               ; preds = %2
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 547599174, i32 -2070460505
  br label %.backedge

25:                                               ; preds = %2
  %26 = add i32 %.014, 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 897005979, i32 -2070460505
  br label %.backedge

36:                                               ; preds = %2
  br label %.backedge

37:                                               ; preds = %2
  br label %.backedge

38:                                               ; preds = %2
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1695145392, i32 -483104312
  br label %.backedge

48:                                               ; preds = %2
  %49 = icmp slt i32 %.012, 201010
  store i1 %49, i1* %1, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1307886416, i32 -483104312
  br label %.backedge

59:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0., i32 -117516330, i32 412207805
  br label %.backedge

61:                                               ; preds = %2
  %62 = sext i32 %.012 to i64
  %63 = getelementptr inbounds [201010 x i64], [201010 x i64]* @f, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = tail call i64 @_Z3powxx(i64 %64, i64 1000000005)
  %66 = getelementptr inbounds [201010 x i64], [201010 x i64]* @rf, i64 0, i64 %62
  store i64 %65, i64* %66, align 8
  br label %.backedge

67:                                               ; preds = %2
  %68 = add i32 %.012, 1
  br label %.backedge

69:                                               ; preds = %2
  ret void

70:                                               ; preds = %2
  %71 = add i32 %.014, 1
  br label %.backedge

72:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z3comxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [201010 x i64], [201010 x i64]* @f, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [201010 x i64], [201010 x i64]* @rf, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [201010 x i64], [201010 x i64]* @rf, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %9, %6
  %11 = srem i64 %10, 1000000007
  %12 = mul nsw i64 %11, %4
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) %2)
  call void @_Z4initv()
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.015.ph = phi i64 [ 0, %0 ], [ %.015.ph.be, %.outer.backedge ]
  %.013.ph = phi i32 [ 0, %0 ], [ %.013.ph18, %.outer.backedge ]
  %.0.ph = phi i32 [ 1434231227, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer17

.outer17:                                         ; preds = %.outer, %40
  %.013.ph18 = phi i32 [ %.013.ph, %.outer ], [ %41, %40 ]
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ 1434231227, %40 ]
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer17
  %.0.ph21 = phi i32 [ %.0.ph19, %.outer17 ], [ %.0.ph21.be, %.outer20.backedge ]
  br label %5

5:                                                ; preds = %.outer20, %5
  switch i32 %.0.ph21, label %5 [
    i32 1434231227, label %6
    i32 1146389321, label %12
    i32 -3537591, label %22
    i32 -1984742477, label %.outer20.backedge
    i32 1949039770, label %40
    i32 1343805589, label %42
    i32 -2010777257, label %45
  ]

6:                                                ; preds = %5
  %7 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %2)
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, 1
  %10 = icmp slt i32 %.013.ph18, %9
  %11 = select i1 %10, i32 1146389321, i32 1343805589
  br label %.outer20.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -3537591, i32 -2010777257
  br label %.outer20.backedge

22:                                               ; preds = %5
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = sext i32 %.013.ph18 to i64
  %26 = call i64 @_Z3comxx(i64 %24, i64 %25)
  %27 = add i32 %23, -1
  %28 = sext i32 %27 to i64
  %29 = call i64 @_Z3comxx(i64 %28, i64 %25)
  %30 = mul nsw i64 %29, %26
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1984742477, i32 -2010777257
  br label %.outer.backedge

.outer20.backedge:                                ; preds = %5, %12, %6
  %.0.ph21.be = phi i32 [ %11, %6 ], [ %21, %12 ], [ 1949039770, %5 ]
  br label %.outer20

40:                                               ; preds = %5
  %41 = add i32 %.013.ph18, 1
  br label %.outer17

42:                                               ; preds = %5
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.015.ph)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

45:                                               ; preds = %5
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = sext i32 %.013.ph18 to i64
  %49 = call i64 @_Z3comxx(i64 %47, i64 %48)
  %50 = add i32 %46, -1
  %51 = sext i32 %50 to i64
  %52 = call i64 @_Z3comxx(i64 %51, i64 %48)
  %53 = mul nsw i64 %52, %49
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %45, %22
  %.pn = phi i64 [ %30, %22 ], [ %53, %45 ]
  %.0.ph.be = phi i32 [ %39, %22 ], [ -3537591, %45 ]
  %.015.ph.be.in = add i64 %.pn, %.015.ph
  %.015.ph.be = srem i64 %.015.ph.be.in, 1000000007
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
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
  %15 = select i1 %14, i32 -914303996, i32 -2113954538
  %16 = select i1 %14, i32 -1289275031, i32 -2113954538
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 726218839, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 726218839, label %18
    i32 631591398, label %.outer.backedge
    i32 895582145, label %.outer10.backedge
    i32 -1289275031, label %21
    i32 -914303996, label %22
    i32 395642346, label %23
    i32 -2113954538, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 631591398, i32 895582145
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 395642346, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1289275031, %24 ], [ 395642346, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s651537639.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
