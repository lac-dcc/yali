; ModuleID = 'build_ollvm/programs/p04014/s488257743.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s488257743.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488257743.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1026164600, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1026164600, label %11
    i32 -533163788, label %14
    i32 -1395368605, label %25
    i32 -1667738908, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -533163788, i32 -1667738908
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
  %24 = select i1 %23, i32 -1395368605, i32 -1667738908
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -533163788, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  store i64 %0, i64* %4, align 8
  %6 = add i64 %2, %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.015.ph = phi i64 [ undef, %3 ], [ %.015.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1002050373, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1781998946, i32 54739921
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %16

16:                                               ; preds = %.outer17, %16
  switch i32 %.0.ph18, label %16 [
    i32 1002050373, label %17
    i32 -267393817, label %.outer17.backedge
    i32 1781998946, label %20
    i32 -1244370233, label %30
    i32 421442337, label %31
    i32 -1132254687, label %36
    i32 54739921, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %18 = icmp slt i64 %.0..0..0., %.0..0..0.14
  %19 = select i1 %18, i32 -267393817, i32 421442337
  br label %.outer17.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1244370233, i32 54739921
  br label %.outer.backedge

30:                                               ; preds = %16
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %16, %30, %17
  %.0.ph18.be = phi i32 [ %19, %17 ], [ -1132254687, %30 ], [ %15, %16 ]
  br label %.outer17

31:                                               ; preds = %16
  %32 = sdiv i64 %1, %0
  %33 = srem i64 %1, %0
  %34 = add i64 %33, %2
  %35 = tail call i64 @_Z1fxxx(i64 %0, i64 %32, i64 %34)
  br label %.outer.backedge

36:                                               ; preds = %16
  ret i64 %.015.ph

.outer.backedge:                                  ; preds = %16, %31, %20
  %.015.ph.be = phi i64 [ %6, %20 ], [ %35, %31 ], [ %6, %16 ]
  %.0.ph.be = phi i32 [ %29, %20 ], [ -1132254687, %31 ], [ 1781998946, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 440300440, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 440300440, label %21
    i32 -1586947093, label %24
    i32 1838213014, label %46
    i32 -1336640650, label %48
    i32 1205835837, label %58
    i32 -1904002792, label %72
    i32 -1678324578, label %73
    i32 284313273, label %74
    i32 -1787180095, label %80
    i32 45973193, label %87
    i32 -1963111771, label %91
    i32 2077109868, label %101
    i32 -506707976, label %113
    i32 -1238438990, label %114
    i32 690467603, label %115
    i32 -2087917889, label %122
    i32 499327998, label %132
    i32 1303023185, label %142
    i32 -534878041, label %157
    i32 -1911256401, label %159
    i32 -651139127, label %164
    i32 552678811, label %170
    i32 1590674068, label %177
    i32 -1796098895, label %179
    i32 1480686591, label %182
    i32 -2040512013, label %186
    i32 1135227575, label %187
    i32 2049738180, label %197
    i32 1224981764, label %208
    i32 1387548611, label %209
    i32 420738250, label %214
    i32 325961617, label %219
    i32 1570350647, label %222
    i32 -1175437913, label %226
  ]

.backedge:                                        ; preds = %20, %226, %222, %219, %214, %209, %197, %187, %186, %182, %179, %177, %170, %164, %159, %157, %142, %132, %122, %115, %114, %113, %101, %91, %87, %80, %74, %73, %72, %58, %48, %46, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 2049738180, %226 ], [ 1303023185, %222 ], [ 2077109868, %219 ], [ 1205835837, %214 ], [ -1586947093, %209 ], [ %207, %197 ], [ %196, %187 ], [ 1135227575, %186 ], [ -2040512013, %182 ], [ 690467603, %179 ], [ -1796098895, %177 ], [ %176, %170 ], [ %169, %164 ], [ %163, %159 ], [ %158, %157 ], [ %156, %142 ], [ %141, %132 ], [ %131, %122 ], [ %121, %115 ], [ 690467603, %114 ], [ 284313273, %113 ], [ %112, %101 ], [ %100, %91 ], [ 1135227575, %87 ], [ %86, %80 ], [ %79, %74 ], [ 284313273, %73 ], [ -2040512013, %72 ], [ %71, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1586947093, i32 1387548611
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.15)
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %32, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %34 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %35 = load i64, i64* %.0..0..0.8, align 8
  %36 = icmp eq i64 %34, %35
  store i1 %36, i1* %3, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1838213014, i32 1387548611
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.53 = load volatile i1, i1* %3, align 1
  %47 = select i1 %.0..0..0.53, i32 -1336640650, i32 -1678324578
  br label %.backedge

48:                                               ; preds = %20
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1205835837, i32 420738250
  br label %.backedge

58:                                               ; preds = %20
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %59 = load i64, i64* %.0..0..0.17, align 8
  %60 = add i64 %59, 1
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1904002792, i32 420738250
  br label %.backedge

72:                                               ; preds = %20
  br label %.backedge

73:                                               ; preds = %20
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 2, i64* %.0..0..0.25, align 8
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %75 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %76 = load i64, i64* %.0..0..0.27, align 8
  %77 = mul nsw i64 %76, %75
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %78 = load i64, i64* %.0..0..0.18, align 8
  %.not = icmp sgt i64 %77, %78
  %79 = select i1 %.not, i32 -1238438990, i32 -1787180095
  br label %.backedge

80:                                               ; preds = %20
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %81 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %82 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %83 = load i64, i64* %.0..0..0.19, align 8
  %84 = call i64 @_Z1fxxx(i64 %82, i64 %83, i64 0)
  %85 = icmp eq i64 %81, %84
  %86 = select i1 %85, i32 45973193, i32 -1963111771
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %88 = load i64, i64* %.0..0..0.29, align 8
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

91:                                               ; preds = %20
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2077109868, i32 325961617
  br label %.backedge

101:                                              ; preds = %20
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %102 = load i64, i64* %.0..0..0.30, align 8
  %103 = add i64 %102, 1
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  store i64 %103, i64* %.0..0..0.31, align 8
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -506707976, i32 325961617
  br label %.backedge

113:                                              ; preds = %20
  br label %.backedge

114:                                              ; preds = %20
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.34, align 8
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  store i64 -1, i64* %.0..0..0.43, align 8
  br label %.backedge

115:                                              ; preds = %20
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %116 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %117 = load i64, i64* %.0..0..0.36, align 8
  %118 = mul nsw i64 %117, %116
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %119 = load i64, i64* %.0..0..0.20, align 8
  %120 = icmp slt i64 %118, %119
  %121 = select i1 %120, i32 -2087917889, i32 1480686591
  br label %.backedge

122:                                              ; preds = %20
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %123 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %124 = load i64, i64* %.0..0..0.10, align 8
  %125 = sub i64 %123, %124
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %126 = load i64, i64* %.0..0..0.37, align 8
  %127 = sdiv i64 %125, %126
  %128 = add i64 %127, 1
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  store i64 %128, i64* %.0..0..0.46, align 8
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  %129 = load i64, i64* %.0..0..0.47, align 8
  %130 = icmp sgt i64 %129, 1
  %131 = select i1 %130, i32 499327998, i32 -1796098895
  br label %.backedge

132:                                              ; preds = %20
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1303023185, i32 1570350647
  br label %.backedge

142:                                              ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %143 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  %144 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %145 = load i64, i64* %.0..0..0.22, align 8
  %146 = call i64 @_Z1fxxx(i64 %144, i64 %145, i64 0)
  %147 = icmp eq i64 %143, %146
  store i1 %147, i1* %2, align 1
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -534878041, i32 1570350647
  br label %.backedge

157:                                              ; preds = %20
  %.0..0..0.54 = load volatile i1, i1* %2, align 1
  %158 = select i1 %.0..0..0.54, i32 -1911256401, i32 -1796098895
  br label %.backedge

159:                                              ; preds = %20
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %160 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  %161 = load i64, i64* %.0..0..0.49, align 8
  %162 = icmp slt i64 %160, %161
  %163 = select i1 %162, i32 -651139127, i32 -1796098895
  br label %.backedge

164:                                              ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %165 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %166 = load i64, i64* %.0..0..0.39, align 8
  %167 = sub i64 %165, %166
  %168 = icmp sgt i64 %167, -1
  %169 = select i1 %168, i32 552678811, i32 -1796098895
  br label %.backedge

170:                                              ; preds = %20
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %171 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %172 = load i64, i64* %.0..0..0.40, align 8
  %173 = sub i64 %171, %172
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  %174 = load i64, i64* %.0..0..0.50, align 8
  %175 = icmp slt i64 %173, %174
  %176 = select i1 %175, i32 1590674068, i32 -1796098895
  br label %.backedge

177:                                              ; preds = %20
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  %178 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  store i64 %178, i64* %.0..0..0.44, align 8
  br label %.backedge

179:                                              ; preds = %20
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %180 = load i64, i64* %.0..0..0.41, align 8
  %181 = add i64 %180, 1
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  store i64 %181, i64* %.0..0..0.42, align 8
  br label %.backedge

182:                                              ; preds = %20
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %183 = load i64, i64* %.0..0..0.45, align 8
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

186:                                              ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

187:                                              ; preds = %20
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 2049738180, i32 -1175437913
  br label %.backedge

197:                                              ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %198 = load i32, i32* %.0..0..0.5, align 4
  store i32 %198, i32* %1, align 4
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1224981764, i32 -1175437913
  br label %.backedge

208:                                              ; preds = %20
  %.0..0..0.55 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.55

209:                                              ; preds = %20
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %211)
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %212, i64* nonnull dereferenceable(8) %210)
  br label %.backedge

214:                                              ; preds = %20
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %215 = load i64, i64* %.0..0..0.23, align 8
  %216 = add i64 %215, 1
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

219:                                              ; preds = %20
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %220 = load i64, i64* %.0..0..0.32, align 8
  %221 = add i64 %220, 1
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  store i64 %221, i64* %.0..0..0.33, align 8
  br label %.backedge

222:                                              ; preds = %20
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  %223 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %224 = load i64, i64* %.0..0..0.24, align 8
  %225 = call i64 @_Z1fxxx(i64 %223, i64 %224, i64 0)
  br label %.backedge

226:                                              ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488257743.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1902527050, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1902527050, label %11
    i32 -836980264, label %14
    i32 -817942549, label %24
    i32 -1555100335, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -836980264, i32 -1555100335
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -817942549, i32 -1555100335
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -836980264, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
