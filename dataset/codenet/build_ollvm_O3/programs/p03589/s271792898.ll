; ModuleID = 'build_ollvm/programs/p03589/s271792898.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s271792898.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271792898.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.046 = phi i64 [ 1, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 45131150, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 45131150, label %4
    i32 -2082487181, label %7
    i32 -1127066287, label %8
    i32 -1576289233, label %11
    i32 266122515, label %21
    i32 -1344547713, label %31
    i32 -327336348, label %32
    i32 -1964540536, label %34
    i32 -353397181, label %49
    i32 -408994734, label %59
    i32 382768095, label %75
    i32 684362986, label %76
    i32 1412238320, label %88
    i32 -86546727, label %91
    i32 -1851932138, label %94
    i32 -361762050, label %95
    i32 1953449424, label %96
    i32 569351185, label %97
    i32 -2018627027, label %99
    i32 634262784, label %100
    i32 686882774, label %110
    i32 839765170, label %121
    i32 1052727608, label %122
    i32 -1235148300, label %123
    i32 851871725, label %124
    i32 -266762137, label %125
    i32 643044053, label %132
  ]

.backedge:                                        ; preds = %3, %132, %125, %124, %122, %121, %110, %100, %99, %97, %96, %95, %94, %91, %88, %76, %75, %59, %49, %34, %32, %31, %21, %11, %8, %7, %4
  %.046.be = phi i64 [ %.046, %3 ], [ %133, %132 ], [ %.046, %125 ], [ %.046, %124 ], [ %.046, %122 ], [ %.046, %121 ], [ %111, %110 ], [ %.046, %100 ], [ %.046, %99 ], [ %.046, %97 ], [ %.046, %96 ], [ %.046, %95 ], [ %.046, %94 ], [ %.046, %91 ], [ %.046, %88 ], [ %.046, %76 ], [ %.046, %75 ], [ %.046, %59 ], [ %.046, %49 ], [ %.046, %34 ], [ %.046, %32 ], [ %.046, %31 ], [ %.046, %21 ], [ %.046, %11 ], [ %.046, %8 ], [ %.046, %7 ], [ %.046, %4 ]
  %.044.be = phi i64 [ %.044, %3 ], [ %.044, %132 ], [ %.044, %125 ], [ %.044, %124 ], [ %.044, %122 ], [ %.044, %121 ], [ %.044, %110 ], [ %.044, %100 ], [ %.044, %99 ], [ %98, %97 ], [ %.044, %96 ], [ %.044, %95 ], [ %.044, %94 ], [ %.044, %91 ], [ %.044, %88 ], [ %.044, %76 ], [ %.044, %75 ], [ %.044, %59 ], [ %.044, %49 ], [ %.044, %34 ], [ %.044, %32 ], [ %.044, %31 ], [ %.044, %21 ], [ %.044, %11 ], [ %.044, %8 ], [ 1, %7 ], [ %.044, %4 ]
  %.042.be = phi i32 [ %.042, %3 ], [ %.042, %132 ], [ %.042, %125 ], [ 1, %124 ], [ %.042, %122 ], [ %.042, %121 ], [ %.042, %110 ], [ %.042, %100 ], [ %.042, %99 ], [ %.042, %97 ], [ %.042, %96 ], [ %.042, %95 ], [ %.042, %94 ], [ %.042, %91 ], [ %90, %88 ], [ %.042, %76 ], [ %.042, %75 ], [ %.042, %59 ], [ %.042, %49 ], [ %.042, %34 ], [ %.042, %32 ], [ %.042, %31 ], [ 1, %21 ], [ %.042, %11 ], [ %.042, %8 ], [ %.042, %7 ], [ %.042, %4 ]
  %.040.be = phi i32 [ %.040, %3 ], [ %.040, %132 ], [ %.040, %125 ], [ 3500, %124 ], [ %.040, %122 ], [ %.040, %121 ], [ %.040, %110 ], [ %.040, %100 ], [ %.040, %99 ], [ %.040, %97 ], [ %.040, %96 ], [ %.040, %95 ], [ %.040, %94 ], [ %93, %91 ], [ %.040, %88 ], [ %.040, %76 ], [ %.040, %75 ], [ %.040, %59 ], [ %.040, %49 ], [ %.040, %34 ], [ %.040, %32 ], [ %.040, %31 ], [ 3500, %21 ], [ %.040, %11 ], [ %.040, %8 ], [ %.040, %7 ], [ %.040, %4 ]
  %.038.be = phi i64 [ %.038, %3 ], [ %.038, %132 ], [ %.038, %125 ], [ %.038, %124 ], [ %.038, %122 ], [ %.038, %121 ], [ %.038, %110 ], [ %.038, %100 ], [ %.038, %99 ], [ %.038, %97 ], [ %.038, %96 ], [ %.038, %95 ], [ %.038, %94 ], [ %.038, %91 ], [ %.038, %88 ], [ %.038, %76 ], [ %.038, %75 ], [ %.038, %59 ], [ %.038, %49 ], [ %37, %34 ], [ %.038, %32 ], [ %.038, %31 ], [ %.038, %21 ], [ %.038, %11 ], [ %.038, %8 ], [ %.038, %7 ], [ %.038, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 686882774, %132 ], [ -408994734, %125 ], [ 266122515, %124 ], [ -1235148300, %122 ], [ 45131150, %121 ], [ %120, %110 ], [ %109, %100 ], [ 634262784, %99 ], [ -1127066287, %97 ], [ 569351185, %96 ], [ -327336348, %95 ], [ -361762050, %94 ], [ -1851932138, %91 ], [ -1851932138, %88 ], [ %87, %76 ], [ -1235148300, %75 ], [ %74, %59 ], [ %58, %49 ], [ %48, %34 ], [ %33, %32 ], [ -327336348, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ], [ -1127066287, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i64 %.046, 3501
  %6 = select i1 %5, i32 -2082487181, i32 1052727608
  br label %.backedge

7:                                                ; preds = %3
  br label %.backedge

8:                                                ; preds = %3
  %9 = icmp slt i64 %.044, 3501
  %10 = select i1 %9, i32 -1576289233, i32 -2018627027
  br label %.backedge

11:                                               ; preds = %3
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 266122515, i32 851871725
  br label %.backedge

21:                                               ; preds = %3
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1344547713, i32 851871725
  br label %.backedge

31:                                               ; preds = %3
  br label %.backedge

32:                                               ; preds = %3
  %.not = icmp slt i32 %.040, %.042
  %33 = select i1 %.not, i32 1953449424, i32 -1964540536
  br label %.backedge

34:                                               ; preds = %3
  %35 = sub i32 %.040, %.042
  %.neg.neg = sdiv i32 %35, 2
  %36 = add i32 %.neg.neg, %.042
  %37 = sext i32 %36 to i64
  %38 = shl i64 %.046, 2
  %39 = mul i64 %38, %.044
  %40 = mul i64 %39, %37
  %41 = load i64, i64* %1, align 8
  %42 = add i64 %.044, %37
  %43 = mul i64 %42, %.046
  %44 = mul nsw i64 %.044, %37
  %45 = add i64 %43, %44
  %46 = mul nsw i64 %41, %45
  %47 = icmp eq i64 %40, %46
  %48 = select i1 %47, i32 -353397181, i32 684362986
  br label %.backedge

49:                                               ; preds = %3
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -408994734, i32 -266762137
  br label %.backedge

59:                                               ; preds = %3
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.044)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %61, i64 %.038)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %63, i64 %.046)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 382768095, i32 -266762137
  br label %.backedge

75:                                               ; preds = %3
  br label %.backedge

76:                                               ; preds = %3
  %77 = shl i64 %.046, 2
  %78 = mul i64 %77, %.044
  %79 = mul i64 %78, %.038
  %80 = load i64, i64* %1, align 8
  %81 = add i64 %.038, %.044
  %82 = mul i64 %81, %.046
  %83 = mul nsw i64 %.038, %.044
  %84 = add i64 %82, %83
  %85 = mul nsw i64 %80, %84
  %86 = icmp slt i64 %79, %85
  %87 = select i1 %86, i32 1412238320, i32 -86546727
  br label %.backedge

88:                                               ; preds = %3
  %89 = trunc i64 %.038 to i32
  %90 = add i32 %89, 1
  br label %.backedge

91:                                               ; preds = %3
  %92 = trunc i64 %.038 to i32
  %93 = add i32 %92, -1
  br label %.backedge

94:                                               ; preds = %3
  br label %.backedge

95:                                               ; preds = %3
  br label %.backedge

96:                                               ; preds = %3
  br label %.backedge

97:                                               ; preds = %3
  %98 = add i64 %.044, 1
  br label %.backedge

99:                                               ; preds = %3
  br label %.backedge

100:                                              ; preds = %3
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 686882774, i32 643044053
  br label %.backedge

110:                                              ; preds = %3
  %111 = add i64 %.046, 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 839765170, i32 643044053
  br label %.backedge

121:                                              ; preds = %3
  br label %.backedge

122:                                              ; preds = %3
  br label %.backedge

123:                                              ; preds = %3
  ret i32 0

124:                                              ; preds = %3
  br label %.backedge

125:                                              ; preds = %3
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.044)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %127, i64 %.038)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %129, i64 %.046)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

132:                                              ; preds = %3
  %133 = add i64 %.046, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s271792898.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1900346612, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1900346612, label %11
    i32 1737267757, label %14
    i32 2008753819, label %24
    i32 -71261826, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1737267757, i32 -71261826
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
  %23 = select i1 %22, i32 2008753819, i32 -71261826
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1737267757, %25 ]
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
