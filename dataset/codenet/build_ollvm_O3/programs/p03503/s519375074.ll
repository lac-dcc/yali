; ModuleID = 'build_ollvm/programs/p03503/s519375074.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s519375074.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@f = global [100 x [10 x i64]] zeroinitializer, align 16
@p = global [100 x [11 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s519375074.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 333899601, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 333899601, label %11
    i32 -277698208, label %14
    i32 -1014658736, label %25
    i32 134594822, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -277698208, i32 134594822
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
  %24 = select i1 %23, i32 -1014658736, i32 134594822
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -277698208, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -300193822, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -300193822, label %11
    i32 1217820840, label %14
    i32 1601990537, label %25
    i32 1680646558, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1217820840, i32 1680646558
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call double @atan(double 1.000000e+00) #8
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1601990537, i32 1680646558
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call double @atan(double 1.000000e+00) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1217820840, %26 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @atan(double) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %7

7:                                                ; preds = %.backedge, %2
  %.043 = phi i32 [ 0, %2 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %2 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %2 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %2 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %2 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %2 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %2 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %2 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -250446627, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -250446627, label %8
    i32 -1473606407, label %13
    i32 289486536, label %14
    i32 -1083840591, label %17
    i32 -470455649, label %27
    i32 -1107011951, label %41
    i32 -1428013589, label %42
    i32 -1943402350, label %43
    i32 1094678900, label %44
    i32 -244998414, label %46
    i32 -1649864843, label %47
    i32 -806878188, label %52
    i32 97421792, label %53
    i32 -653321575, label %56
    i32 -1894701930, label %61
    i32 964064293, label %63
    i32 1742702990, label %64
    i32 -762726507, label %66
    i32 -914586801, label %76
    i32 -1151840433, label %86
    i32 -1744730597, label %87
    i32 1952751749, label %90
    i32 -1626056910, label %91
    i32 -1655315673, label %101
    i32 1910157450, label %114
    i32 2045793266, label %116
    i32 282458761, label %117
    i32 -541969765, label %120
    i32 -1069740773, label %123
    i32 35049859, label %129
    i32 644101675, label %131
    i32 1408184607, label %132
    i32 1731494647, label %133
    i32 -300016615, label %139
    i32 1970333379, label %141
    i32 280227838, label %144
    i32 672960049, label %146
    i32 502438988, label %150
    i32 1863265055, label %155
    i32 -1371277032, label %156
  ]

.backedge:                                        ; preds = %7, %156, %155, %150, %144, %141, %139, %133, %132, %131, %129, %123, %120, %117, %116, %114, %101, %91, %90, %87, %86, %76, %66, %64, %63, %61, %56, %53, %52, %47, %46, %44, %43, %42, %41, %27, %17, %14, %13, %8
  %.043.be = phi i32 [ %.043, %7 ], [ %.043, %156 ], [ %.043, %155 ], [ %.043, %150 ], [ %.043, %144 ], [ %.043, %141 ], [ %.043, %139 ], [ %.043, %133 ], [ %.043, %132 ], [ %.043, %131 ], [ %.043, %129 ], [ %.043, %123 ], [ %.043, %120 ], [ %.043, %117 ], [ %.043, %116 ], [ %.043, %114 ], [ %.043, %101 ], [ %.043, %91 ], [ %.043, %90 ], [ %.043, %87 ], [ %.043, %86 ], [ %.043, %76 ], [ %.043, %66 ], [ %.043, %64 ], [ %.043, %63 ], [ %.043, %61 ], [ %.043, %56 ], [ %.043, %53 ], [ %.043, %52 ], [ %.043, %47 ], [ %.043, %46 ], [ %45, %44 ], [ %.043, %43 ], [ %.043, %42 ], [ %.043, %41 ], [ %.043, %27 ], [ %.043, %17 ], [ %.043, %14 ], [ %.043, %13 ], [ %.043, %8 ]
  %.041.be = phi i32 [ %.041, %7 ], [ %.041, %156 ], [ %.041, %155 ], [ %.041, %150 ], [ %.041, %144 ], [ %.041, %141 ], [ %.041, %139 ], [ %.041, %133 ], [ %.041, %132 ], [ %.041, %131 ], [ %.041, %129 ], [ %.041, %123 ], [ %.041, %120 ], [ %.041, %117 ], [ %.041, %116 ], [ %.041, %114 ], [ %.041, %101 ], [ %.041, %91 ], [ %.041, %90 ], [ %.041, %87 ], [ %.041, %86 ], [ %.041, %76 ], [ %.041, %66 ], [ %.041, %64 ], [ %.041, %63 ], [ %.041, %61 ], [ %.041, %56 ], [ %.041, %53 ], [ %.041, %52 ], [ %.041, %47 ], [ %.041, %46 ], [ %.041, %44 ], [ %.041, %43 ], [ %.neg48, %42 ], [ %.041, %41 ], [ %.041, %27 ], [ %.041, %17 ], [ %.041, %14 ], [ 0, %13 ], [ %.041, %8 ]
  %.039.be = phi i32 [ %.039, %7 ], [ %.039, %156 ], [ %.039, %155 ], [ %.039, %150 ], [ %.039, %144 ], [ %.039, %141 ], [ %.039, %139 ], [ %.039, %133 ], [ %.039, %132 ], [ %.039, %131 ], [ %.039, %129 ], [ %.039, %123 ], [ %.039, %120 ], [ %.039, %117 ], [ %.039, %116 ], [ %.039, %114 ], [ %.039, %101 ], [ %.039, %91 ], [ %.039, %90 ], [ %.039, %87 ], [ %.039, %86 ], [ %.039, %76 ], [ %.039, %66 ], [ %65, %64 ], [ %.039, %63 ], [ %.039, %61 ], [ %.039, %56 ], [ %.039, %53 ], [ %.039, %52 ], [ %.039, %47 ], [ 0, %46 ], [ %.039, %44 ], [ %.039, %43 ], [ %.039, %42 ], [ %.039, %41 ], [ %.039, %27 ], [ %.039, %17 ], [ %.039, %14 ], [ %.039, %13 ], [ %.039, %8 ]
  %.037.be = phi i32 [ %.037, %7 ], [ %.037, %156 ], [ %.037, %155 ], [ %.037, %150 ], [ %.037, %144 ], [ %.037, %141 ], [ %.037, %139 ], [ %.037, %133 ], [ %.037, %132 ], [ %.037, %131 ], [ %.037, %129 ], [ %.037, %123 ], [ %.037, %120 ], [ %.037, %117 ], [ %.037, %116 ], [ %.037, %114 ], [ %.037, %101 ], [ %.037, %91 ], [ %.037, %90 ], [ %.037, %87 ], [ %.037, %86 ], [ %.037, %76 ], [ %.037, %66 ], [ %.037, %64 ], [ %.037, %63 ], [ %62, %61 ], [ %.037, %56 ], [ %.037, %53 ], [ 0, %52 ], [ %.037, %47 ], [ %.037, %46 ], [ %.037, %44 ], [ %.037, %43 ], [ %.037, %42 ], [ %.037, %41 ], [ %.037, %27 ], [ %.037, %17 ], [ %.037, %14 ], [ %.037, %13 ], [ %.037, %8 ]
  %.035.be = phi i32 [ %.035, %7 ], [ %.035, %156 ], [ 1, %155 ], [ %.035, %150 ], [ %145, %144 ], [ %.035, %141 ], [ %.035, %139 ], [ %.035, %133 ], [ %.035, %132 ], [ %.035, %131 ], [ %.035, %129 ], [ %.035, %123 ], [ %.035, %120 ], [ %.035, %117 ], [ %.035, %116 ], [ %.035, %114 ], [ %.035, %101 ], [ %.035, %91 ], [ %.035, %90 ], [ %.035, %87 ], [ %.035, %86 ], [ 1, %76 ], [ %.035, %66 ], [ %.035, %64 ], [ %.035, %63 ], [ %.035, %61 ], [ %.035, %56 ], [ %.035, %53 ], [ %.035, %52 ], [ %.035, %47 ], [ %.035, %46 ], [ %.035, %44 ], [ %.035, %43 ], [ %.035, %42 ], [ %.035, %41 ], [ %.035, %27 ], [ %.035, %17 ], [ %.035, %14 ], [ %.035, %13 ], [ %.035, %8 ]
  %.033.be = phi i32 [ %.033, %7 ], [ %.033, %156 ], [ %.033, %155 ], [ %.033, %150 ], [ %.033, %144 ], [ %.033, %141 ], [ %140, %139 ], [ %.033, %133 ], [ %.033, %132 ], [ %.033, %131 ], [ %.033, %129 ], [ %.033, %123 ], [ %.033, %120 ], [ %.033, %117 ], [ %.033, %116 ], [ %.033, %114 ], [ %.033, %101 ], [ %.033, %91 ], [ 0, %90 ], [ %.033, %87 ], [ %.033, %86 ], [ %.033, %76 ], [ %.033, %66 ], [ %.033, %64 ], [ %.033, %63 ], [ %.033, %61 ], [ %.033, %56 ], [ %.033, %53 ], [ %.033, %52 ], [ %.033, %47 ], [ %.033, %46 ], [ %.033, %44 ], [ %.033, %43 ], [ %.033, %42 ], [ %.033, %41 ], [ %.033, %27 ], [ %.033, %17 ], [ %.033, %14 ], [ %.033, %13 ], [ %.033, %8 ]
  %.031.be = phi i64 [ %.031, %7 ], [ %.031, %156 ], [ %.031, %155 ], [ %.031, %150 ], [ %.031, %144 ], [ %.031, %141 ], [ %.031, %139 ], [ %.031, %133 ], [ %.031, %132 ], [ %.031, %131 ], [ %130, %129 ], [ %.031, %123 ], [ %.031, %120 ], [ %.031, %117 ], [ 0, %116 ], [ %.031, %114 ], [ %.031, %101 ], [ %.031, %91 ], [ %.031, %90 ], [ %.031, %87 ], [ %.031, %86 ], [ %.031, %76 ], [ %.031, %66 ], [ %.031, %64 ], [ %.031, %63 ], [ %.031, %61 ], [ %.031, %56 ], [ %.031, %53 ], [ %.031, %52 ], [ %.031, %47 ], [ %.031, %46 ], [ %.031, %44 ], [ %.031, %43 ], [ %.031, %42 ], [ %.031, %41 ], [ %.031, %27 ], [ %.031, %17 ], [ %.031, %14 ], [ %.031, %13 ], [ %.031, %8 ]
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %156 ], [ %.029, %155 ], [ %.029, %150 ], [ %.029, %144 ], [ %.029, %141 ], [ %.029, %139 ], [ %.029, %133 ], [ %.neg, %132 ], [ %.029, %131 ], [ %.029, %129 ], [ %.029, %123 ], [ %.029, %120 ], [ %.029, %117 ], [ 0, %116 ], [ %.029, %114 ], [ %.029, %101 ], [ %.029, %91 ], [ %.029, %90 ], [ %.029, %87 ], [ %.029, %86 ], [ %.029, %76 ], [ %.029, %66 ], [ %.029, %64 ], [ %.029, %63 ], [ %.029, %61 ], [ %.029, %56 ], [ %.029, %53 ], [ %.029, %52 ], [ %.029, %47 ], [ %.029, %46 ], [ %.029, %44 ], [ %.029, %43 ], [ %.029, %42 ], [ %.029, %41 ], [ %.029, %27 ], [ %.029, %17 ], [ %.029, %14 ], [ %.029, %13 ], [ %.029, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1655315673, %156 ], [ -914586801, %155 ], [ -470455649, %150 ], [ -1744730597, %144 ], [ 280227838, %141 ], [ -1626056910, %139 ], [ -300016615, %133 ], [ 282458761, %132 ], [ 1408184607, %131 ], [ 644101675, %129 ], [ %128, %123 ], [ %122, %120 ], [ %119, %117 ], [ 282458761, %116 ], [ %115, %114 ], [ %113, %101 ], [ %100, %91 ], [ -1626056910, %90 ], [ %89, %87 ], [ -1744730597, %86 ], [ %85, %76 ], [ %75, %66 ], [ -1649864843, %64 ], [ 1742702990, %63 ], [ 97421792, %61 ], [ -1894701930, %56 ], [ %55, %53 ], [ 97421792, %52 ], [ %51, %47 ], [ -1649864843, %46 ], [ -250446627, %44 ], [ 1094678900, %43 ], [ 289486536, %42 ], [ -1428013589, %41 ], [ %40, %27 ], [ %26, %17 ], [ %16, %14 ], [ 289486536, %13 ], [ %12, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = sext i32 %.043 to i64
  %10 = load i64, i64* @n, align 8
  %11 = icmp sgt i64 %10, %9
  %12 = select i1 %11, i32 -1473606407, i32 -244998414
  br label %.backedge

13:                                               ; preds = %7
  br label %.backedge

14:                                               ; preds = %7
  %15 = icmp slt i32 %.041, 10
  %16 = select i1 %15, i32 -1083840591, i32 -1943402350
  br label %.backedge

17:                                               ; preds = %7
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -470455649, i32 502438988
  br label %.backedge

27:                                               ; preds = %7
  %28 = sext i32 %.043 to i64
  %29 = sext i32 %.041 to i64
  %30 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %28, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %30)
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1107011951, i32 502438988
  br label %.backedge

41:                                               ; preds = %7
  br label %.backedge

42:                                               ; preds = %7
  %.neg48 = add i32 %.041, 1
  br label %.backedge

43:                                               ; preds = %7
  br label %.backedge

44:                                               ; preds = %7
  %45 = add i32 %.043, 1
  br label %.backedge

46:                                               ; preds = %7
  br label %.backedge

47:                                               ; preds = %7
  %48 = sext i32 %.039 to i64
  %49 = load i64, i64* @n, align 8
  %50 = icmp sgt i64 %49, %48
  %51 = select i1 %50, i32 -806878188, i32 -762726507
  br label %.backedge

52:                                               ; preds = %7
  br label %.backedge

53:                                               ; preds = %7
  %54 = icmp slt i32 %.037, 11
  %55 = select i1 %54, i32 -653321575, i32 964064293
  br label %.backedge

56:                                               ; preds = %7
  %57 = sext i32 %.039 to i64
  %58 = sext i32 %.037 to i64
  %59 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %57, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %59)
  br label %.backedge

61:                                               ; preds = %7
  %62 = add i32 %.037, 1
  br label %.backedge

63:                                               ; preds = %7
  br label %.backedge

64:                                               ; preds = %7
  %65 = add i32 %.039, 1
  br label %.backedge

66:                                               ; preds = %7
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -914586801, i32 1863265055
  br label %.backedge

76:                                               ; preds = %7
  store i64 -10000000000, i64* %4, align 8
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1151840433, i32 1863265055
  br label %.backedge

86:                                               ; preds = %7
  br label %.backedge

87:                                               ; preds = %7
  %88 = icmp slt i32 %.035, 1024
  %89 = select i1 %88, i32 1952751749, i32 672960049
  br label %.backedge

90:                                               ; preds = %7
  store i64 0, i64* %5, align 8
  br label %.backedge

91:                                               ; preds = %7
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1655315673, i32 -1371277032
  br label %.backedge

101:                                              ; preds = %7
  %102 = sext i32 %.033 to i64
  %103 = load i64, i64* @n, align 8
  %104 = icmp sgt i64 %103, %102
  store i1 %104, i1* %3, align 1
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1910157450, i32 -1371277032
  br label %.backedge

114:                                              ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %115 = select i1 %.0..0..0., i32 2045793266, i32 1970333379
  br label %.backedge

116:                                              ; preds = %7
  br label %.backedge

117:                                              ; preds = %7
  %118 = icmp slt i32 %.029, 10
  %119 = select i1 %118, i32 -541969765, i32 1731494647
  br label %.backedge

120:                                              ; preds = %7
  %121 = shl nuw i32 1, %.029
  %.demorgan = and i32 %121, %.035
  %.not45 = icmp eq i32 %.demorgan, 0
  %122 = select i1 %.not45, i32 644101675, i32 -1069740773
  br label %.backedge

123:                                              ; preds = %7
  %124 = sext i32 %.033 to i64
  %125 = sext i32 %.029 to i64
  %126 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %124, i64 %125
  %127 = load i64, i64* %126, align 8
  %.not = icmp eq i64 %127, 0
  %128 = select i1 %.not, i32 644101675, i32 35049859
  br label %.backedge

129:                                              ; preds = %7
  %130 = add i64 %.031, 1
  br label %.backedge

131:                                              ; preds = %7
  br label %.backedge

132:                                              ; preds = %7
  %.neg = add i32 %.029, 1
  br label %.backedge

133:                                              ; preds = %7
  %134 = sext i32 %.033 to i64
  %135 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %134, i64 %.031
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %5, align 8
  %138 = add i64 %137, %136
  store i64 %138, i64* %5, align 8
  br label %.backedge

139:                                              ; preds = %7
  %140 = add i32 %.033, 1
  br label %.backedge

141:                                              ; preds = %7
  %142 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %4, align 8
  br label %.backedge

144:                                              ; preds = %7
  %145 = add i32 %.035, 1
  br label %.backedge

146:                                              ; preds = %7
  %147 = load i64, i64* %4, align 8
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

150:                                              ; preds = %7
  %151 = sext i32 %.043 to i64
  %152 = sext i32 %.041 to i64
  %153 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %151, i64 %152
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %153)
  br label %.backedge

155:                                              ; preds = %7
  store i64 -10000000000, i64* %4, align 8
  br label %.backedge

156:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 195739357, %2 ], [ 1106536269, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 195739357, label %8
    i32 -353065670, label %.outer.backedge
    i32 935788572, label %11
    i32 1106536269, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -353065670, i32 935788572
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s519375074.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
