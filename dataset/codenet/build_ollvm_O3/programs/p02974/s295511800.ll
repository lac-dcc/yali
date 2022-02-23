; ModuleID = 'build_ollvm/programs/p02974/s295511800.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s295511800.cpp"
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

$_Z3addRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [51 x [51 x [10000 x i64]]] zeroinitializer, align 16
@mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295511800.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1004189468, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1004189468, label %11
    i32 -20973575, label %14
    i32 1262227993, label %25
    i32 1006798057, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -20973575, i32 1006798057
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
  %24 = select i1 %23, i32 1262227993, i32 1006798057
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -20973575, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %4)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %15

15:                                               ; preds = %.backedge, %0
  %.053 = phi i32 [ 0, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ 1517153753, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1517153753, label %16
    i32 1854475162, label %26
    i32 756211024, label %38
    i32 -1352636687, label %40
    i32 -1490835860, label %50
    i32 -771212855, label %60
    i32 516637608, label %61
    i32 -157974930, label %65
    i32 1733765830, label %66
    i32 2132768420, label %71
    i32 1905314756, label %81
    i32 -1024148617, label %97
    i32 881934450, label %99
    i32 47783578, label %100
    i32 -465130424, label %117
    i32 -2131815065, label %132
    i32 -1466222437, label %145
    i32 539124478, label %147
    i32 -1627625473, label %148
    i32 1032622015, label %158
    i32 877267600, label %169
    i32 1071740977, label %170
    i32 1513992002, label %180
    i32 -972705020, label %190
    i32 -211817798, label %191
    i32 569986164, label %201
    i32 -818149008, label %211
    i32 855539270, label %212
    i32 518431649, label %222
    i32 -798215709, label %240
    i32 1608441694, label %241
    i32 1780188459, label %242
    i32 -306778708, label %243
    i32 497579727, label %244
    i32 -169914447, label %245
    i32 -300857300, label %246
    i32 1526628267, label %248
  ]

.backedge:                                        ; preds = %15, %248, %246, %245, %244, %243, %242, %241, %222, %212, %211, %201, %191, %190, %180, %170, %169, %158, %148, %147, %145, %132, %117, %100, %99, %97, %81, %71, %66, %65, %61, %60, %50, %40, %38, %26, %16
  %.053.be = phi i32 [ %.053, %15 ], [ %.053, %248 ], [ %247, %246 ], [ %.053, %245 ], [ %.053, %244 ], [ %.053, %243 ], [ %.053, %242 ], [ %.053, %241 ], [ %.053, %222 ], [ %.053, %212 ], [ %.053, %211 ], [ %.neg55, %201 ], [ %.053, %191 ], [ %.053, %190 ], [ %.053, %180 ], [ %.053, %170 ], [ %.053, %169 ], [ %.053, %158 ], [ %.053, %148 ], [ %.053, %147 ], [ %.053, %145 ], [ %.053, %132 ], [ %.053, %117 ], [ %.053, %100 ], [ %.053, %99 ], [ %.053, %97 ], [ %.053, %81 ], [ %.053, %71 ], [ %.053, %66 ], [ %.053, %65 ], [ %.053, %61 ], [ %.053, %60 ], [ %.053, %50 ], [ %.053, %40 ], [ %.053, %38 ], [ %.053, %26 ], [ %.053, %16 ]
  %.051.be = phi i32 [ %.051, %15 ], [ %.051, %248 ], [ %.051, %246 ], [ %.051, %245 ], [ %.neg, %244 ], [ %.051, %243 ], [ 0, %242 ], [ %.051, %241 ], [ %.051, %222 ], [ %.051, %212 ], [ %.051, %211 ], [ %.051, %201 ], [ %.051, %191 ], [ %.051, %190 ], [ %.051, %180 ], [ %.051, %170 ], [ %.051, %169 ], [ %159, %158 ], [ %.051, %148 ], [ %.051, %147 ], [ %.051, %145 ], [ %.051, %132 ], [ %.051, %117 ], [ %.051, %100 ], [ %.051, %99 ], [ %.051, %97 ], [ %.051, %81 ], [ %.051, %71 ], [ %.051, %66 ], [ %.051, %65 ], [ %.051, %61 ], [ %.051, %60 ], [ 0, %50 ], [ %.051, %40 ], [ %.051, %38 ], [ %.051, %26 ], [ %.051, %16 ]
  %.049.be = phi i32 [ %.049, %15 ], [ %.049, %248 ], [ %.049, %246 ], [ %.049, %245 ], [ %.049, %244 ], [ %.049, %243 ], [ %.049, %242 ], [ %.049, %241 ], [ %.049, %222 ], [ %.049, %212 ], [ %.049, %211 ], [ %.049, %201 ], [ %.049, %191 ], [ %.049, %190 ], [ %.049, %180 ], [ %.049, %170 ], [ %.049, %169 ], [ %.049, %158 ], [ %.049, %148 ], [ %.049, %147 ], [ %146, %145 ], [ %.049, %132 ], [ %.049, %117 ], [ %.049, %100 ], [ %.049, %99 ], [ %.049, %97 ], [ %.049, %81 ], [ %.049, %71 ], [ %.049, %66 ], [ 0, %65 ], [ %.049, %61 ], [ %.049, %60 ], [ %.049, %50 ], [ %.049, %40 ], [ %.049, %38 ], [ %.049, %26 ], [ %.049, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 518431649, %248 ], [ 569986164, %246 ], [ 1513992002, %245 ], [ 1032622015, %244 ], [ 1905314756, %243 ], [ -1490835860, %242 ], [ 1854475162, %241 ], [ %239, %222 ], [ %221, %212 ], [ 1517153753, %211 ], [ %210, %201 ], [ %200, %191 ], [ -211817798, %190 ], [ %189, %180 ], [ %179, %170 ], [ 516637608, %169 ], [ %168, %158 ], [ %157, %148 ], [ -1627625473, %147 ], [ 1733765830, %145 ], [ -1466222437, %132 ], [ -2131815065, %117 ], [ %116, %100 ], [ -1466222437, %99 ], [ %98, %97 ], [ %96, %81 ], [ %80, %71 ], [ %70, %66 ], [ 1733765830, %65 ], [ %64, %61 ], [ 516637608, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1854475162, i32 1608441694
  br label %.backedge

26:                                               ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %.053, %27
  store i1 %28, i1* %2, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 756211024, i32 1608441694
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0., i32 -1352636687, i32 855539270
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1490835860, i32 1780188459
  br label %.backedge

50:                                               ; preds = %15
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -771212855, i32 1780188459
  br label %.backedge

60:                                               ; preds = %15
  br label %.backedge

61:                                               ; preds = %15
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %.051, %62
  %64 = select i1 %63, i32 -157974930, i32 1071740977
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, 1
  %69 = icmp slt i32 %.049, %68
  %70 = select i1 %69, i32 2132768420, i32 539124478
  br label %.backedge

71:                                               ; preds = %15
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1905314756, i32 -306778708
  br label %.backedge

81:                                               ; preds = %15
  %82 = sext i32 %.053 to i64
  %83 = sext i32 %.051 to i64
  %84 = sext i32 %.049 to i64
  %85 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %82, i64 %83, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 %86, 0
  store i1 %87, i1* %1, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1024148617, i32 -306778708
  br label %.backedge

97:                                               ; preds = %15
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %98 = select i1 %.0..0..0.48, i32 881934450, i32 47783578
  br label %.backedge

99:                                               ; preds = %15
  br label %.backedge

100:                                              ; preds = %15
  %101 = add i32 %.053, 1
  %102 = sext i32 %101 to i64
  %103 = add i32 %.051, 1
  %104 = sext i32 %103 to i64
  %.neg59.neg.neg = shl i32 %.051, 1
  %.neg60 = add i32 %.049, %.neg59.neg.neg
  %105 = add i32 %.neg60, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %102, i64 %104, i64 %106
  %108 = sext i32 %.053 to i64
  %109 = sext i32 %.051 to i64
  %110 = sext i32 %.049 to i64
  %111 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %108, i64 %109, i64 %110
  %112 = load i64, i64* %111, align 8
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %107, i64 %112)
  %113 = sext i32 %.neg60 to i64
  %114 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %102, i64 %109, i64 %113
  %115 = load i64, i64* %111, align 8
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %114, i64 %115)
  %.not = icmp eq i32 %.051, 0
  %116 = select i1 %.not, i32 -2131815065, i32 -465130424
  br label %.backedge

117:                                              ; preds = %15
  %118 = add i32 %.053, 1
  %119 = sext i32 %118 to i64
  %120 = add i32 %.051, -1
  %121 = sext i32 %120 to i64
  %.neg57.neg = shl i32 %.051, 1
  %.neg58 = add i32 %.neg57.neg, -2
  %122 = add i32 %.neg58, %.049
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %119, i64 %121, i64 %123
  %125 = sext i32 %.053 to i64
  %126 = sext i32 %.051 to i64
  %127 = sext i32 %.049 to i64
  %128 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %125, i64 %126, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %126, %126
  %131 = mul i64 %130, %129
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %124, i64 %131)
  br label %.backedge

132:                                              ; preds = %15
  %133 = add i32 %.053, 1
  %134 = sext i32 %133 to i64
  %135 = sext i32 %.051 to i64
  %.neg56.neg = shl i32 %.051, 1
  %136 = add i32 %.neg56.neg, %.049
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %134, i64 %135, i64 %137
  %139 = sext i32 %.053 to i64
  %140 = sext i32 %.049 to i64
  %141 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %139, i64 %135, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = shl nsw i64 %135, 1
  %144 = mul i64 %143, %142
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %138, i64 %144)
  br label %.backedge

145:                                              ; preds = %15
  %146 = add i32 %.049, 1
  br label %.backedge

147:                                              ; preds = %15
  br label %.backedge

148:                                              ; preds = %15
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1032622015, i32 497579727
  br label %.backedge

158:                                              ; preds = %15
  %159 = add i32 %.051, 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 877267600, i32 497579727
  br label %.backedge

169:                                              ; preds = %15
  br label %.backedge

170:                                              ; preds = %15
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1513992002, i32 -169914447
  br label %.backedge

180:                                              ; preds = %15
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -972705020, i32 -169914447
  br label %.backedge

190:                                              ; preds = %15
  br label %.backedge

191:                                              ; preds = %15
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 569986164, i32 -300857300
  br label %.backedge

201:                                              ; preds = %15
  %.neg55 = add i32 %.053, 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -818149008, i32 -300857300
  br label %.backedge

211:                                              ; preds = %15
  br label %.backedge

212:                                              ; preds = %15
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 518431649, i32 1526628267
  br label %.backedge

222:                                              ; preds = %15
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %224, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -798215709, i32 1526628267
  br label %.backedge

240:                                              ; preds = %15
  ret i32 0

241:                                              ; preds = %15
  br label %.backedge

242:                                              ; preds = %15
  br label %.backedge

243:                                              ; preds = %15
  br label %.backedge

244:                                              ; preds = %15
  %.neg = add i32 %.051, 1
  br label %.backedge

245:                                              ; preds = %15
  br label %.backedge

246:                                              ; preds = %15
  %247 = add i32 %.053, 1
  br label %.backedge

248:                                              ; preds = %15
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [51 x [51 x [10000 x i64]]], [51 x [51 x [10000 x i64]]]* @dp, i64 0, i64 %250, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxx(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = add i64 %3, %1
  %5 = load i64, i64* @mod, align 8
  %6 = srem i64 %4, %5
  store i64 %6, i64* %0, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s295511800.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 2001476201, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2001476201, label %11
    i32 -1179512631, label %14
    i32 326176619, label %24
    i32 -2111410336, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1179512631, i32 -2111410336
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
  %23 = select i1 %22, i32 326176619, i32 -2111410336
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1179512631, %25 ]
  br label %.outer
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
