; ModuleID = 'build_ollvm/programs/p03265/s906774940.ll'
source_filename = "Project_CodeNet_C++1400/p03265/s906774940.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906774940.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 345272061, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 345272061, label %11
    i32 -495347715, label %14
    i32 1507659327, label %25
    i32 -723459194, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -495347715, i32 -723459194
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
  %24 = select i1 %23, i32 1507659327, i32 -723459194
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -495347715, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -100333268, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -100333268, label %21
    i32 556222563, label %24
    i32 805160893, label %58
    i32 -1282489428, label %59
    i32 591579216, label %63
    i32 202810728, label %73
    i32 1849423242, label %101
    i32 -1209533479, label %103
    i32 -728395618, label %105
    i32 -1319479399, label %107
    i32 467079096, label %117
    i32 -44119249, label %127
    i32 -472229655, label %128
    i32 -1770083589, label %131
    i32 982208999, label %141
    i32 1696732034, label %152
    i32 2013929375, label %153
    i32 -1022385713, label %162
    i32 -278283500, label %179
    i32 -1126349512, label %180
  ]

.backedge:                                        ; preds = %20, %180, %179, %162, %153, %141, %131, %128, %127, %117, %107, %105, %103, %101, %73, %63, %59, %58, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 982208999, %180 ], [ 467079096, %179 ], [ 202810728, %162 ], [ 556222563, %153 ], [ %151, %141 ], [ %140, %131 ], [ -1282489428, %128 ], [ -472229655, %127 ], [ %126, %117 ], [ %116, %107 ], [ -1319479399, %105 ], [ -1319479399, %103 ], [ %102, %101 ], [ %100, %73 ], [ %72, %63 ], [ %62, %59 ], [ -1282489428, %58 ], [ %57, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 556222563, i32 2013929375
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %26)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %37, i32* nonnull dereferenceable(4) %27)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %38, i32* nonnull dereferenceable(4) %28)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* nonnull dereferenceable(4) %29)
  %41 = load i32, i32* %28, align 4
  %42 = load i32, i32* %26, align 4
  %43 = sub i32 %41, %42
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 %43, i32* %.0..0..0.5, align 4
  %44 = load i32, i32* %29, align 4
  %45 = load i32, i32* %27, align 4
  %46 = sub i32 %44, %45
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 %46, i32* %.0..0..0.12, align 4
  %47 = load i32, i32* %28, align 4
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %47, i32* %.0..0..0.19, align 4
  %48 = load i32, i32* %29, align 4
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 %48, i32* %.0..0..0.26, align 4
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 805160893, i32 2013929375
  br label %.backedge

58:                                               ; preds = %20
  br label %.backedge

59:                                               ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.34, align 4
  %61 = icmp slt i32 %60, 2
  %62 = select i1 %61, i32 591579216, i32 -1770083589
  br label %.backedge

63:                                               ; preds = %20
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 202810728, i32 -1022385713
  br label %.backedge

73:                                               ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %74 = load i32, i32* %.0..0..0.13, align 4
  %75 = sub i32 0, %74
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 %75, i32* %.0..0..0.39, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %76 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  store i32 %76, i32* %.0..0..0.43, align 4
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %77 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  store i32 %77, i32* %.0..0..0.7, align 4
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %78 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  store i32 %78, i32* %.0..0..0.14, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %79 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %80 = load i32, i32* %.0..0..0.20, align 4
  %81 = add i32 %80, %79
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 %81, i32* %.0..0..0.21, align 4
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %82 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.27, align 4
  %84 = add i32 %83, %82
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 %84, i32* %.0..0..0.28, align 4
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %85 = load i32, i32* %.0..0..0.22, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.29, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %87, i32 %88)
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %90 = load i32, i32* %.0..0..0.35, align 4
  %91 = icmp eq i32 %90, 0
  store i1 %91, i1* %2, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1849423242, i32 -1022385713
  br label %.backedge

101:                                              ; preds = %20
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %102 = select i1 %.0..0..0.47, i32 -1209533479, i32 -728395618
  br label %.backedge

103:                                              ; preds = %20
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

105:                                              ; preds = %20
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

107:                                              ; preds = %20
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 467079096, i32 -278283500
  br label %.backedge

117:                                              ; preds = %20
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -44119249, i32 -278283500
  br label %.backedge

127:                                              ; preds = %20
  br label %.backedge

128:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %129 = load i32, i32* %.0..0..0.36, align 4
  %130 = add i32 %129, 1
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  store i32 %130, i32* %.0..0..0.37, align 4
  br label %.backedge

131:                                              ; preds = %20
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 982208999, i32 -1126349512
  br label %.backedge

141:                                              ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %142 = load i32, i32* %.0..0..0.3, align 4
  store i32 %142, i32* %1, align 4
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1696732034, i32 -1126349512
  br label %.backedge

152:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.48

153:                                              ; preds = %20
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %154)
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %158, i32* nonnull dereferenceable(4) %155)
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %159, i32* nonnull dereferenceable(4) %156)
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %160, i32* nonnull dereferenceable(4) %157)
  br label %.backedge

162:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %163 = load i32, i32* %.0..0..0.16, align 4
  %164 = sub i32 0, %163
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  store i32 %164, i32* %.0..0..0.41, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %165 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  store i32 %165, i32* %.0..0..0.45, align 4
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %166 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 %166, i32* %.0..0..0.10, align 4
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %167 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  store i32 %167, i32* %.0..0..0.17, align 4
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %168 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %169 = load i32, i32* %.0..0..0.23, align 4
  %170 = add i32 %169, %168
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 %170, i32* %.0..0..0.24, align 4
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %171 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %172 = load i32, i32* %.0..0..0.30, align 4
  %173 = add i32 %172, %171
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  store i32 %173, i32* %.0..0..0.31, align 4
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %174 = load i32, i32* %.0..0..0.25, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %177 = load i32, i32* %.0..0..0.32, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %176, i32 %177)
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  br label %.backedge

179:                                              ; preds = %20
  br label %.backedge

180:                                              ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s906774940.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
