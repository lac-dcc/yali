; ModuleID = 'build_ollvm/programs/p03111/s044204556.ll'
source_filename = "Project_CodeNet_C++1400/p03111/s044204556.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@L = global [10 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044204556.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -454657203, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -454657203, label %11
    i32 -294617526, label %14
    i32 1705439894, label %25
    i32 -1713733788, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -294617526, i32 -1713733788
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1705439894, i32 -1713733788
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -294617526, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3dfsxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1647843309, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1647843309, label %26
    i32 -1730452870, label %29
    i32 -473065836, label %52
    i32 -193810325, label %54
    i32 111695869, label %75
    i32 -1979962867, label %77
    i32 178022083, label %78
    i32 -389818049, label %120
    i32 232339485, label %122
  ]

.backedge:                                        ; preds = %25, %122, %78, %77, %75, %54, %52, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -1730452870, %122 ], [ -389818049, %78 ], [ -389818049, %77 ], [ -389818049, %75 ], [ %74, %54 ], [ %53, %52 ], [ %51, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -1730452870, i32 232339485
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i64, align 8
  store i64* %30, i64** %15, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %14, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %13, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %12, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %11, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %10, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %9, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %8, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %6, align 8
  %.0..0..0.6 = load volatile i64*, i64** %14, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  store i64 %2, i64* %.0..0..0.22, align 8
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  store i64 %3, i64* %.0..0..0.29, align 8
  %.0..0..0.7 = load volatile i64*, i64** %14, align 8
  %40 = load i64, i64* %.0..0..0.7, align 8
  %41 = load i64, i64* @n, align 8
  %42 = icmp eq i64 %40, %41
  store i1 %42, i1* %5, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -473065836, i32 232339485
  br label %.backedge

52:                                               ; preds = %25
  %.0..0..0.46 = load volatile i1, i1* %5, align 1
  %53 = select i1 %.0..0..0.46, i32 -193810325, i32 178022083
  br label %.backedge

54:                                               ; preds = %25
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  %55 = load i64, i64* %.0..0..0.16, align 8
  %56 = load i64, i64* @A, align 8
  %57 = sub i64 %55, %56
  %58 = call i64 @_ZSt3absx(i64 %57)
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  %59 = load i64, i64* %.0..0..0.23, align 8
  %60 = load i64, i64* @B, align 8
  %61 = sub i64 %59, %60
  %62 = call i64 @_ZSt3absx(i64 %61)
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  %63 = load i64, i64* %.0..0..0.30, align 8
  %64 = load i64, i64* @C, align 8
  %65 = sub i64 %63, %64
  %66 = call i64 @_ZSt3absx(i64 %65)
  %67 = add i64 %58, -30
  %68 = add i64 %67, %62
  %69 = add i64 %68, %66
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  store i64 %69, i64* %.0..0..0.36, align 8
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.24, i64* dereferenceable(8) %.0..0..0.31)
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.17, i64* nonnull dereferenceable(8) %70)
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %72, 0
  %74 = select i1 %73, i32 111695869, i32 -1979962867
  br label %.backedge

75:                                               ; preds = %25
  %.0..0..0.37 = load volatile i64*, i64** %10, align 8
  %76 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.2 = load volatile i64*, i64** %15, align 8
  store i64 %76, i64* %.0..0..0.2, align 8
  br label %.backedge

77:                                               ; preds = %25
  %.0..0..0.3 = load volatile i64*, i64** %15, align 8
  store i64 1152921504606846976, i64* %.0..0..0.3, align 8
  br label %.backedge

78:                                               ; preds = %25
  %.0..0..0.8 = load volatile i64*, i64** %14, align 8
  %79 = load i64, i64* %.0..0..0.8, align 8
  %80 = add i64 %79, 1
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %81 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  %82 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  %83 = load i64, i64* %.0..0..0.32, align 8
  %84 = call i64 @_Z3dfsxxxx(i64 %80, i64 %81, i64 %82, i64 %83)
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  store i64 %84, i64* %.0..0..0.38, align 8
  %.0..0..0.9 = load volatile i64*, i64** %14, align 8
  %85 = load i64, i64* %.0..0..0.9, align 8
  %86 = add i64 %85, 1
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  %87 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.10 = load volatile i64*, i64** %14, align 8
  %88 = load i64, i64* %.0..0..0.10, align 8
  %89 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %90, %87
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  %92 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  %93 = load i64, i64* %.0..0..0.33, align 8
  %94 = call i64 @_Z3dfsxxxx(i64 %86, i64 %91, i64 %92, i64 %93)
  %.neg = add i64 %94, 10
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.40, align 8
  %.0..0..0.11 = load volatile i64*, i64** %14, align 8
  %95 = load i64, i64* %.0..0..0.11, align 8
  %96 = add i64 %95, 1
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %97 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  %98 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.12 = load volatile i64*, i64** %14, align 8
  %99 = load i64, i64* %.0..0..0.12, align 8
  %100 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, %98
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  %103 = load i64, i64* %.0..0..0.34, align 8
  %104 = call i64 @_Z3dfsxxxx(i64 %96, i64 %97, i64 %102, i64 %103)
  %105 = add i64 %104, 10
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  store i64 %105, i64* %.0..0..0.42, align 8
  %.0..0..0.13 = load volatile i64*, i64** %14, align 8
  %106 = load i64, i64* %.0..0..0.13, align 8
  %107 = add i64 %106, 1
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  %108 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  %109 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  %110 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.14 = load volatile i64*, i64** %14, align 8
  %111 = load i64, i64* %.0..0..0.14, align 8
  %112 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %113, %110
  %115 = call i64 @_Z3dfsxxxx(i64 %107, i64 %108, i64 %109, i64 %114)
  %.neg47 = add i64 %115, 10
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  store i64 %.neg47, i64* %.0..0..0.44, align 8
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  %116 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.41, i64* dereferenceable(8) %.0..0..0.45)
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.43, i64* nonnull dereferenceable(8) %116)
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.39, i64* nonnull dereferenceable(8) %117)
  %119 = load i64, i64* %118, align 8
  %.0..0..0.4 = load volatile i64*, i64** %15, align 8
  store i64 %119, i64* %.0..0..0.4, align 8
  br label %.backedge

120:                                              ; preds = %25
  %.0..0..0.5 = load volatile i64*, i64** %15, align 8
  %121 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %121

122:                                              ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1213089691, i32 -685320584
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 953085295, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 953085295, label %15
    i32 -1417843885, label %.outer.backedge
    i32 -1213089691, label %18
    i32 -685320584, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1417843885, i32 -685320584
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1417843885, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 784743672, i32 1828715155
  %17 = select i1 %15, i32 423177965, i32 1828715155
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -2057388045, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1439239204, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -2057388045, label %19
    i32 -1973906083, label %.outer13.backedge
    i32 755460077, label %22
    i32 1439239204, label %.outer16.backedge
    i32 423177965, label %.outer
    i32 784743672, label %23
    i32 1828715155, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1973906083, i32 755460077
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 423177965, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) @A)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) @B)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) @C)
  br label %.outer

.outer:                                           ; preds = %44, %0
  %.05.ph = phi i32 [ %.neg, %44 ], [ 0, %0 ]
  %13 = sext i32 %.05.ph to i64
  %14 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %13
  %15 = sext i32 %.05.ph to i64
  %16 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %15
  %17 = sext i32 %.05.ph to i64
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 760044150, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %18

18:                                               ; preds = %.outer7, %18
  switch i32 %.0.ph, label %18 [
    i32 760044150, label %19
    i32 1946161174, label %23
    i32 931940022, label %33
    i32 -184260375, label %.outer7.backedge
    i32 1162387651, label %44
    i32 -608018579, label %45
    i32 1928509858, label %49
  ]

19:                                               ; preds = %18
  %20 = load i64, i64* @n, align 8
  %21 = add i64 %20, -1
  %.not = icmp slt i64 %21, %17
  %22 = select i1 %.not, i32 -608018579, i32 1946161174
  br label %.outer7.backedge

23:                                               ; preds = %18
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 931940022, i32 1928509858
  br label %.outer7.backedge

33:                                               ; preds = %18
  %34 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %16)
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -184260375, i32 1928509858
  br label %.outer7.backedge

44:                                               ; preds = %18
  %.neg = add i32 %.05.ph, 1
  br label %.outer

45:                                               ; preds = %18
  %46 = tail call i64 @_Z3dfsxxxx(i64 0, i64 0, i64 0, i64 0)
  %47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %46)
  %48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

49:                                               ; preds = %18
  %50 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %14)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %18, %49, %33, %23, %19
  %.0.ph.be = phi i32 [ %22, %19 ], [ %32, %23 ], [ %43, %33 ], [ 931940022, %49 ], [ 1162387651, %18 ]
  br label %.outer7
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s044204556.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
