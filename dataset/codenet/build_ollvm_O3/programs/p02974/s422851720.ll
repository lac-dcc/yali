; ModuleID = 'build_ollvm/programs/p02974/s422851720.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s422851720.cpp"
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
@dr = local_unnamed_addr global [2 x [4 x i32]] [[4 x i32] [i32 1, i32 -1, i32 0, i32 0], [4 x i32] [i32 0, i32 0, i32 -1, i32 1]], align 16
@dp = global [51 x [51 x [2601 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422851720.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %12, %2
  %.013.ph = phi i64 [ %14, %12 ], [ %0, %2 ]
  %.011.ph = phi i64 [ %15, %12 ], [ %1, %2 ]
  %.09.ph = phi i64 [ %.09.ph16, %12 ], [ 1, %2 ]
  %3 = and i64 %.011.ph, 1
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 212368451, i32 -61136414
  %5 = icmp sgt i64 %.011.ph, 0
  %6 = select i1 %5, i32 845312751, i32 -1440497314
  br label %.outer15

.outer15:                                         ; preds = %.outer, %9
  %.09.ph16 = phi i64 [ %.09.ph, %.outer ], [ %11, %9 ]
  %.0.ph = phi i32 [ 121628731, %.outer ], [ 212368451, %9 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer15
  %.0.ph18 = phi i32 [ %.0.ph, %.outer15 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %7

7:                                                ; preds = %.outer17, %7
  switch i32 %.0.ph18, label %7 [
    i32 121628731, label %.outer17.backedge
    i32 845312751, label %8
    i32 -61136414, label %9
    i32 212368451, label %12
    i32 -1440497314, label %16
  ]

8:                                                ; preds = %7
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %7, %8
  %.0.ph18.be = phi i32 [ %4, %8 ], [ %6, %7 ]
  br label %.outer17

9:                                                ; preds = %7
  %10 = mul nsw i64 %.09.ph16, %.013.ph
  %11 = srem i64 %10, 1000000007
  br label %.outer15

12:                                               ; preds = %7
  %13 = mul nsw i64 %.013.ph, %.013.ph
  %14 = urem i64 %13, 1000000007
  %15 = ashr i64 %.011.ph, 1
  br label %.outer

16:                                               ; preds = %7
  ret i64 %.09.ph16
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.011.ph.ph = phi i32 [ 93057405, %2 ], [ -821726123, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.011.ph = phi i32 [ %.011.ph.ph, %.outer.outer ], [ %.011.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.011.ph, label %15 [
    i32 93057405, label %16
    i32 -1140888728, label %19
    i32 -1376435691, label %33
    i32 1299715844, label %35
    i32 930439993, label %41
    i32 -821726123, label %43
    i32 -709558002, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.2
  %18 = select i1 %17, i32 -1140888728, i32 -709558002
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %22 = load i64, i64* %.0..0..0.7, align 8
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1376435691, i32 -709558002
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.10, i32 1299715844, i32 930439993
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %36 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %38 = load i64, i64* %.0..0..0.9, align 8
  %39 = srem i64 %37, %38
  %40 = call i64 @_Z3gcdxx(i64 %36, i64 %39)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %35, %41
  %.0.ph.ph.be = phi i64 [ %42, %41 ], [ %40, %35 ]
  br label %.outer.outer

41:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.5, align 8
  br label %.outer.outer.backedge

43:                                               ; preds = %15
  ret i64 %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %33, %19, %16
  %.011.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ -1140888728, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3AddRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* %0, align 4
  %5 = add i32 %4, %1
  store i32 %5, i32* %0, align 4
  %6 = sext i32 %5 to i64
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.ph = phi i32 [ %5, %2 ], [ %.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1691452169, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1957405528, i32 -431147344
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %16

16:                                               ; preds = %.outer6, %16
  switch i32 %.0.ph7, label %16 [
    i32 1691452169, label %17
    i32 2018281410, label %.outer6.backedge
    i32 -1957405528, label %20
    i32 1460882650, label %31
    i32 1818593120, label %32
    i32 -431147344, label %33
  ]

17:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %18 = icmp sgt i64 %.0..0..0.5, 1000000006
  %19 = select i1 %18, i32 2018281410, i32 1818593120
  br label %.outer6.backedge

20:                                               ; preds = %16
  %21 = add i32 %.ph, -1000000007
  store i32 %21, i32* %0, align 4
  %22 = load i32, i32* @x.8, align 4
  %23 = load i32, i32* @y.9, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1460882650, i32 -431147344
  br label %.outer.backedge

31:                                               ; preds = %16
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %16, %31, %17
  %.0.ph7.be = phi i32 [ %19, %17 ], [ 1818593120, %31 ], [ %15, %16 ]
  br label %.outer6

32:                                               ; preds = %16
  ret void

33:                                               ; preds = %16
  %34 = add i32 %.ph, -1000000007
  store i32 %34, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %20
  %.ph.be = phi i32 [ %21, %20 ], [ %34, %33 ]
  %.0.ph.be = phi i32 [ %30, %20 ], [ -1957405528, %33 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %3)
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %6

6:                                                ; preds = %.backedge, %0
  %.039 = phi i32 [ 1, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32* [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -1807913448, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1807913448, label %7
    i32 628128540, label %17
    i32 47201219, label %29
    i32 -689081242, label %31
    i32 477942507, label %32
    i32 -1701458913, label %34
    i32 153142194, label %44
    i32 778512520, label %55
    i32 -394226084, label %56
    i32 1985210281, label %59
    i32 2012562181, label %86
    i32 -1600134924, label %95
    i32 -878424080, label %96
    i32 1367010961, label %98
    i32 186368823, label %108
    i32 -1845164599, label %118
    i32 553597875, label %119
    i32 -470709319, label %120
    i32 282203597, label %121
    i32 946834627, label %123
    i32 60770707, label %133
    i32 1600943349, label %151
    i32 951296532, label %152
    i32 1486110736, label %153
    i32 238410578, label %155
    i32 848297358, label %156
  ]

.backedge:                                        ; preds = %6, %156, %155, %153, %152, %133, %123, %121, %120, %119, %118, %108, %98, %96, %95, %86, %59, %56, %55, %44, %34, %32, %31, %29, %17, %7
  %.039.be = phi i32 [ %.039, %6 ], [ %.039, %156 ], [ %.039, %155 ], [ %.039, %153 ], [ %.039, %152 ], [ %.039, %133 ], [ %.039, %123 ], [ %122, %121 ], [ %.039, %120 ], [ %.039, %119 ], [ %.039, %118 ], [ %.039, %108 ], [ %.039, %98 ], [ %.039, %96 ], [ %.039, %95 ], [ %.039, %86 ], [ %.039, %59 ], [ %.039, %56 ], [ %.039, %55 ], [ %.039, %44 ], [ %.039, %34 ], [ %.039, %32 ], [ %.039, %31 ], [ %.039, %29 ], [ %.039, %17 ], [ %.039, %7 ]
  %.037.be = phi i32 [ %.037, %6 ], [ %.037, %156 ], [ %.037, %155 ], [ %.037, %153 ], [ %.037, %152 ], [ %.037, %133 ], [ %.037, %123 ], [ %.037, %121 ], [ %.037, %120 ], [ %.neg, %119 ], [ %.037, %118 ], [ %.037, %108 ], [ %.037, %98 ], [ %.037, %96 ], [ %.037, %95 ], [ %.037, %86 ], [ %.037, %59 ], [ %.037, %56 ], [ %.037, %55 ], [ %.037, %44 ], [ %.037, %34 ], [ %.037, %32 ], [ 0, %31 ], [ %.037, %29 ], [ %.037, %17 ], [ %.037, %7 ]
  %.035.be = phi i32 [ %.035, %6 ], [ %.035, %156 ], [ %.035, %155 ], [ %154, %153 ], [ %.035, %152 ], [ %.035, %133 ], [ %.035, %123 ], [ %.035, %121 ], [ %.035, %120 ], [ %.035, %119 ], [ %.035, %118 ], [ %.035, %108 ], [ %.035, %98 ], [ %97, %96 ], [ %.035, %95 ], [ %.035, %86 ], [ %.035, %59 ], [ %.035, %56 ], [ %.035, %55 ], [ %45, %44 ], [ %.035, %34 ], [ %.035, %32 ], [ %.035, %31 ], [ %.035, %29 ], [ %.035, %17 ], [ %.035, %7 ]
  %.033.be = phi i32* [ %.033, %6 ], [ %.033, %156 ], [ %.033, %155 ], [ %.033, %153 ], [ %.033, %152 ], [ %.033, %133 ], [ %.033, %123 ], [ %.033, %121 ], [ %.033, %120 ], [ %.033, %119 ], [ %.033, %118 ], [ %.033, %108 ], [ %.033, %98 ], [ %.033, %96 ], [ %.033, %95 ], [ %.033, %86 ], [ %63, %59 ], [ %.033, %56 ], [ %.033, %55 ], [ %.033, %44 ], [ %.033, %34 ], [ %.033, %32 ], [ %.033, %31 ], [ %.033, %29 ], [ %.033, %17 ], [ %.033, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 60770707, %156 ], [ 186368823, %155 ], [ 153142194, %153 ], [ 628128540, %152 ], [ %150, %133 ], [ %132, %123 ], [ -1807913448, %121 ], [ 282203597, %120 ], [ 477942507, %119 ], [ 553597875, %118 ], [ %117, %108 ], [ %107, %98 ], [ -394226084, %96 ], [ -878424080, %95 ], [ -1600134924, %86 ], [ %85, %59 ], [ %58, %56 ], [ -394226084, %55 ], [ %54, %44 ], [ %43, %34 ], [ %33, %32 ], [ 477942507, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 628128540, i32 951296532
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %.039, %18
  store i1 %19, i1* %1, align 1
  %20 = load i32, i32* @x.10, align 4
  %21 = load i32, i32* @y.11, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 47201219, i32 951296532
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %30 = select i1 %.0..0..0.32, i32 -689081242, i32 946834627
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  %.not44 = icmp sgt i32 %.037, %.039
  %33 = select i1 %.not44, i32 -470709319, i32 -1701458913
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x.10, align 4
  %36 = load i32, i32* @y.11, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 153142194, i32 1486110736
  br label %.backedge

44:                                               ; preds = %6
  %45 = shl nsw i32 %.037, 1
  %46 = load i32, i32* @x.10, align 4
  %47 = load i32, i32* @y.11, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 778512520, i32 1486110736
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = load i32, i32* %3, align 4
  %.not43 = icmp sgt i32 %.035, %57
  %58 = select i1 %.not43, i32 1367010961, i32 1985210281
  br label %.backedge

59:                                               ; preds = %6
  %60 = sext i32 %.039 to i64
  %61 = sext i32 %.037 to i64
  %62 = sext i32 %.035 to i64
  %63 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @dp, i64 0, i64 %60, i64 %61, i64 %62
  %.neg42 = mul i32 %.037, -2
  %64 = sub i32 1, %.neg42
  %65 = sext i32 %64 to i64
  %66 = add i32 %.039, -1
  %67 = sext i32 %66 to i64
  %68 = add i32 %.035, %.neg42
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @dp, i64 0, i64 %67, i64 %61, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %65
  %74 = srem i64 %73, 1000000007
  %75 = trunc i64 %74 to i32
  call void @_Z3AddRii(i32* nonnull dereferenceable(4) %63, i32 %75)
  %76 = add i32 %.037, 1
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %77
  %79 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @dp, i64 0, i64 %67, i64 %77, i64 %69
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %78, %81
  %83 = srem i64 %82, 1000000007
  %84 = trunc i64 %83 to i32
  call void @_Z3AddRii(i32* nonnull dereferenceable(4) %63, i32 %84)
  %.not = icmp eq i32 %.037, 0
  %85 = select i1 %.not, i32 -1600134924, i32 2012562181
  br label %.backedge

86:                                               ; preds = %6
  %87 = add i32 %.039, -1
  %88 = sext i32 %87 to i64
  %89 = add i32 %.037, -1
  %90 = sext i32 %89 to i64
  %.neg41 = mul i32 %.037, -2
  %91 = add i32 %.neg41, %.035
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @dp, i64 0, i64 %88, i64 %90, i64 %92
  %94 = load i32, i32* %93, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %.033, i32 %94)
  br label %.backedge

95:                                               ; preds = %6
  br label %.backedge

96:                                               ; preds = %6
  %97 = add i32 %.035, 1
  br label %.backedge

98:                                               ; preds = %6
  %99 = load i32, i32* @x.10, align 4
  %100 = load i32, i32* @y.11, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 186368823, i32 238410578
  br label %.backedge

108:                                              ; preds = %6
  %109 = load i32, i32* @x.10, align 4
  %110 = load i32, i32* @y.11, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1845164599, i32 238410578
  br label %.backedge

118:                                              ; preds = %6
  br label %.backedge

119:                                              ; preds = %6
  %.neg = add i32 %.037, 1
  br label %.backedge

120:                                              ; preds = %6
  br label %.backedge

121:                                              ; preds = %6
  %122 = add i32 %.039, 1
  br label %.backedge

123:                                              ; preds = %6
  %124 = load i32, i32* @x.10, align 4
  %125 = load i32, i32* @y.11, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 60770707, i32 848297358
  br label %.backedge

133:                                              ; preds = %6
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @dp, i64 0, i64 %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = load i32, i32* @x.10, align 4
  %143 = load i32, i32* @y.11, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1600943349, i32 848297358
  br label %.backedge

151:                                              ; preds = %6
  ret i32 0

152:                                              ; preds = %6
  br label %.backedge

153:                                              ; preds = %6
  %154 = shl nsw i32 %.037, 1
  br label %.backedge

155:                                              ; preds = %6
  br label %.backedge

156:                                              ; preds = %6
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @dp, i64 0, i64 %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422851720.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 757444887, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 757444887, label %11
    i32 1550444692, label %14
    i32 -209578036, label %24
    i32 654420219, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1550444692, i32 654420219
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -209578036, i32 654420219
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1550444692, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
