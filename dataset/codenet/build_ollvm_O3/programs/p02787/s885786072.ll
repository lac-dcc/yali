; ModuleID = 'build_ollvm/programs/p02787/s885786072.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s885786072.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885786072.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [10010 x i64], align 16
  %5 = alloca [10010 x i64], align 16
  %6 = alloca [10010 x i64], align 16
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %3)
  %9 = getelementptr inbounds [10010 x i64], [10010 x i64]* %6, i64 0, i64 0
  br label %10

10:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 23960916, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 23960916, label %11
    i32 1586583609, label %21
    i32 -332967617, label %34
    i32 1624519494, label %36
    i32 -702545904, label %42
    i32 -503788786, label %43
    i32 690831889, label %44
    i32 141728176, label %48
    i32 -35703782, label %51
    i32 602797935, label %53
    i32 -1228797563, label %54
    i32 -362251267, label %58
    i32 -1704399456, label %68
    i32 434208445, label %78
    i32 1452831701, label %79
    i32 118028061, label %84
    i32 -549487014, label %91
    i32 894263261, label %104
    i32 1993974873, label %111
    i32 -299786833, label %112
    i32 241949258, label %113
    i32 -2094557982, label %114
    i32 1113991086, label %116
    i32 1530341355, label %122
    i32 333726116, label %123
  ]

.backedge:                                        ; preds = %10, %123, %122, %114, %113, %112, %111, %104, %91, %84, %79, %78, %68, %58, %54, %53, %51, %48, %44, %43, %42, %36, %34, %21, %11
  %.027.be = phi i32 [ %.027, %10 ], [ %.027, %123 ], [ %.027, %122 ], [ %.027, %114 ], [ %.027, %113 ], [ %.027, %112 ], [ %.027, %111 ], [ %.027, %104 ], [ %.027, %91 ], [ %.027, %84 ], [ %.027, %79 ], [ %.027, %78 ], [ %.027, %68 ], [ %.027, %58 ], [ %.027, %54 ], [ %.027, %53 ], [ %.027, %51 ], [ %.027, %48 ], [ %.027, %44 ], [ %.027, %43 ], [ %.neg30, %42 ], [ %.027, %36 ], [ %.027, %34 ], [ %.027, %21 ], [ %.027, %11 ]
  %.025.be = phi i32 [ %.025, %10 ], [ %.025, %123 ], [ %.025, %122 ], [ %.025, %114 ], [ %.025, %113 ], [ %.025, %112 ], [ %.025, %111 ], [ %.025, %104 ], [ %.025, %91 ], [ %.025, %84 ], [ %.025, %79 ], [ %.025, %78 ], [ %.025, %68 ], [ %.025, %58 ], [ %.025, %54 ], [ %.025, %53 ], [ %52, %51 ], [ %.025, %48 ], [ %.025, %44 ], [ 0, %43 ], [ %.025, %42 ], [ %.025, %36 ], [ %.025, %34 ], [ %.025, %21 ], [ %.025, %11 ]
  %.023.be = phi i32 [ %.023, %10 ], [ %.023, %123 ], [ %.023, %122 ], [ %115, %114 ], [ %.023, %113 ], [ %.023, %112 ], [ %.023, %111 ], [ %.023, %104 ], [ %.023, %91 ], [ %.023, %84 ], [ %.023, %79 ], [ %.023, %78 ], [ %.023, %68 ], [ %.023, %58 ], [ %.023, %54 ], [ 1, %53 ], [ %.023, %51 ], [ %.023, %48 ], [ %.023, %44 ], [ %.023, %43 ], [ %.023, %42 ], [ %.023, %36 ], [ %.023, %34 ], [ %.023, %21 ], [ %.023, %11 ]
  %.021.be = phi i32 [ %.021, %10 ], [ 0, %123 ], [ %.021, %122 ], [ %.021, %114 ], [ %.021, %113 ], [ %.neg, %112 ], [ %.021, %111 ], [ %.021, %104 ], [ %.021, %91 ], [ %.021, %84 ], [ %.021, %79 ], [ %.021, %78 ], [ 0, %68 ], [ %.021, %58 ], [ %.021, %54 ], [ %.021, %53 ], [ %.021, %51 ], [ %.021, %48 ], [ %.021, %44 ], [ %.021, %43 ], [ %.021, %42 ], [ %.021, %36 ], [ %.021, %34 ], [ %.021, %21 ], [ %.021, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1704399456, %123 ], [ 1586583609, %122 ], [ -1228797563, %114 ], [ -2094557982, %113 ], [ 1452831701, %112 ], [ -299786833, %111 ], [ 1993974873, %104 ], [ 1993974873, %91 ], [ %90, %84 ], [ %83, %79 ], [ 1452831701, %78 ], [ %77, %68 ], [ %67, %58 ], [ %57, %54 ], [ -1228797563, %53 ], [ 690831889, %51 ], [ -35703782, %48 ], [ %47, %44 ], [ 690831889, %43 ], [ 23960916, %42 ], [ -702545904, %36 ], [ %35, %34 ], [ %33, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1586583609, i32 1530341355
  br label %.backedge

21:                                               ; preds = %10
  %22 = sext i32 %.027 to i64
  %23 = load i64, i64* %3, align 8
  %24 = icmp sgt i64 %23, %22
  store i1 %24, i1* %1, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -332967617, i32 1530341355
  br label %.backedge

34:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %35 = select i1 %.0..0..0., i32 1624519494, i32 -503788786
  br label %.backedge

36:                                               ; preds = %10
  %37 = sext i32 %.027 to i64
  %38 = getelementptr inbounds [10010 x i64], [10010 x i64]* %4, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %38)
  %40 = getelementptr inbounds [10010 x i64], [10010 x i64]* %5, i64 0, i64 %37
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %39, i64* nonnull dereferenceable(8) %40)
  br label %.backedge

42:                                               ; preds = %10
  %.neg30 = add i32 %.027, 1
  br label %.backedge

43:                                               ; preds = %10
  br label %.backedge

44:                                               ; preds = %10
  %45 = sext i32 %.025 to i64
  %46 = load i64, i64* %2, align 8
  %.not29 = icmp slt i64 %46, %45
  %47 = select i1 %.not29, i32 602797935, i32 141728176
  br label %.backedge

48:                                               ; preds = %10
  %49 = sext i32 %.025 to i64
  %50 = getelementptr inbounds [10010 x i64], [10010 x i64]* %6, i64 0, i64 %49
  store i64 1000000000000000, i64* %50, align 8
  br label %.backedge

51:                                               ; preds = %10
  %52 = add i32 %.025, 1
  br label %.backedge

53:                                               ; preds = %10
  store i64 0, i64* %9, align 16
  br label %.backedge

54:                                               ; preds = %10
  %55 = sext i32 %.023 to i64
  %56 = load i64, i64* %2, align 8
  %.not = icmp slt i64 %56, %55
  %57 = select i1 %.not, i32 1113991086, i32 -362251267
  br label %.backedge

58:                                               ; preds = %10
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1704399456, i32 333726116
  br label %.backedge

68:                                               ; preds = %10
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 434208445, i32 333726116
  br label %.backedge

78:                                               ; preds = %10
  br label %.backedge

79:                                               ; preds = %10
  %80 = sext i32 %.021 to i64
  %81 = load i64, i64* %3, align 8
  %82 = icmp sgt i64 %81, %80
  %83 = select i1 %82, i32 118028061, i32 241949258
  br label %.backedge

84:                                               ; preds = %10
  %85 = sext i32 %.023 to i64
  %86 = sext i32 %.021 to i64
  %87 = getelementptr inbounds [10010 x i64], [10010 x i64]* %4, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %88, %85
  %90 = select i1 %89, i32 -549487014, i32 894263261
  br label %.backedge

91:                                               ; preds = %10
  %92 = sext i32 %.023 to i64
  %93 = getelementptr inbounds [10010 x i64], [10010 x i64]* %6, i64 0, i64 %92
  %94 = sext i32 %.021 to i64
  %95 = getelementptr inbounds [10010 x i64], [10010 x i64]* %4, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 %92, %96
  %98 = getelementptr inbounds [10010 x i64], [10010 x i64]* %6, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds [10010 x i64], [10010 x i64]* %5, i64 0, i64 %94
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, %99
  %103 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %93, i64 %102)
  br label %.backedge

104:                                              ; preds = %10
  %105 = sext i32 %.023 to i64
  %106 = getelementptr inbounds [10010 x i64], [10010 x i64]* %6, i64 0, i64 %105
  %107 = sext i32 %.021 to i64
  %108 = getelementptr inbounds [10010 x i64], [10010 x i64]* %5, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %106, i64 %109)
  br label %.backedge

111:                                              ; preds = %10
  br label %.backedge

112:                                              ; preds = %10
  %.neg = add i32 %.021, 1
  br label %.backedge

113:                                              ; preds = %10
  br label %.backedge

114:                                              ; preds = %10
  %115 = add i32 %.023, 1
  br label %.backedge

116:                                              ; preds = %10
  %117 = load i64, i64* %2, align 8
  %118 = getelementptr inbounds [10010 x i64], [10010 x i64]* %6, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

122:                                              ; preds = %10
  br label %.backedge

123:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -322680123, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -322680123, label %17
    i32 -1328766979, label %20
    i32 245609827, label %37
    i32 -1486470557, label %39
    i32 1679284799, label %42
    i32 937763783, label %43
    i32 985561810, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1328766979, i32 985561810
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %26 = load i64, i64* %.0..0..0.9, align 8
  %27 = icmp sgt i64 %25, %26
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 245609827, i32 985561810
  br label %.outer.backedge

37:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.11, i32 -1486470557, i32 1679284799
  br label %.outer.backedge

39:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %41 = load i64*, i64** %.0..0..0.7, align 8
  store i64 %40, i64* %41, align 8
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.outer.backedge

43:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  %44 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %44

.outer.backedge:                                  ; preds = %16, %42, %39, %37, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %36, %20 ], [ %38, %37 ], [ 937763783, %39 ], [ 937763783, %42 ], [ -1328766979, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s885786072.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
