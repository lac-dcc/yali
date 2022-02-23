; ModuleID = 'build_ollvm/programs/p03589/s667718905.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s667718905.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s667718905.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 6535108, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 6535108, label %11
    i32 -868177467, label %14
    i32 -1501366226, label %25
    i32 2100511261, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -868177467, i32 2100511261
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
  %24 = select i1 %23, i32 -1501366226, i32 2100511261
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -868177467, %26 ]
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1859309182, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1859309182, label %18
    i32 -1072563608, label %21
    i32 1961092594, label %37
    i32 -1197857589, label %38
    i32 -2078885278, label %44
    i32 623180889, label %48
    i32 1771931168, label %52
    i32 -1280343724, label %66
    i32 1221656974, label %76
    i32 424619235, label %94
    i32 -1380925102, label %96
    i32 -791918008, label %112
    i32 410044955, label %113
    i32 -643700768, label %123
    i32 1666002472, label %135
    i32 -500625740, label %136
    i32 -178850304, label %137
    i32 1489056780, label %140
    i32 -1737256129, label %150
    i32 -1626268021, label %160
    i32 -1639309388, label %161
    i32 -1340515397, label %171
    i32 -1712648049, label %182
    i32 -1831109695, label %183
    i32 -1099689408, label %186
    i32 1410263252, label %187
    i32 823926192, label %190
    i32 -2028406866, label %191
  ]

.backedge:                                        ; preds = %17, %191, %190, %187, %186, %183, %171, %161, %160, %150, %140, %137, %136, %135, %123, %113, %112, %96, %94, %76, %66, %52, %48, %44, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1340515397, %191 ], [ -1737256129, %190 ], [ -643700768, %187 ], [ 1221656974, %186 ], [ -1072563608, %183 ], [ %181, %171 ], [ %170, %161 ], [ -1639309388, %160 ], [ %159, %150 ], [ %149, %140 ], [ -1197857589, %137 ], [ -178850304, %136 ], [ 623180889, %135 ], [ %134, %123 ], [ %122, %113 ], [ 410044955, %112 ], [ -1639309388, %96 ], [ %95, %94 ], [ %93, %76 ], [ %75, %66 ], [ %65, %52 ], [ %51, %48 ], [ 623180889, %44 ], [ %43, %38 ], [ -1197857589, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1072563608, i32 -1831109695
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.15, align 8
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1961092594, i32 -1831109695
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.9, align 8
  %41 = mul nsw i64 %40, 3
  %42 = sdiv i64 %41, 4
  %.not = icmp sgt i64 %39, %42
  %43 = select i1 %.not, i32 1489056780, i32 -2078885278
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %45 = load i64, i64* %.0..0..0.10, align 8
  %46 = mul nsw i64 %45, 3
  %47 = sdiv i64 %46, 4
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  store i64 %47, i64* %.0..0..0.25, align 8
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %49 = load i64, i64* %.0..0..0.26, align 8
  %50 = icmp slt i64 %49, 3501
  %51 = select i1 %50, i32 1771931168, i32 -500625740
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.17, align 8
  %54 = shl nsw i64 %53, 2
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %55 = load i64, i64* %.0..0..0.27, align 8
  %56 = mul nsw i64 %54, %55
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %57 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %59 = load i64, i64* %.0..0..0.28, align 8
  %60 = add i64 %59, %58
  %61 = mul nsw i64 %60, %57
  %62 = sub i64 %56, %61
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  store i64 %62, i64* %.0..0..0.37, align 8
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %63 = load i64, i64* %.0..0..0.38, align 8
  %64 = icmp sgt i64 %63, 0
  %65 = select i1 %64, i32 -1280343724, i32 -791918008
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1221656974, i32 -1099689408
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.19, align 8
  %79 = mul nsw i64 %78, %77
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %80 = load i64, i64* %.0..0..0.29, align 8
  %81 = mul nsw i64 %79, %80
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  %82 = load i64, i64* %.0..0..0.39, align 8
  %83 = srem i64 %81, %82
  %84 = icmp eq i64 %83, 0
  store i1 %84, i1* %2, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 424619235, i32 -1099689408
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %95 = select i1 %.0..0..0.42, i32 -1380925102, i32 -791918008
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %97 = load i64, i64* %.0..0..0.20, align 8
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %100 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %101 = load i64, i64* %.0..0..0.21, align 8
  %102 = mul nsw i64 %101, %100
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %103 = load i64, i64* %.0..0..0.30, align 8
  %104 = mul nsw i64 %102, %103
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  %105 = load i64, i64* %.0..0..0.40, align 8
  %106 = sdiv i64 %104, %105
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %99, i64 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %109 = load i64, i64* %.0..0..0.31, align 8
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %108, i64 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

112:                                              ; preds = %17
  br label %.backedge

113:                                              ; preds = %17
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -643700768, i32 1410263252
  br label %.backedge

123:                                              ; preds = %17
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %124 = load i64, i64* %.0..0..0.32, align 8
  %125 = add i64 %124, 1
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  store i64 %125, i64* %.0..0..0.33, align 8
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1666002472, i32 1410263252
  br label %.backedge

135:                                              ; preds = %17
  br label %.backedge

136:                                              ; preds = %17
  br label %.backedge

137:                                              ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %138 = load i64, i64* %.0..0..0.22, align 8
  %139 = add i64 %138, 1
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %139, i64* %.0..0..0.23, align 8
  br label %.backedge

140:                                              ; preds = %17
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1737256129, i32 823926192
  br label %.backedge

150:                                              ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1626268021, i32 823926192
  br label %.backedge

160:                                              ; preds = %17
  br label %.backedge

161:                                              ; preds = %17
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1340515397, i32 -2028406866
  br label %.backedge

171:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %172 = load i32, i32* %.0..0..0.5, align 4
  store i32 %172, i32* %1, align 4
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1712648049, i32 -2028406866
  br label %.backedge

182:                                              ; preds = %17
  %.0..0..0.43 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.43

183:                                              ; preds = %17
  %184 = alloca i64, align 8
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %184)
  br label %.backedge

186:                                              ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  br label %.backedge

187:                                              ; preds = %17
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  %188 = load i64, i64* %.0..0..0.35, align 8
  %189 = add i64 %188, 1
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  store i64 %189, i64* %.0..0..0.36, align 8
  br label %.backedge

190:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

191:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s667718905.cpp() #0 section ".text.startup" {
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
