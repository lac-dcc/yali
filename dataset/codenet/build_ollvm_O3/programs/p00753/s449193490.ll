; ModuleID = 'build_ollvm/programs/p00753/s449193490.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s449193490.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449193490.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1325819212, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1325819212, label %11
    i32 1048692324, label %14
    i32 592405398, label %25
    i32 45925951, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1048692324, i32 45925951
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
  %24 = select i1 %23, i32 592405398, i32 45925951
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1048692324, %26 ]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
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
  %.020 = phi i32 [ 1979270892, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 1979270892, label %16
    i32 502175044, label %19
    i32 -87551253, label %33
    i32 310244381, label %34
    i32 526487620, label %46
    i32 1992960173, label %49
    i32 704908674, label %59
    i32 -1092845070, label %69
    i32 -42519298, label %71
    i32 -1772808842, label %76
    i32 1489960818, label %80
    i32 -1210986557, label %84
    i32 -1949673104, label %87
    i32 1353510223, label %88
    i32 -330992612, label %90
    i32 -86625892, label %100
    i32 1796985202, label %113
    i32 1879800914, label %114
    i32 1762393715, label %124
    i32 199379841, label %134
    i32 -260622449, label %135
    i32 1462010509, label %136
    i32 -1582825318, label %137
    i32 -1047542116, label %141
  ]

.backedge:                                        ; preds = %15, %141, %137, %136, %135, %124, %114, %113, %100, %90, %88, %87, %84, %80, %76, %71, %69, %59, %49, %46, %34, %33, %19, %16
  %.020.be = phi i32 [ %.020, %15 ], [ 1762393715, %141 ], [ -86625892, %137 ], [ 704908674, %136 ], [ 502175044, %135 ], [ %133, %124 ], [ %123, %114 ], [ 310244381, %113 ], [ %112, %100 ], [ %99, %90 ], [ -1772808842, %88 ], [ 1353510223, %87 ], [ -1949673104, %84 ], [ %83, %80 ], [ %79, %76 ], [ -1772808842, %71 ], [ %70, %69 ], [ %68, %59 ], [ %58, %49 ], [ 1992960173, %46 ], [ %45, %34 ], [ 310244381, %33 ], [ %32, %19 ], [ %18, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %141 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %135 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %84 ], [ %.0, %80 ], [ %.0, %76 ], [ %.0, %71 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %49 ], [ %48, %46 ], [ false, %34 ], [ %.0, %33 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 502175044, i32 -260622449
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -87551253, i32 -260622449
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.3)
  %36 = bitcast %"class.std::basic_istream"* %35 to i8**
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"class.std::basic_istream"* %35 to i8*
  %42 = getelementptr inbounds i8, i8* %41, i64 %40
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %43)
  %45 = select i1 %44, i32 526487620, i32 1992960173
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %47 = load i32, i32* %.0..0..0.4, align 4
  %48 = icmp ne i32 %47, 0
  br label %.backedge

49:                                               ; preds = %15
  store i1 %.0, i1* %1, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 704908674, i32 1462010509
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1092845070, i32 1462010509
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %70 = select i1 %.0..0..0.19, i32 -42519298, i32 1879800914
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.5, align 4
  %73 = shl nsw i32 %72, 1
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %73, i32* %.0..0..0.7, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %74 = load i32, i32* %.0..0..0.6, align 4
  %75 = add i32 %74, 1
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %75, i32* %.0..0..0.14, align 4
  br label %.backedge

76:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %77 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %78 = load i32, i32* %.0..0..0.8, align 4
  %.not22 = icmp sgt i32 %77, %78
  %79 = select i1 %.not22, i32 -330992612, i32 1489960818
  br label %.backedge

80:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %81 = load i32, i32* %.0..0..0.16, align 4
  %82 = call i32 @_Z7IsPrimei(i32 %81)
  %.not = icmp eq i32 %82, 0
  %83 = select i1 %.not, i32 -1949673104, i32 -1210986557
  br label %.backedge

84:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %85 = load i32, i32* %.0..0..0.10, align 4
  %86 = add i32 %85, 1
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 %86, i32* %.0..0..0.11, align 4
  br label %.backedge

87:                                               ; preds = %15
  br label %.backedge

88:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %89 = load i32, i32* %.0..0..0.17, align 4
  %.neg = add i32 %89, 1
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.18, align 4
  br label %.backedge

90:                                               ; preds = %15
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -86625892, i32 -1582825318
  br label %.backedge

100:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %101 = load i32, i32* %.0..0..0.12, align 4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1796985202, i32 -1582825318
  br label %.backedge

113:                                              ; preds = %15
  br label %.backedge

114:                                              ; preds = %15
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1762393715, i32 -1047542116
  br label %.backedge

124:                                              ; preds = %15
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 199379841, i32 -1047542116
  br label %.backedge

134:                                              ; preds = %15
  ret i32 0

135:                                              ; preds = %15
  br label %.backedge

136:                                              ; preds = %15
  br label %.backedge

137:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %138 = load i32, i32* %.0..0..0.13, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

141:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7IsPrimei(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1837016508, i32 -954855744
  %14 = select i1 %12, i32 -1901364830, i32 -954855744
  %15 = select i1 %12, i32 -1404843258, i32 1189560379
  %16 = select i1 %12, i32 600853743, i32 1189560379
  %17 = select i1 %12, i32 791457880, i32 1508171413
  %18 = select i1 %12, i32 1119821550, i32 1508171413
  %19 = select i1 %12, i32 -1418271382, i32 557390599
  %20 = select i1 %12, i32 -618412271, i32 557390599
  %21 = select i1 %12, i32 -675657222, i32 548506021
  %22 = select i1 %12, i32 -1518605023, i32 548506021
  %23 = and i32 %0, 1
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 234100131, i32 -412372268
  %26 = select i1 %12, i32 2093510264, i32 -1821137485
  %27 = select i1 %12, i32 1692619853, i32 -1821137485
  %28 = icmp eq i32 %0, 2
  %29 = select i1 %28, i32 -27935974, i32 -1632425574
  br label %30

30:                                               ; preds = %.backedge, %1
  %.01922 = phi i32 [ undef, %1 ], [ %.01922.be, %.backedge ]
  %.019 = phi i32 [ undef, %1 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %1 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1080103477, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1080103477, label %31
    i32 -1161500223, label %34
    i32 336662585, label %35
    i32 -27935974, label %36
    i32 -1632425574, label %37
    i32 1692619853, label %38
    i32 2093510264, label %39
    i32 -741112065, label %40
    i32 234100131, label %41
    i32 -1518605023, label %42
    i32 -675657222, label %43
    i32 -412372268, label %44
    i32 -1854261462, label %45
    i32 56813614, label %48
    i32 -618412271, label %49
    i32 -1418271382, label %52
    i32 -1437064686, label %54
    i32 90658841, label %55
    i32 661412860, label %56
    i32 1119821550, label %57
    i32 791457880, label %59
    i32 -2017601482, label %60
    i32 600853743, label %61
    i32 -1404843258, label %62
    i32 -1466739519, label %63
    i32 -1901364830, label %64
    i32 1837016508, label %65
    i32 -1821137485, label %66
    i32 548506021, label %67
    i32 557390599, label %68
    i32 1508171413, label %69
    i32 1189560379, label %71
    i32 -954855744, label %72
  ]

.backedge:                                        ; preds = %30, %72, %71, %69, %68, %67, %66, %64, %63, %62, %61, %60, %59, %57, %56, %55, %54, %52, %49, %48, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %31
  %.01922.be = phi i32 [ %.01922, %30 ], [ %.01922, %72 ], [ %.01922, %71 ], [ %.01922, %69 ], [ %.01922, %68 ], [ %.01922, %67 ], [ %.01922, %66 ], [ %.019, %64 ], [ %.01922, %63 ], [ %.01922, %62 ], [ %.01922, %61 ], [ %.01922, %60 ], [ %.01922, %59 ], [ %.01922, %57 ], [ %.01922, %56 ], [ %.01922, %55 ], [ %.01922, %54 ], [ %.01922, %52 ], [ %.01922, %49 ], [ %.01922, %48 ], [ %.01922, %45 ], [ %.01922, %44 ], [ %.01922, %43 ], [ %.01922, %42 ], [ %.01922, %41 ], [ %.01922, %40 ], [ %.01922, %39 ], [ %.01922, %38 ], [ %.01922, %37 ], [ %.01922, %36 ], [ %.01922, %35 ], [ %.01922, %34 ], [ %.01922, %31 ]
  %.019.be = phi i32 [ %.019, %30 ], [ %.019, %72 ], [ 1, %71 ], [ %.019, %69 ], [ %.019, %68 ], [ 0, %67 ], [ %.019, %66 ], [ %.019, %64 ], [ %.019, %63 ], [ %.019, %62 ], [ 1, %61 ], [ %.019, %60 ], [ %.019, %59 ], [ %.019, %57 ], [ %.019, %56 ], [ %.019, %55 ], [ 0, %54 ], [ %.019, %52 ], [ %.019, %49 ], [ %.019, %48 ], [ %.019, %45 ], [ %.019, %44 ], [ %.019, %43 ], [ 0, %42 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %37 ], [ 1, %36 ], [ %.019, %35 ], [ 0, %34 ], [ %.019, %31 ]
  %.017.be = phi i32 [ %.017, %30 ], [ %.017, %72 ], [ %.017, %71 ], [ %70, %69 ], [ %.017, %68 ], [ %.017, %67 ], [ %.017, %66 ], [ %.017, %64 ], [ %.017, %63 ], [ %.017, %62 ], [ %.017, %61 ], [ %.017, %60 ], [ %.017, %59 ], [ %58, %57 ], [ %.017, %56 ], [ %.017, %55 ], [ %.017, %54 ], [ %.017, %52 ], [ %.017, %49 ], [ %.017, %48 ], [ %.017, %45 ], [ 3, %44 ], [ %.017, %43 ], [ %.017, %42 ], [ %.017, %41 ], [ %.017, %40 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %36 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ -1901364830, %72 ], [ 600853743, %71 ], [ 1119821550, %69 ], [ -618412271, %68 ], [ -1518605023, %67 ], [ 1692619853, %66 ], [ %13, %64 ], [ %14, %63 ], [ -1466739519, %62 ], [ %15, %61 ], [ %16, %60 ], [ -1854261462, %59 ], [ %17, %57 ], [ %18, %56 ], [ 661412860, %55 ], [ -1466739519, %54 ], [ %53, %52 ], [ %19, %49 ], [ %20, %48 ], [ %47, %45 ], [ -1854261462, %44 ], [ -1466739519, %43 ], [ %21, %42 ], [ %22, %41 ], [ %25, %40 ], [ -741112065, %39 ], [ %26, %38 ], [ %27, %37 ], [ -1466739519, %36 ], [ %29, %35 ], [ -1466739519, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %32 = icmp slt i32 %.0..0..0., 2
  %33 = select i1 %32, i32 -1161500223, i32 336662585
  br label %.backedge

34:                                               ; preds = %30
  br label %.backedge

35:                                               ; preds = %30
  br label %.backedge

36:                                               ; preds = %30
  br label %.backedge

37:                                               ; preds = %30
  br label %.backedge

38:                                               ; preds = %30
  br label %.backedge

39:                                               ; preds = %30
  br label %.backedge

40:                                               ; preds = %30
  br label %.backedge

41:                                               ; preds = %30
  br label %.backedge

42:                                               ; preds = %30
  br label %.backedge

43:                                               ; preds = %30
  br label %.backedge

44:                                               ; preds = %30
  br label %.backedge

45:                                               ; preds = %30
  %46 = sdiv i32 %0, %.017
  %.not = icmp sgt i32 %.017, %46
  %47 = select i1 %.not, i32 -2017601482, i32 56813614
  br label %.backedge

48:                                               ; preds = %30
  br label %.backedge

49:                                               ; preds = %30
  %50 = srem i32 %0, %.017
  %51 = icmp eq i32 %50, 0
  store i1 %51, i1* %3, align 1
  br label %.backedge

52:                                               ; preds = %30
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %53 = select i1 %.0..0..0.15, i32 -1437064686, i32 90658841
  br label %.backedge

54:                                               ; preds = %30
  br label %.backedge

55:                                               ; preds = %30
  br label %.backedge

56:                                               ; preds = %30
  br label %.backedge

57:                                               ; preds = %30
  %58 = add i32 %.017, 2
  br label %.backedge

59:                                               ; preds = %30
  br label %.backedge

60:                                               ; preds = %30
  br label %.backedge

61:                                               ; preds = %30
  br label %.backedge

62:                                               ; preds = %30
  br label %.backedge

63:                                               ; preds = %30
  br label %.backedge

64:                                               ; preds = %30
  br label %.backedge

65:                                               ; preds = %30
  store i32 %.01922, i32* %2, align 4
  %.0..0..0.16 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.16

66:                                               ; preds = %30
  br label %.backedge

67:                                               ; preds = %30
  br label %.backedge

68:                                               ; preds = %30
  br label %.backedge

69:                                               ; preds = %30
  %70 = add i32 %.017, 2
  br label %.backedge

71:                                               ; preds = %30
  br label %.backedge

72:                                               ; preds = %30
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449193490.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
