; ModuleID = 'build_ollvm/programs/p03349/s185068971.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s185068971.cpp"
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

$_Z6reduceRi = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_Z3expPi = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@g = global [1010 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@C = global [1010 x [1010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185068971.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1129825049, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1129825049, label %11
    i32 -1388557546, label %14
    i32 1006415463, label %25
    i32 -1270822536, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1388557546, i32 -1270822536
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
  %24 = select i1 %23, i32 1006415463, i32 -1270822536
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1388557546, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %2, i32* nonnull dereferenceable(4) @k)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @mod)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 291934494, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 291934494, label %6
    i32 -121986982, label %9
    i32 -467447380, label %12
    i32 1643671654, label %14
    i32 -1884261099, label %24
    i32 -1781420050, label %48
    i32 -1858212091, label %49
    i32 1830781972, label %59
    i32 723563592, label %70
    i32 -304820863, label %71
    i32 876199945, label %72
    i32 -572398015, label %82
    i32 29358674, label %93
    i32 -616846540, label %94
    i32 374312341, label %99
    i32 -1276066750, label %103
    i32 1692026127, label %104
    i32 -1496466471, label %106
    i32 -687352199, label %113
    i32 1374505287, label %128
    i32 -366270830, label %130
  ]

.backedge:                                        ; preds = %5, %130, %128, %113, %104, %103, %99, %94, %93, %82, %72, %71, %70, %59, %49, %48, %24, %14, %12, %9, %6
  %.028.be = phi i32 [ %.028, %5 ], [ %131, %130 ], [ %.028, %128 ], [ %.028, %113 ], [ %.028, %104 ], [ %.028, %103 ], [ %.028, %99 ], [ %.028, %94 ], [ %.028, %93 ], [ %83, %82 ], [ %.028, %72 ], [ %.028, %71 ], [ %.028, %70 ], [ %.028, %59 ], [ %.028, %49 ], [ %.028, %48 ], [ %.028, %24 ], [ %.028, %14 ], [ %.028, %12 ], [ %.028, %9 ], [ %.028, %6 ]
  %.026.be = phi i32 [ %.026, %5 ], [ %.026, %130 ], [ %129, %128 ], [ %.026, %113 ], [ %.026, %104 ], [ %.026, %103 ], [ %.026, %99 ], [ %.026, %94 ], [ %.026, %93 ], [ %.026, %82 ], [ %.026, %72 ], [ %.026, %71 ], [ %.026, %70 ], [ %60, %59 ], [ %.026, %49 ], [ %.026, %48 ], [ %.026, %24 ], [ %.026, %14 ], [ %.026, %12 ], [ 1, %9 ], [ %.026, %6 ]
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %130 ], [ %.024, %128 ], [ %.024, %113 ], [ %105, %104 ], [ %.024, %103 ], [ %.024, %99 ], [ 1, %94 ], [ %.024, %93 ], [ %.024, %82 ], [ %.024, %72 ], [ %.024, %71 ], [ %.024, %70 ], [ %.024, %59 ], [ %.024, %49 ], [ %.024, %48 ], [ %.024, %24 ], [ %.024, %14 ], [ %.024, %12 ], [ %.024, %9 ], [ %.024, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -572398015, %130 ], [ 1830781972, %128 ], [ -1884261099, %113 ], [ 374312341, %104 ], [ 1692026127, %103 ], [ %102, %99 ], [ 374312341, %94 ], [ 291934494, %93 ], [ %92, %82 ], [ %81, %72 ], [ 876199945, %71 ], [ -467447380, %70 ], [ %69, %59 ], [ %58, %49 ], [ -1858212091, %48 ], [ %47, %24 ], [ %23, %14 ], [ %13, %12 ], [ -467447380, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.028, 1010
  %8 = select i1 %7, i32 -121986982, i32 -616846540
  br label %.backedge

9:                                                ; preds = %5
  %10 = sext i32 %.028 to i64
  %11 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @C, i64 0, i64 %10, i64 0
  store i32 1, i32* %11, align 8
  br label %.backedge

12:                                               ; preds = %5
  %.not = icmp sgt i32 %.026, %.028
  %13 = select i1 %.not, i32 -304820863, i32 1643671654
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1884261099, i32 -687352199
  br label %.backedge

24:                                               ; preds = %5
  %25 = add i32 %.028, -1
  %26 = sext i32 %25 to i64
  %27 = sext i32 %.026 to i64
  %28 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @C, i64 0, i64 %26, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %.026, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @C, i64 0, i64 %26, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @mod, align 4
  %35 = add i32 %33, %29
  %36 = sub i32 %35, %34
  %37 = sext i32 %.028 to i64
  %38 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @C, i64 0, i64 %37, i64 %27
  store i32 %36, i32* %38, align 4
  call void @_Z6reduceRi(i32* nonnull dereferenceable(4) %38)
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1781420050, i32 -687352199
  br label %.backedge

48:                                               ; preds = %5
  br label %.backedge

49:                                               ; preds = %5
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1830781972, i32 1374505287
  br label %.backedge

59:                                               ; preds = %5
  %60 = add i32 %.026, 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 723563592, i32 1374505287
  br label %.backedge

70:                                               ; preds = %5
  br label %.backedge

71:                                               ; preds = %5
  br label %.backedge

72:                                               ; preds = %5
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -572398015, i32 -366270830
  br label %.backedge

82:                                               ; preds = %5
  %83 = add i32 %.028, 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 29358674, i32 -366270830
  br label %.backedge

93:                                               ; preds = %5
  br label %.backedge

94:                                               ; preds = %5
  %95 = load i32, i32* @n, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1010 x i32], [1010 x i32]* @g, i64 0, i64 %96
  %98 = getelementptr inbounds i32, i32* %97, i64 2
  store i32 1, i32* %1, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @g, i64 0, i64 0), i32* nonnull %98, i32* nonnull dereferenceable(4) %1)
  br label %.backedge

99:                                               ; preds = %5
  %100 = load i32, i32* @k, align 4
  %101 = icmp slt i32 %.024, %100
  %102 = select i1 %101, i32 -1276066750, i32 -1496466471
  br label %.backedge

103:                                              ; preds = %5
  call void @_Z3expPi(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @g, i64 0, i64 0))
  br label %.backedge

104:                                              ; preds = %5
  %105 = add i32 %.024, 1
  br label %.backedge

106:                                              ; preds = %5
  %107 = load i32, i32* @n, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1010 x i32], [1010 x i32]* @g, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %111, i8 signext 10)
  ret i32 0

113:                                              ; preds = %5
  %114 = add i32 %.028, -1
  %115 = sext i32 %114 to i64
  %116 = sext i32 %.026 to i64
  %117 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @C, i64 0, i64 %115, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %.026, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @C, i64 0, i64 %115, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, %118
  %124 = load i32, i32* @mod, align 4
  %125 = sub i32 %123, %124
  %126 = sext i32 %.028 to i64
  %127 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @C, i64 0, i64 %126, i64 %116
  store i32 %125, i32* %127, align 4
  call void @_Z6reduceRi(i32* nonnull dereferenceable(4) %127)
  br label %.backedge

128:                                              ; preds = %5
  %129 = add i32 %.026, 1
  br label %.backedge

130:                                              ; preds = %5
  %131 = add i32 %.028, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6reduceRi(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 646471518, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 646471518, label %12
    i32 -1147717933, label %15
    i32 -698029759, label %29
    i32 -1447542692, label %30
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1147717933, i32 -1447542692
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* %0, align 4
  %17 = ashr i32 %16, 31
  %18 = load i32, i32* @mod, align 4
  %.demorgan = and i32 %17, %18
  %19 = add i32 %.demorgan, %16
  store i32 %19, i32* %0, align 4
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -698029759, i32 -1447542692
  br label %.outer.backedge

29:                                               ; preds = %11
  ret void

30:                                               ; preds = %11
  %31 = load i32, i32* %0, align 4
  %32 = ashr i32 %31, 31
  %33 = load i32, i32* @mod, align 4
  %34 = and i32 %32, %33
  %35 = add i32 %34, %31
  store i32 %35, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %28, %15 ], [ -1147717933, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3expPi(i32* %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = bitcast i32* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) bitcast ([1010 x i32]* @f to i8*), i8* noundef nonnull align 4 dereferenceable(4040) %3, i64 4040, i1 false)
  br label %4

4:                                                ; preds = %.backedge, %1
  %.020 = phi i32 [ 0, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1666452800, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1666452800, label %5
    i32 653346030, label %15
    i32 1820851877, label %27
    i32 1057332142, label %29
    i32 149739695, label %30
    i32 -440408510, label %33
    i32 451205880, label %59
    i32 -986266021, label %60
    i32 -1187927441, label %61
    i32 417350073, label %62
    i32 1518490253, label %72
    i32 1550115378, label %82
    i32 -1282757528, label %83
    i32 2039490748, label %84
  ]

.backedge:                                        ; preds = %4, %84, %83, %72, %62, %61, %60, %59, %33, %30, %29, %27, %15, %5
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %84 ], [ %.020, %83 ], [ %.020, %72 ], [ %.020, %62 ], [ %.neg, %61 ], [ %.020, %60 ], [ %.020, %59 ], [ %.020, %33 ], [ %.020, %30 ], [ %.020, %29 ], [ %.020, %27 ], [ %.020, %15 ], [ %.020, %5 ]
  %.018.be = phi i32 [ %.018, %4 ], [ %.018, %84 ], [ %.018, %83 ], [ %.018, %72 ], [ %.018, %62 ], [ %.018, %61 ], [ %.018, %60 ], [ %.neg22, %59 ], [ %.018, %33 ], [ %.018, %30 ], [ 0, %29 ], [ %.018, %27 ], [ %.018, %15 ], [ %.018, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1518490253, %84 ], [ 653346030, %83 ], [ %81, %72 ], [ %71, %62 ], [ 1666452800, %61 ], [ -1187927441, %60 ], [ 149739695, %59 ], [ 451205880, %33 ], [ %32, %30 ], [ 149739695, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 653346030, i32 -1282757528
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @n, align 4
  %.neg23 = add i32 %16, 1
  %17 = icmp sle i32 %.020, %.neg23
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1820851877, i32 -1282757528
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.17, i32 1057332142, i32 417350073
  br label %.backedge

29:                                               ; preds = %4
  br label %.backedge

30:                                               ; preds = %4
  %31 = icmp slt i32 %.018, %.020
  %32 = select i1 %31, i32 -440408510, i32 -986266021
  br label %.backedge

33:                                               ; preds = %4
  %34 = sext i32 %.020 to i64
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = sext i32 %.018 to i64
  %39 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = xor i32 %.018, -1
  %43 = add i32 %.020, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %41
  %49 = load i32, i32* @mod, align 4
  %50 = sext i32 %49 to i64
  %51 = srem i64 %48, %50
  %52 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @C, i64 0, i64 %34, i64 %38
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %51, %54
  %56 = add nsw i64 %55, %37
  %57 = srem i64 %56, %50
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %35, align 4
  br label %.backedge

59:                                               ; preds = %4
  %.neg22 = add i32 %.018, 1
  br label %.backedge

60:                                               ; preds = %4
  br label %.backedge

61:                                               ; preds = %4
  %.neg = add i32 %.020, 1
  br label %.backedge

62:                                               ; preds = %4
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1518490253, i32 2039490748
  br label %.backedge

72:                                               ; preds = %4
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1550115378, i32 2039490748
  br label %.backedge

82:                                               ; preds = %4
  ret void

83:                                               ; preds = %4
  br label %.backedge

84:                                               ; preds = %4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1502679180, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1502679180, label %17
    i32 -896169442, label %20
    i32 -1318531583, label %34
    i32 304476439, label %35
    i32 1085514226, label %39
    i32 963958508, label %42
    i32 1695540101, label %52
    i32 445818116, label %64
    i32 1301831125, label %65
    i32 -1965482840, label %66
    i32 1751474664, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %64, %52, %42, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1695540101, %67 ], [ -896169442, %66 ], [ 304476439, %64 ], [ %63, %52 ], [ %51, %42 ], [ 963958508, %39 ], [ %38, %35 ], [ 304476439, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -896169442, i32 -1965482840
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %24 = load i32, i32* %2, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %24, i32* %.0..0..0.11, align 4
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1318531583, i32 -1965482840
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  %36 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %37 = load i32*, i32** %.0..0..0.10, align 8
  %.not = icmp eq i32* %36, %37
  %38 = select i1 %.not, i32 1301831125, i32 1085514226
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %41 = load i32*, i32** %.0..0..0.4, align 8
  store i32 %40, i32* %41, align 4
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1695540101, i32 1751474664
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %53 = load i32*, i32** %.0..0..0.5, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %54, i32** %.0..0..0.6, align 8
  %55 = load i32, i32* @x.9, align 4
  %56 = load i32, i32* @y.10, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 445818116, i32 1751474664
  br label %.backedge

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
  ret void

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %68 = load i32*, i32** %.0..0..0.7, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 1
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  store i32* %69, i32** %.0..0..0.8, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1600318814, i32 763743105
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -919076198, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -919076198, label %15
    i32 -1646570166, label %.outer.backedge
    i32 -1600318814, label %18
    i32 763743105, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1646570166, i32 763743105
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1646570166, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s185068971.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 232574596, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 232574596, label %11
    i32 701199090, label %14
    i32 -800764351, label %24
    i32 130483143, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 701199090, i32 130483143
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -800764351, i32 130483143
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 701199090, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
