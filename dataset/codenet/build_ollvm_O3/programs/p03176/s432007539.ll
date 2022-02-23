; ModuleID = 'build_ollvm/programs/p03176/s432007539.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s432007539.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPxET_S1_S1_ = comdat any

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@h = global [200001 x i64] zeroinitializer, align 16
@b = global [200001 x i64] zeroinitializer, align 16
@dp = global [200001 x i64] zeroinitializer, align 16
@seg = global [800004 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432007539.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1445996, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1445996, label %11
    i32 -1918229384, label %14
    i32 113794086, label %25
    i32 -672338246, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1918229384, i32 -672338246
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
  %24 = select i1 %23, i32 113794086, i32 -672338246
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1918229384, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3updPxxxxxx(i64* %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #4 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %8, align 8
  store i64 %1, i64* %7, align 8
  %10 = add i64 %4, %3
  %11 = sdiv i64 %10, 2
  %12 = shl nsw i64 %5, 1
  %13 = or i64 %12, 1
  %14 = add nsw i64 %11, 1
  %15 = add i64 %12, 2
  %16 = icmp eq i64 %3, %4
  %17 = select i1 %16, i32 -1466043802, i32 -854183229
  %18 = icmp sgt i64 %1, %4
  %19 = select i1 %18, i32 -1466043802, i32 -548561719
  %20 = icmp slt i64 %1, %3
  %21 = select i1 %20, i32 -1466043802, i32 -2052207478
  %22 = getelementptr inbounds i64, i64* %0, i64 %5
  %23 = select i1 %18, i32 227656486, i32 -385117110
  br label %24

24:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 1045253276, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1045253276, label %25
    i32 -198574696, label %27
    i32 -385117110, label %28
    i32 227656486, label %31
    i32 -2052207478, label %32
    i32 -548561719, label %33
    i32 -1466043802, label %34
    i32 -854183229, label %35
    i32 -321755667, label %38
  ]

.backedge:                                        ; preds = %24, %35, %34, %33, %32, %31, %28, %27, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -321755667, %35 ], [ -321755667, %34 ], [ %17, %33 ], [ %19, %32 ], [ %21, %31 ], [ 227656486, %28 ], [ %23, %27 ], [ %26, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.26 = load volatile i64, i64* %8, align 8
  %.0..0..0.27 = load volatile i64, i64* %7, align 8
  %.not28 = icmp sgt i64 %.0..0..0.26, %.0..0..0.27
  %26 = select i1 %.not28, i32 227656486, i32 -198574696
  br label %.backedge

27:                                               ; preds = %24
  br label %.backedge

28:                                               ; preds = %24
  %29 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* nonnull dereferenceable(8) %9)
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %22, align 8
  br label %.backedge

31:                                               ; preds = %24
  br label %.backedge

32:                                               ; preds = %24
  br label %.backedge

33:                                               ; preds = %24
  br label %.backedge

34:                                               ; preds = %24
  br label %.backedge

35:                                               ; preds = %24
  %36 = load i64, i64* %9, align 8
  call void @_Z3updPxxxxxx(i64* %0, i64 %1, i64 %36, i64 %3, i64 %11, i64 %13)
  %37 = load i64, i64* %9, align 8
  call void @_Z3updPxxxxxx(i64* %0, i64 %1, i64 %37, i64 %14, i64 %4, i64 %15)
  br label %.backedge

38:                                               ; preds = %24
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 321861491, %2 ], [ -1621982358, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 321861491, label %8
    i32 -800556756, label %.outer.backedge
    i32 -1832461959, label %11
    i32 -1621982358, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -800556756, i32 -1832461959
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3qryPxxxxxx(i64* %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #4 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64**, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -1590258206, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1590258206, label %30
    i32 -1459685335, label %33
    i32 -676641602, label %56
    i32 791276305, label %58
    i32 212141243, label %63
    i32 -475088921, label %73
    i32 693843761, label %83
    i32 225583916, label %84
    i32 -803481009, label %94
    i32 1700086074, label %107
    i32 -671105998, label %109
    i32 1524665568, label %119
    i32 -2059157023, label %132
    i32 1879145101, label %134
    i32 -2025103572, label %139
    i32 -2078216537, label %164
    i32 113961342, label %166
    i32 -629415961, label %167
    i32 -1183712640, label %168
    i32 1260417723, label %169
  ]

.backedge:                                        ; preds = %29, %169, %168, %167, %166, %139, %134, %132, %119, %109, %107, %94, %84, %83, %73, %63, %58, %56, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ 1524665568, %169 ], [ -803481009, %168 ], [ -475088921, %167 ], [ -1459685335, %166 ], [ -2078216537, %139 ], [ -2078216537, %134 ], [ %133, %132 ], [ %131, %119 ], [ %118, %109 ], [ %108, %107 ], [ %106, %94 ], [ %93, %84 ], [ -2078216537, %83 ], [ %82, %73 ], [ %72, %63 ], [ %62, %58 ], [ %57, %56 ], [ %55, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 -1459685335, i32 113961342
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i64, align 8
  store i64* %34, i64** %19, align 8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %18, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %17, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %16, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %15, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %14, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %13, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %12, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %11, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %18, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %17, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %16, align 8
  store i64 %2, i64* %.0..0..0.17, align 8
  %.0..0..0.23 = load volatile i64*, i64** %15, align 8
  store i64 %3, i64* %.0..0..0.23, align 8
  %.0..0..0.29 = load volatile i64*, i64** %14, align 8
  store i64 %4, i64* %.0..0..0.29, align 8
  %.0..0..0.35 = load volatile i64*, i64** %13, align 8
  store i64 %5, i64* %.0..0..0.35, align 8
  %.0..0..0.18 = load volatile i64*, i64** %16, align 8
  %44 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.24 = load volatile i64*, i64** %15, align 8
  %45 = load i64, i64* %.0..0..0.24, align 8
  %46 = icmp slt i64 %44, %45
  store i1 %46, i1* %9, align 1
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -676641602, i32 113961342
  br label %.backedge

56:                                               ; preds = %29
  %.0..0..0.46 = load volatile i1, i1* %9, align 1
  %57 = select i1 %.0..0..0.46, i32 212141243, i32 791276305
  br label %.backedge

58:                                               ; preds = %29
  %.0..0..0.30 = load volatile i64*, i64** %14, align 8
  %59 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.12 = load volatile i64*, i64** %17, align 8
  %60 = load i64, i64* %.0..0..0.12, align 8
  %61 = icmp slt i64 %59, %60
  %62 = select i1 %61, i32 212141243, i32 225583916
  br label %.backedge

63:                                               ; preds = %29
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -475088921, i32 -629415961
  br label %.backedge

73:                                               ; preds = %29
  %.0..0..0.2 = load volatile i64*, i64** %19, align 8
  store i64 -1000000000000000000, i64* %.0..0..0.2, align 8
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 693843761, i32 -629415961
  br label %.backedge

83:                                               ; preds = %29
  br label %.backedge

84:                                               ; preds = %29
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -803481009, i32 -1183712640
  br label %.backedge

94:                                               ; preds = %29
  %.0..0..0.13 = load volatile i64*, i64** %17, align 8
  %95 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.25 = load volatile i64*, i64** %15, align 8
  %96 = load i64, i64* %.0..0..0.25, align 8
  %97 = icmp sle i64 %95, %96
  store i1 %97, i1* %8, align 1
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1700086074, i32 -1183712640
  br label %.backedge

107:                                              ; preds = %29
  %.0..0..0.47 = load volatile i1, i1* %8, align 1
  %108 = select i1 %.0..0..0.47, i32 -671105998, i32 -2025103572
  br label %.backedge

109:                                              ; preds = %29
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1524665568, i32 1260417723
  br label %.backedge

119:                                              ; preds = %29
  %.0..0..0.31 = load volatile i64*, i64** %14, align 8
  %120 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.19 = load volatile i64*, i64** %16, align 8
  %121 = load i64, i64* %.0..0..0.19, align 8
  %122 = icmp sle i64 %120, %121
  store i1 %122, i1* %7, align 1
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2059157023, i32 1260417723
  br label %.backedge

132:                                              ; preds = %29
  %.0..0..0.48 = load volatile i1, i1* %7, align 1
  %133 = select i1 %.0..0..0.48, i32 1879145101, i32 -2025103572
  br label %.backedge

134:                                              ; preds = %29
  %.0..0..0.8 = load volatile i64**, i64*** %18, align 8
  %135 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.36 = load volatile i64*, i64** %13, align 8
  %136 = load i64, i64* %.0..0..0.36, align 8
  %137 = getelementptr inbounds i64, i64* %135, i64 %136
  %138 = load i64, i64* %137, align 8
  %.0..0..0.3 = load volatile i64*, i64** %19, align 8
  store i64 %138, i64* %.0..0..0.3, align 8
  br label %.backedge

139:                                              ; preds = %29
  %.0..0..0.26 = load volatile i64*, i64** %15, align 8
  %140 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.32 = load volatile i64*, i64** %14, align 8
  %141 = load i64, i64* %.0..0..0.32, align 8
  %142 = add i64 %141, %140
  %143 = sdiv i64 %142, 2
  %.0..0..0.39 = load volatile i64*, i64** %12, align 8
  store i64 %143, i64* %.0..0..0.39, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %18, align 8
  %144 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %17, align 8
  %145 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i64*, i64** %16, align 8
  %146 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.27 = load volatile i64*, i64** %15, align 8
  %147 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.40 = load volatile i64*, i64** %12, align 8
  %148 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.37 = load volatile i64*, i64** %13, align 8
  %149 = load i64, i64* %.0..0..0.37, align 8
  %150 = shl nsw i64 %149, 1
  %151 = or i64 %150, 1
  %152 = call i64 @_Z3qryPxxxxxx(i64* %144, i64 %145, i64 %146, i64 %147, i64 %148, i64 %151)
  %.0..0..0.42 = load volatile i64*, i64** %11, align 8
  store i64 %152, i64* %.0..0..0.42, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %18, align 8
  %153 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %17, align 8
  %154 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile i64*, i64** %16, align 8
  %155 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.41 = load volatile i64*, i64** %12, align 8
  %156 = load i64, i64* %.0..0..0.41, align 8
  %157 = add i64 %156, 1
  %.0..0..0.33 = load volatile i64*, i64** %14, align 8
  %158 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.38 = load volatile i64*, i64** %13, align 8
  %159 = load i64, i64* %.0..0..0.38, align 8
  %.neg.neg = shl i64 %159, 1
  %160 = add i64 %.neg.neg, 2
  %161 = call i64 @_Z3qryPxxxxxx(i64* %153, i64 %154, i64 %155, i64 %157, i64 %158, i64 %160)
  %.0..0..0.44 = load volatile i64*, i64** %10, align 8
  store i64 %161, i64* %.0..0..0.44, align 8
  %.0..0..0.43 = load volatile i64*, i64** %11, align 8
  %.0..0..0.45 = load volatile i64*, i64** %10, align 8
  %162 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.43, i64* dereferenceable(8) %.0..0..0.45)
  %163 = load i64, i64* %162, align 8
  %.0..0..0.4 = load volatile i64*, i64** %19, align 8
  store i64 %163, i64* %.0..0..0.4, align 8
  br label %.backedge

164:                                              ; preds = %29
  %.0..0..0.5 = load volatile i64*, i64** %19, align 8
  %165 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %165

166:                                              ; preds = %29
  br label %.backedge

167:                                              ; preds = %29
  %.0..0..0.6 = load volatile i64*, i64** %19, align 8
  store i64 -1000000000000000000, i64* %.0..0..0.6, align 8
  br label %.backedge

168:                                              ; preds = %29
  %.0..0..0.16 = load volatile i64*, i64** %17, align 8
  %.0..0..0.28 = load volatile i64*, i64** %15, align 8
  br label %.backedge

169:                                              ; preds = %29
  %.0..0..0.34 = load volatile i64*, i64** %14, align 8
  %.0..0..0.22 = load volatile i64*, i64** %16, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.044 = phi i32 [ -1744058419, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.044, label %.backedge [
    i32 -1744058419, label %18
    i32 376267047, label %21
    i32 -1929766379, label %45
    i32 -1372119552, label %46
    i32 -1099510061, label %52
    i32 -574345651, label %62
    i32 630180549, label %76
    i32 1815574642, label %77
    i32 2093384788, label %79
    i32 -2061684634, label %89
    i32 -1201686291, label %99
    i32 1574490384, label %100
    i32 1365669685, label %106
    i32 -1606532593, label %116
    i32 218282185, label %130
    i32 1714554020, label %131
    i32 -43067841, label %141
    i32 -675858952, label %152
    i32 1083039656, label %153
    i32 -723771339, label %158
    i32 453057779, label %168
    i32 -290743239, label %183
    i32 -323372723, label %185
    i32 134607173, label %192
    i32 -631279910, label %193
    i32 -903161218, label %201
    i32 -2080107697, label %211
    i32 700923688, label %243
    i32 565860154, label %244
    i32 2137967848, label %254
    i32 -1001359764, label %266
    i32 -1612777133, label %267
    i32 1039683202, label %275
    i32 434447965, label %285
    i32 -710280340, label %290
    i32 -878389143, label %291
    i32 1705675441, label %296
    i32 -1906753265, label %299
    i32 423072927, label %300
    i32 1778664215, label %323
  ]

.backedge:                                        ; preds = %17, %323, %300, %299, %296, %291, %290, %285, %275, %266, %254, %244, %243, %211, %201, %193, %192, %185, %183, %168, %158, %153, %152, %141, %131, %130, %116, %106, %100, %99, %89, %79, %77, %76, %62, %52, %46, %45, %21, %18
  %.044.be = phi i32 [ %.044, %17 ], [ 2137967848, %323 ], [ -2080107697, %300 ], [ 453057779, %299 ], [ -43067841, %296 ], [ -1606532593, %291 ], [ -2061684634, %290 ], [ -574345651, %285 ], [ 376267047, %275 ], [ -723771339, %266 ], [ %265, %254 ], [ %253, %244 ], [ 565860154, %243 ], [ %242, %211 ], [ %210, %201 ], [ -903161218, %193 ], [ -903161218, %192 ], [ %191, %185 ], [ %184, %183 ], [ %182, %168 ], [ %167, %158 ], [ -723771339, %153 ], [ 1574490384, %152 ], [ %151, %141 ], [ %140, %131 ], [ 1714554020, %130 ], [ %129, %116 ], [ %115, %106 ], [ %105, %100 ], [ 1574490384, %99 ], [ %98, %89 ], [ %88, %79 ], [ -1372119552, %77 ], [ 1815574642, %76 ], [ %75, %62 ], [ %61, %52 ], [ %51, %46 ], [ -1372119552, %45 ], [ %44, %21 ], [ %20, %18 ]
  %.0.be = phi i64 [ %.0, %17 ], [ %.0, %323 ], [ %.0, %300 ], [ %.0, %299 ], [ %.0, %296 ], [ %.0, %291 ], [ %.0, %290 ], [ %.0, %285 ], [ %.0, %275 ], [ %.0, %266 ], [ %.0, %254 ], [ %.0, %244 ], [ %.0, %243 ], [ %.0, %211 ], [ %.0, %201 ], [ %200, %193 ], [ 0, %192 ], [ %.0, %185 ], [ %.0, %183 ], [ %.0, %168 ], [ %.0, %158 ], [ %.0, %153 ], [ %.0, %152 ], [ %.0, %141 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.2
  %20 = select i1 %19, i32 376267047, i32 1039683202
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1929766379, i32 1039683202
  br label %.backedge

45:                                               ; preds = %17
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %47 = load i32, i32* %.0..0..0.6, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* @n, align 8
  %50 = add i64 %49, -1
  %.not47 = icmp slt i64 %50, %48
  %51 = select i1 %.not47, i32 2093384788, i32 -1099510061
  br label %.backedge

52:                                               ; preds = %17
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -574345651, i32 434447965
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %63 = load i32, i32* %.0..0..0.7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %65)
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 630180549, i32 434447965
  br label %.backedge

76:                                               ; preds = %17
  br label %.backedge

77:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %78 = load i32, i32* %.0..0..0.8, align 4
  %.neg46 = add i32 %78, 1
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %.neg46, i32* %.0..0..0.9, align 4
  br label %.backedge

79:                                               ; preds = %17
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2061684634, i32 -710280340
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %90 = load i32, i32* @x.7, align 4
  %91 = load i32, i32* @y.8, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1201686291, i32 -710280340
  br label %.backedge

99:                                               ; preds = %17
  br label %.backedge

100:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %101 = load i32, i32* %.0..0..0.12, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* @n, align 8
  %104 = add i64 %103, -1
  %.not = icmp slt i64 %104, %102
  %105 = select i1 %.not, i32 1083039656, i32 1365669685
  br label %.backedge

106:                                              ; preds = %17
  %107 = load i32, i32* @x.7, align 4
  %108 = load i32, i32* @y.8, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1606532593, i32 -878389143
  br label %.backedge

116:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %117 = load i32, i32* %.0..0..0.13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %118
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %119)
  %121 = load i32, i32* @x.7, align 4
  %122 = load i32, i32* @y.8, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 218282185, i32 -878389143
  br label %.backedge

130:                                              ; preds = %17
  br label %.backedge

131:                                              ; preds = %17
  %132 = load i32, i32* @x.7, align 4
  %133 = load i32, i32* @y.8, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -43067841, i32 1705675441
  br label %.backedge

141:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %142 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %142, 1
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.15, align 4
  %143 = load i32, i32* @x.7, align 4
  %144 = load i32, i32* @y.8, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -675858952, i32 1705675441
  br label %.backedge

152:                                              ; preds = %17
  br label %.backedge

153:                                              ; preds = %17
  %154 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @b, i64 0, i64 0), align 16
  %155 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @h, i64 0, i64 0), align 16
  %156 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %155
  store i64 %154, i64* %156, align 8
  %157 = load i64, i64* @n, align 8
  call void @_Z3updPxxxxxx(i64* getelementptr inbounds ([800004 x i64], [800004 x i64]* @seg, i64 0, i64 0), i64 %155, i64 %154, i64 1, i64 %157, i64 0)
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

158:                                              ; preds = %17
  %159 = load i32, i32* @x.7, align 4
  %160 = load i32, i32* @y.8, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 453057779, i32 -1906753265
  br label %.backedge

168:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %169 = load i32, i32* %.0..0..0.21, align 4
  %170 = sext i32 %169 to i64
  %171 = load i64, i64* @n, align 8
  %172 = add i64 %171, -1
  %173 = icmp sge i64 %172, %170
  store i1 %173, i1* %2, align 1
  %174 = load i32, i32* @x.7, align 4
  %175 = load i32, i32* @y.8, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -290743239, i32 -1906753265
  br label %.backedge

183:                                              ; preds = %17
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %184 = select i1 %.0..0..0.41, i32 -323372723, i32 -1612777133
  br label %.backedge

185:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %186 = load i32, i32* %.0..0..0.22, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = icmp eq i64 %189, 1
  %191 = select i1 %190, i32 134607173, i32 -631279910
  br label %.backedge

192:                                              ; preds = %17
  br label %.backedge

193:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %194 = load i32, i32* %.0..0..0.23, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %197, -1
  %199 = load i64, i64* @n, align 8
  %200 = call i64 @_Z3qryPxxxxxx(i64* getelementptr inbounds ([800004 x i64], [800004 x i64]* @seg, i64 0, i64 0), i64 1, i64 %198, i64 1, i64 %199, i64 0)
  br label %.backedge

201:                                              ; preds = %17
  store i64 %.0, i64* %1, align 8
  %202 = load i32, i32* @x.7, align 4
  %203 = load i32, i32* @y.8, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -2080107697, i32 423072927
  br label %.backedge

211:                                              ; preds = %17
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %.0..0..0.42 = load volatile i64, i64* %1, align 8
  store i64 %.0..0..0.42, i64* %.0..0..0.37, align 8
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %212 = load i32, i32* %.0..0..0.24, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %216 = load i64, i64* %.0..0..0.38, align 8
  %217 = add i64 %216, %215
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %218 = load i32, i32* %.0..0..0.25, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %221
  store i64 %217, i64* %222, align 8
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %223 = load i32, i32* %.0..0..0.26, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %227 = load i32, i32* %.0..0..0.27, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load i64, i64* @n, align 8
  call void @_Z3updPxxxxxx(i64* getelementptr inbounds ([800004 x i64], [800004 x i64]* @seg, i64 0, i64 0), i64 %226, i64 %232, i64 1, i64 %233, i64 0)
  %234 = load i32, i32* @x.7, align 4
  %235 = load i32, i32* @y.8, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 700923688, i32 423072927
  br label %.backedge

243:                                              ; preds = %17
  br label %.backedge

244:                                              ; preds = %17
  %245 = load i32, i32* @x.7, align 4
  %246 = load i32, i32* @y.8, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 2137967848, i32 1778664215
  br label %.backedge

254:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %255 = load i32, i32* %.0..0..0.28, align 4
  %256 = add i32 %255, 1
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 %256, i32* %.0..0..0.29, align 4
  %257 = load i32, i32* @x.7, align 4
  %258 = load i32, i32* @y.8, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1001359764, i32 1778664215
  br label %.backedge

266:                                              ; preds = %17
  br label %.backedge

267:                                              ; preds = %17
  %268 = load i64, i64* @n, align 8
  %269 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %268
  %270 = getelementptr inbounds i64, i64* %269, i64 1
  %271 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i64 0, i64 1), i64* nonnull %270)
  %272 = load i64, i64* %271, align 8
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %272)
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %274 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %274

275:                                              ; preds = %17
  %276 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %277 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %278 = getelementptr i8, i8* %277, i64 -24
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %280
  %282 = bitcast i8* %281 to %"class.std::basic_ios"*
  %283 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %282, %"class.std::basic_ostream"* null)
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

285:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %286 = load i32, i32* %.0..0..0.10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %287
  %289 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %288)
  br label %.backedge

290:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

291:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %292 = load i32, i32* %.0..0..0.17, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %293
  %295 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %294)
  br label %.backedge

296:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %297 = load i32, i32* %.0..0..0.18, align 4
  %298 = add i32 %297, 1
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 %298, i32* %.0..0..0.19, align 4
  br label %.backedge

299:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  br label %.backedge

300:                                              ; preds = %17
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  %.0..0..0.43 = load volatile i64, i64* %1, align 8
  store i64 %.0..0..0.43, i64* %.0..0..0.39, align 8
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %301 = load i32, i32* %.0..0..0.31, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  %305 = load i64, i64* %.0..0..0.40, align 8
  %306 = add i64 %305, %304
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %307 = load i32, i32* %.0..0..0.32, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %310
  store i64 %306, i64* %311, align 8
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %312 = load i32, i32* %.0..0..0.33, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %316 = load i32, i32* %.0..0..0.34, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = load i64, i64* @n, align 8
  call void @_Z3updPxxxxxx(i64* getelementptr inbounds ([800004 x i64], [800004 x i64]* @seg, i64 0, i64 0), i64 %315, i64 %321, i64 1, i64 %322, i64 0)
  br label %.backedge

323:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %324 = load i32, i32* %.0..0..0.35, align 4
  %325 = add i32 %324, 1
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 %325, i32* %.0..0..0.36, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.11, align 4
  %13 = load i32, i32* @y.12, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1445225186, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1445225186, label %20
    i32 251541254, label %23
    i32 -1776344398, label %41
    i32 -781554698, label %43
    i32 1739937586, label %45
    i32 2111730265, label %47
    i32 2054270898, label %52
    i32 -5895402, label %57
    i32 2087919302, label %59
    i32 -831232131, label %69
    i32 314056703, label %79
    i32 58956534, label %80
    i32 -935393095, label %82
    i32 -782353973, label %92
    i32 1637816137, label %103
    i32 419236827, label %104
    i32 -232285359, label %105
    i32 1302529299, label %106
  ]

.backedge:                                        ; preds = %19, %106, %105, %104, %92, %82, %80, %79, %69, %59, %57, %52, %47, %45, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -782353973, %106 ], [ -831232131, %105 ], [ 251541254, %104 ], [ %102, %92 ], [ %91, %82 ], [ -935393095, %80 ], [ 2111730265, %79 ], [ %78, %69 ], [ %68, %59 ], [ 2087919302, %57 ], [ %56, %52 ], [ %51, %47 ], [ 2111730265, %45 ], [ -935393095, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 251541254, i32 419236827
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %9, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %7, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %6, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.15, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %29 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %6, align 8
  %30 = load i64*, i64** %.0..0..0.16, align 8
  %31 = icmp eq i64* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.11, align 4
  %33 = load i32, i32* @y.12, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1776344398, i32 419236827
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.22, i32 -781554698, i32 1739937586
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %44 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %9, align 8
  store i64* %44, i64** %.0..0..0.2, align 8
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %46 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %5, align 8
  store i64* %46, i64** %.0..0..0.18, align 8
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %48 = load i64*, i64** %.0..0..0.11, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 1
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  store i64* %49, i64** %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %6, align 8
  %50 = load i64*, i64** %.0..0..0.17, align 8
  %.not = icmp eq i64* %49, %50
  %51 = select i1 %.not, i32 58956534, i32 2054270898
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.19 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  %54 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i64* %53, i64* %54)
  %56 = select i1 %55, i32 -5895402, i32 2087919302
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64**, i64*** %7, align 8
  %58 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %5, align 8
  store i64* %58, i64** %.0..0..0.20, align 8
  br label %.backedge

59:                                               ; preds = %19
  %60 = load i32, i32* @x.11, align 4
  %61 = load i32, i32* @y.12, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -831232131, i32 -232285359
  br label %.backedge

69:                                               ; preds = %19
  %70 = load i32, i32* @x.11, align 4
  %71 = load i32, i32* @y.12, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 314056703, i32 -232285359
  br label %.backedge

79:                                               ; preds = %19
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.21 = load volatile i64**, i64*** %5, align 8
  %81 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %9, align 8
  store i64* %81, i64** %.0..0..0.3, align 8
  br label %.backedge

82:                                               ; preds = %19
  %83 = load i32, i32* @x.11, align 4
  %84 = load i32, i32* @y.12, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -782353973, i32 1302529299
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  %93 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %93, i64** %3, align 8
  %94 = load i32, i32* @x.11, align 4
  %95 = load i32, i32* @y.12, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1637816137, i32 1302529299
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.23

104:                                              ; preds = %19
  br label %.backedge

105:                                              ; preds = %19
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.5 = load volatile i64**, i64*** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s432007539.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
