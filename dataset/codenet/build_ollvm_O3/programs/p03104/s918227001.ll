; ModuleID = 'build_ollvm/programs/p03104/s918227001.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s918227001.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s918227001.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -107686658, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -107686658, label %11
    i32 1986734472, label %14
    i32 -1489943633, label %25
    i32 1044682007, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1986734472, i32 1044682007
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1489943633, i32 1044682007
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1986734472, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1133238826, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1133238826, label %16
    i32 -1977230633, label %19
    i32 550682805, label %38
    i32 -1230104201, label %40
    i32 609436879, label %44
    i32 1593238167, label %49
    i32 209900841, label %59
    i32 -594277432, label %74
    i32 -14707859, label %75
    i32 973831657, label %80
    i32 1047818666, label %86
    i32 1747083863, label %91
    i32 55952052, label %100
    i32 404197191, label %110
    i32 1695595448, label %122
    i32 1204160532, label %123
    i32 -204165097, label %124
    i32 -615700992, label %128
    i32 -1753261269, label %130
    i32 2143174756, label %135
    i32 -2115347973, label %141
  ]

.backedge:                                        ; preds = %15, %141, %135, %130, %124, %123, %122, %110, %100, %91, %86, %80, %75, %74, %59, %49, %44, %40, %38, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 404197191, %141 ], [ 209900841, %135 ], [ -1977230633, %130 ], [ -615700992, %124 ], [ -204165097, %123 ], [ 1204160532, %122 ], [ %121, %110 ], [ %109, %100 ], [ %99, %91 ], [ %90, %86 ], [ 1047818666, %80 ], [ %79, %75 ], [ -14707859, %74 ], [ %73, %59 ], [ %58, %49 ], [ %48, %44 ], [ -615700992, %40 ], [ %39, %38 ], [ %37, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1977230633, i32 -1753261269
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %24, i64* dereferenceable(8) %.0..0..0.18)
  %.0..0..0.26 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.26, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %26 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %27 = load i64, i64* %.0..0..0.19, align 8
  %28 = icmp eq i64 %26, %27
  store i1 %28, i1* %1, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 550682805, i32 -1753261269
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %39 = select i1 %.0..0..0.38, i32 -1230104201, i32 609436879
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %41 = load i64, i64* %.0..0..0.8, align 8
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.9, align 8
  %46 = srem i64 %45, 2
  %47 = icmp eq i64 %46, 1
  %48 = select i1 %47, i32 1593238167, i32 -14707859
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 209900841, i32 2143174756
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %60 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  %61 = load i64, i64* %.0..0..0.27, align 8
  %62 = xor i64 %61, %60
  %.0..0..0.28 = load volatile i64*, i64** %2, align 8
  store i64 %62, i64* %.0..0..0.28, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.11, align 8
  %64 = add i64 %63, 1
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %64, i64* %.0..0..0.12, align 8
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -594277432, i32 2143174756
  br label %.backedge

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %76 = load i64, i64* %.0..0..0.20, align 8
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i32 973831657, i32 1047818666
  br label %.backedge

80:                                               ; preds = %15
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %81 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.29 = load volatile i64*, i64** %2, align 8
  %82 = load i64, i64* %.0..0..0.29, align 8
  %83 = xor i64 %82, %81
  %.0..0..0.30 = load volatile i64*, i64** %2, align 8
  store i64 %83, i64* %.0..0..0.30, align 8
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %84 = load i64, i64* %.0..0..0.22, align 8
  %85 = add i64 %84, -1
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  store i64 %85, i64* %.0..0..0.23, align 8
  br label %.backedge

86:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %87 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %88 = load i64, i64* %.0..0..0.24, align 8
  %89 = icmp slt i64 %87, %88
  %90 = select i1 %89, i32 1747083863, i32 -204165097
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  %92 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %93 = load i64, i64* %.0..0..0.14, align 8
  %94 = add i64 %92, 1
  %95 = sub i64 %94, %93
  %96 = sdiv i64 %95, 2
  %97 = srem i64 %96, 2
  %98 = icmp eq i64 %97, 1
  %99 = select i1 %98, i32 55952052, i32 1204160532
  br label %.backedge

100:                                              ; preds = %15
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 404197191, i32 -2115347973
  br label %.backedge

110:                                              ; preds = %15
  %.0..0..0.31 = load volatile i64*, i64** %2, align 8
  %111 = load i64, i64* %.0..0..0.31, align 8
  %112 = xor i64 %111, 1
  %.0..0..0.32 = load volatile i64*, i64** %2, align 8
  store i64 %112, i64* %.0..0..0.32, align 8
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1695595448, i32 -2115347973
  br label %.backedge

122:                                              ; preds = %15
  br label %.backedge

123:                                              ; preds = %15
  br label %.backedge

124:                                              ; preds = %15
  %.0..0..0.33 = load volatile i64*, i64** %2, align 8
  %125 = load i64, i64* %.0..0..0.33, align 8
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

128:                                              ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %129 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %129

130:                                              ; preds = %15
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %131)
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %133, i64* nonnull dereferenceable(8) %132)
  br label %.backedge

135:                                              ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %136 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.34 = load volatile i64*, i64** %2, align 8
  %137 = load i64, i64* %.0..0..0.34, align 8
  %138 = xor i64 %137, %136
  %.0..0..0.35 = load volatile i64*, i64** %2, align 8
  store i64 %138, i64* %.0..0..0.35, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %139 = load i64, i64* %.0..0..0.16, align 8
  %140 = add i64 %139, 1
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %140, i64* %.0..0..0.17, align 8
  br label %.backedge

141:                                              ; preds = %15
  %.0..0..0.36 = load volatile i64*, i64** %2, align 8
  %142 = load i64, i64* %.0..0..0.36, align 8
  %143 = xor i64 %142, 1
  %.0..0..0.37 = load volatile i64*, i64** %2, align 8
  store i64 %143, i64* %.0..0..0.37, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s918227001.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1925157118, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1925157118, label %11
    i32 160356148, label %14
    i32 -2011571969, label %24
    i32 -163129220, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 160356148, i32 -163129220
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2011571969, i32 -163129220
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 160356148, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
