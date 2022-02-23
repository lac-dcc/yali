; ModuleID = 'build_ollvm/programs/p03011/s355509522.ll'
source_filename = "Project_CodeNet_C++1400/p03011/s355509522.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355509522.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca [3 x i32]*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1627071139, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1627071139, label %17
    i32 2016097506, label %20
    i32 493300428, label %52
    i32 193174716, label %53
    i32 1392486815, label %57
    i32 -91276214, label %58
    i32 159911105, label %62
    i32 -1249755763, label %73
    i32 -453865307, label %91
    i32 127144685, label %92
    i32 322068723, label %95
    i32 1314679548, label %105
    i32 1594312973, label %115
    i32 -1400907071, label %116
    i32 -1270106520, label %118
    i32 2031187296, label %128
    i32 1481470861, label %143
    i32 -586410363, label %144
    i32 -1989238041, label %151
    i32 -2008358742, label %152
  ]

.backedge:                                        ; preds = %16, %152, %151, %144, %128, %118, %116, %115, %105, %95, %92, %91, %73, %62, %58, %57, %53, %52, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 2031187296, %152 ], [ 1314679548, %151 ], [ 2016097506, %144 ], [ %142, %128 ], [ %127, %118 ], [ 193174716, %116 ], [ -1400907071, %115 ], [ %114, %105 ], [ %104, %95 ], [ -91276214, %92 ], [ 127144685, %91 ], [ -453865307, %73 ], [ %72, %62 ], [ %61, %58 ], [ -91276214, %57 ], [ %56, %53 ], [ 193174716, %52 ], [ %51, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2016097506, i32 -586410363
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [3 x i32], align 4
  store [3 x i32]* %25, [3 x i32]** %5, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %4, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %3, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %22)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %23)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %24)
  %32 = load i32, i32* %22, align 4
  %33 = load i32, i32* %23, align 4
  %34 = add i32 %33, %32
  %.0..0..0.5 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.5, i64 0, i64 0
  store i32 %34, i32* %35, align 4
  %36 = load i32, i32* %23, align 4
  %37 = load i32, i32* %24, align 4
  %38 = add i32 %37, %36
  %.0..0..0.6 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.6, i64 0, i64 1
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* %22, align 4
  %41 = add i32 %40, %37
  %.0..0..0.7 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.7, i64 0, i64 2
  store i32 %41, i32* %42, align 4
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 493300428, i32 -586410363
  br label %.backedge

52:                                               ; preds = %16
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %54 = load i32, i32* %.0..0..0.19, align 4
  %55 = icmp slt i32 %54, 2
  %56 = select i1 %55, i32 1392486815, i32 -1270106520
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %59 = load i32, i32* %.0..0..0.23, align 4
  %60 = icmp slt i32 %59, 2
  %61 = select i1 %60, i32 159911105, i32 322068723
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %63 = load i32, i32* %.0..0..0.24, align 4
  %64 = sext i32 %63 to i64
  %.0..0..0.8 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %67 = load i32, i32* %.0..0..0.25, align 4
  %.neg33 = add i32 %67, 1
  %68 = sext i32 %.neg33 to i64
  %.0..0..0.9 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.9, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %66, %70
  %72 = select i1 %71, i32 -1249755763, i32 -453865307
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %74 = load i32, i32* %.0..0..0.26, align 4
  %75 = sext i32 %74 to i64
  %.0..0..0.10 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.10, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %77, i32* %.0..0..0.16, align 4
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %78 = load i32, i32* %.0..0..0.27, align 4
  %79 = add i32 %78, 1
  %80 = sext i32 %79 to i64
  %.0..0..0.11 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.11, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %83 = load i32, i32* %.0..0..0.28, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.12 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.12, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %87 = load i32, i32* %.0..0..0.29, align 4
  %88 = add i32 %87, 1
  %89 = sext i32 %88 to i64
  %.0..0..0.13 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.13, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  br label %.backedge

91:                                               ; preds = %16
  br label %.backedge

92:                                               ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %93 = load i32, i32* %.0..0..0.30, align 4
  %94 = add i32 %93, 1
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  store i32 %94, i32* %.0..0..0.31, align 4
  br label %.backedge

95:                                               ; preds = %16
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1314679548, i32 -1989238041
  br label %.backedge

105:                                              ; preds = %16
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1594312973, i32 -1989238041
  br label %.backedge

115:                                              ; preds = %16
  br label %.backedge

116:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %117 = load i32, i32* %.0..0..0.20, align 4
  %.neg = add i32 %117, 1
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.21, align 4
  br label %.backedge

118:                                              ; preds = %16
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2031187296, i32 -2008358742
  br label %.backedge

128:                                              ; preds = %16
  %.0..0..0.14 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.14, i64 0, i64 0
  %130 = load i32, i32* %129, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %133 = load i32, i32* %.0..0..0.3, align 4
  store i32 %133, i32* %1, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1481470861, i32 -2008358742
  br label %.backedge

143:                                              ; preds = %16
  %.0..0..0.32 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.32

144:                                              ; preds = %16
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %145)
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %146)
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %147)
  br label %.backedge

151:                                              ; preds = %16
  br label %.backedge

152:                                              ; preds = %16
  %.0..0..0.15 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.15, i64 0, i64 0
  %154 = load i32, i32* %153, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s355509522.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -83009208, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -83009208, label %11
    i32 -1740651594, label %14
    i32 -54363251, label %24
    i32 206102649, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1740651594, i32 206102649
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
  %23 = select i1 %22, i32 -54363251, i32 206102649
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1740651594, %25 ]
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
