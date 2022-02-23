; ModuleID = 'build_ollvm/programs/p01137/s304201723.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s304201723.cpp"
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
@MOD = local_unnamed_addr global i64 1000000007, align 8
@_MOD = local_unnamed_addr global i64 1000000009, align 8
@EPS = local_unnamed_addr global double 1.000000e-10, align 8
@dx = local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s304201723.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 1832087744, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1832087744, label %7
    i32 1687801680, label %17
    i32 -1164124724, label %30
    i32 -1703050546, label %32
    i32 -2004482955, label %42
    i32 -3251838, label %52
    i32 1846239678, label %53
    i32 -700122197, label %63
    i32 -1638568335, label %73
    i32 676679681, label %74
    i32 -1800472339, label %79
    i32 1633466120, label %80
    i32 -663083138, label %87
    i32 -950192373, label %97
    i32 -1026245905, label %111
    i32 -64746398, label %113
    i32 -1361998778, label %118
    i32 74353720, label %119
    i32 -1282762597, label %121
    i32 571240056, label %122
    i32 -1046168138, label %124
    i32 -1604623245, label %128
    i32 252458994, label %129
    i32 1776431999, label %131
    i32 -858754599, label %132
    i32 1339902968, label %133
  ]

.backedge:                                        ; preds = %6, %133, %132, %131, %129, %124, %122, %121, %119, %118, %113, %111, %97, %87, %80, %79, %74, %73, %63, %53, %52, %42, %32, %30, %17, %7
  %.032.be = phi i32 [ %.032, %6 ], [ %.032, %133 ], [ 0, %132 ], [ %.032, %131 ], [ %.032, %129 ], [ %.032, %124 ], [ %123, %122 ], [ %.032, %121 ], [ %.032, %119 ], [ %.032, %118 ], [ %.032, %113 ], [ %.032, %111 ], [ %.032, %97 ], [ %.032, %87 ], [ %.032, %80 ], [ %.032, %79 ], [ %.032, %74 ], [ %.032, %73 ], [ 0, %63 ], [ %.032, %53 ], [ %.032, %52 ], [ %.032, %42 ], [ %.032, %32 ], [ %.032, %30 ], [ %.032, %17 ], [ %.032, %7 ]
  %.030.be = phi i32 [ %.030, %6 ], [ %.030, %133 ], [ %.030, %132 ], [ %.030, %131 ], [ %.030, %129 ], [ %.030, %124 ], [ %.030, %122 ], [ %.030, %121 ], [ %120, %119 ], [ %.030, %118 ], [ %.030, %113 ], [ %.030, %111 ], [ %.030, %97 ], [ %.030, %87 ], [ %.030, %80 ], [ 0, %79 ], [ %.030, %74 ], [ %.030, %73 ], [ %.030, %63 ], [ %.030, %53 ], [ %.030, %52 ], [ %.030, %42 ], [ %.030, %32 ], [ %.030, %30 ], [ %.030, %17 ], [ %.030, %7 ]
  %.028.be = phi i32 [ %.028, %6 ], [ %136, %133 ], [ %.028, %132 ], [ %.028, %131 ], [ %.028, %129 ], [ %.028, %124 ], [ %.028, %122 ], [ %.028, %121 ], [ %.028, %119 ], [ %.028, %118 ], [ %.028, %113 ], [ %.028, %111 ], [ %100, %97 ], [ %.028, %87 ], [ %.028, %80 ], [ %.028, %79 ], [ %.028, %74 ], [ %.028, %73 ], [ %.028, %63 ], [ %.028, %53 ], [ %.028, %52 ], [ %.028, %42 ], [ %.028, %32 ], [ %.028, %30 ], [ %.028, %17 ], [ %.028, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -950192373, %133 ], [ -700122197, %132 ], [ -2004482955, %131 ], [ 1687801680, %129 ], [ 1832087744, %124 ], [ 676679681, %122 ], [ 571240056, %121 ], [ 1633466120, %119 ], [ 74353720, %118 ], [ -1361998778, %113 ], [ %112, %111 ], [ %110, %97 ], [ %96, %87 ], [ %86, %80 ], [ 1633466120, %79 ], [ %78, %74 ], [ 676679681, %73 ], [ %72, %63 ], [ %62, %53 ], [ -1604623245, %52 ], [ %51, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1687801680, i32 252458994
  br label %.backedge

17:                                               ; preds = %6
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1164124724, i32 252458994
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0., i32 -1703050546, i32 1846239678
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2004482955, i32 1776431999
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -3251838, i32 1776431999
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -700122197, i32 -858754599
  br label %.backedge

63:                                               ; preds = %6
  store i32 2147483647, i32* %4, align 4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1638568335, i32 -858754599
  br label %.backedge

73:                                               ; preds = %6
  br label %.backedge

74:                                               ; preds = %6
  %75 = mul nsw i32 %.032, %.032
  %76 = mul nsw i32 %75, %.032
  %77 = load i32, i32* %3, align 4
  %.not34 = icmp sgt i32 %76, %77
  %78 = select i1 %.not34, i32 -1046168138, i32 -1800472339
  br label %.backedge

79:                                               ; preds = %6
  br label %.backedge

80:                                               ; preds = %6
  %81 = mul nsw i32 %.030, %.030
  %82 = mul nsw i32 %.032, %.032
  %83 = mul nsw i32 %82, %.032
  %84 = add i32 %81, %83
  %85 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %84, %85
  %86 = select i1 %.not, i32 -1282762597, i32 -663083138
  br label %.backedge

87:                                               ; preds = %6
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -950192373, i32 1339902968
  br label %.backedge

97:                                               ; preds = %6
  %98 = load i32, i32* %3, align 4
  %.neg37 = mul i32 %.030, %.030
  %99 = mul i32 %.032, %.032
  %.neg38 = mul i32 %99, %.032
  %reass.add40 = add i32 %.neg37, %.neg38
  %100 = sub i32 %98, %reass.add40
  %101 = icmp sgt i32 %100, -1
  store i1 %101, i1* %1, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1026245905, i32 1339902968
  br label %.backedge

111:                                              ; preds = %6
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %112 = select i1 %.0..0..0.27, i32 -64746398, i32 -1361998778
  br label %.backedge

113:                                              ; preds = %6
  %114 = add i32 %.030, %.032
  %115 = add i32 %114, %.028
  store i32 %115, i32* %5, align 4
  %116 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %4, align 4
  br label %.backedge

118:                                              ; preds = %6
  br label %.backedge

119:                                              ; preds = %6
  %120 = add i32 %.030, 1
  br label %.backedge

121:                                              ; preds = %6
  br label %.backedge

122:                                              ; preds = %6
  %123 = add i32 %.032, 1
  br label %.backedge

124:                                              ; preds = %6
  %125 = load i32, i32* %4, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

128:                                              ; preds = %6
  ret i32 0

129:                                              ; preds = %6
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

131:                                              ; preds = %6
  br label %.backedge

132:                                              ; preds = %6
  store i32 2147483647, i32* %4, align 4
  br label %.backedge

133:                                              ; preds = %6
  %134 = load i32, i32* %3, align 4
  %.neg = mul i32 %.030, %.030
  %135 = mul i32 %.032, %.032
  %.neg35 = mul i32 %135, %.032
  %reass.add = add i32 %.neg, %.neg35
  %136 = sub i32 %134, %reass.add
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1906755637, i32 -1893106231
  %17 = select i1 %15, i32 -41073870, i32 -1893106231
  %18 = select i1 %15, i32 1863340408, i32 -1462806017
  %19 = select i1 %15, i32 1489044506, i32 -1462806017
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1181944485, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1181944485, label %21
    i32 1864946380, label %24
    i32 840138816, label %25
    i32 1489044506, label %26
    i32 1863340408, label %27
    i32 -1597872094, label %28
    i32 -41073870, label %29
    i32 -1906755637, label %30
    i32 -1462806017, label %31
    i32 -1893106231, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -41073870, %32 ], [ 1489044506, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1597872094, %27 ], [ %18, %26 ], [ %19, %25 ], [ -1597872094, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1864946380, i32 840138816
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s304201723.cpp() #0 section ".text.startup" {
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
