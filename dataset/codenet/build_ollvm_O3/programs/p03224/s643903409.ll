; ModuleID = 'build_ollvm/programs/p03224/s643903409.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s643903409.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643903409.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 1867219093, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1867219093, label %11
    i32 -477096917, label %14
    i32 -1016178549, label %25
    i32 -2096527703, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -477096917, i32 -2096527703
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
  %24 = select i1 %23, i32 -1016178549, i32 -2096527703
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -477096917, %26 ]
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
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.087 = phi i32 [ 1, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.0 = phi i32 [ 629767607, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 629767607, label %7
    i32 -557373350, label %13
    i32 -1712416212, label %23
    i32 1157305676, label %34
    i32 -1962132696, label %35
    i32 391731356, label %45
    i32 923755991, label %64
    i32 -1980762014, label %66
    i32 853598986, label %71
    i32 2038035661, label %74
    i32 1224072407, label %84
    i32 -870747752, label %96
    i32 2009967789, label %97
    i32 -1537667796, label %100
    i32 -1554124729, label %110
    i32 -1631871919, label %134
    i32 -233981278, label %135
    i32 -1043620220, label %137
    i32 225500778, label %138
    i32 -1748524144, label %142
    i32 1534341454, label %154
    i32 1572606775, label %156
    i32 587078620, label %157
    i32 1016272709, label %158
    i32 916697048, label %161
    i32 1176106273, label %162
    i32 -1403294422, label %164
    i32 -231709111, label %166
    i32 762039761, label %169
  ]

.backedge:                                        ; preds = %6, %169, %166, %164, %162, %158, %157, %156, %154, %142, %138, %137, %135, %134, %110, %100, %97, %96, %84, %74, %71, %66, %64, %45, %35, %34, %23, %13, %7
  %.087.be = phi i32 [ %.087, %6 ], [ %.087, %169 ], [ %.087, %166 ], [ %.087, %164 ], [ %163, %162 ], [ %.087, %158 ], [ %.087, %157 ], [ %.087, %156 ], [ %.087, %154 ], [ %.087, %142 ], [ %.087, %138 ], [ %.087, %137 ], [ %.087, %135 ], [ %.087, %134 ], [ %.087, %110 ], [ %.087, %100 ], [ %.087, %97 ], [ %.087, %96 ], [ %.087, %84 ], [ %.087, %74 ], [ %.087, %71 ], [ %.087, %66 ], [ %.087, %64 ], [ %.087, %45 ], [ %.087, %35 ], [ %.087, %34 ], [ %24, %23 ], [ %.087, %13 ], [ %.087, %7 ]
  %.085.be = phi i32 [ %.085, %6 ], [ %.085, %169 ], [ %.085, %166 ], [ %165, %164 ], [ %.085, %162 ], [ %.085, %158 ], [ %.085, %157 ], [ %.085, %156 ], [ %.085, %154 ], [ %.085, %142 ], [ %.085, %138 ], [ %.085, %137 ], [ %.085, %135 ], [ %.085, %134 ], [ %.085, %110 ], [ %.085, %100 ], [ %.085, %97 ], [ %.085, %96 ], [ %.085, %84 ], [ %.085, %74 ], [ %.085, %71 ], [ %.085, %66 ], [ %.085, %64 ], [ %46, %45 ], [ %.085, %35 ], [ %.085, %34 ], [ %.085, %23 ], [ %.085, %13 ], [ %.085, %7 ]
  %.081.be = phi i32 [ %.081, %6 ], [ %.081, %169 ], [ %.081, %166 ], [ 1, %164 ], [ %.081, %162 ], [ %.081, %158 ], [ %.081, %157 ], [ %.081, %156 ], [ %.081, %154 ], [ %152, %142 ], [ %.081, %138 ], [ %.081, %137 ], [ %.081, %135 ], [ %.081, %134 ], [ %.081, %110 ], [ %.081, %100 ], [ %.081, %97 ], [ %.081, %96 ], [ %.081, %84 ], [ %.081, %74 ], [ %.081, %71 ], [ %.081, %66 ], [ %.081, %64 ], [ 1, %45 ], [ %.081, %35 ], [ %.081, %34 ], [ %.081, %23 ], [ %.081, %13 ], [ %.081, %7 ]
  %.079.be = phi i32 [ %.079, %6 ], [ %.079, %169 ], [ 0, %166 ], [ %.079, %164 ], [ %.079, %162 ], [ %.079, %158 ], [ %.079, %157 ], [ %.079, %156 ], [ %.079, %154 ], [ %153, %142 ], [ %.079, %138 ], [ %.079, %137 ], [ %136, %135 ], [ %.079, %134 ], [ %.079, %110 ], [ %.079, %100 ], [ %.079, %97 ], [ %.079, %96 ], [ 0, %84 ], [ %.079, %74 ], [ %.079, %71 ], [ %.079, %66 ], [ %.079, %64 ], [ %.079, %45 ], [ %.079, %35 ], [ %.079, %34 ], [ %.079, %23 ], [ %.079, %13 ], [ %.079, %7 ]
  %.077.be = phi i32 [ %.077, %6 ], [ %.077, %169 ], [ %.077, %166 ], [ %.077, %164 ], [ %.077, %162 ], [ %.077, %158 ], [ %.077, %157 ], [ %.neg, %156 ], [ %.077, %154 ], [ %.077, %142 ], [ %.077, %138 ], [ %.077, %137 ], [ %.077, %135 ], [ %.077, %134 ], [ %.077, %110 ], [ %.077, %100 ], [ %.077, %97 ], [ %.077, %96 ], [ %.077, %84 ], [ %.077, %74 ], [ %.077, %71 ], [ 0, %66 ], [ %.077, %64 ], [ %.077, %45 ], [ %.077, %35 ], [ %.077, %34 ], [ %.077, %23 ], [ %.077, %13 ], [ %.077, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1554124729, %169 ], [ 1224072407, %166 ], [ 391731356, %164 ], [ -1712416212, %162 ], [ 916697048, %158 ], [ 916697048, %157 ], [ 853598986, %156 ], [ 1572606775, %154 ], [ 225500778, %142 ], [ %141, %138 ], [ 225500778, %137 ], [ 2009967789, %135 ], [ -233981278, %134 ], [ %133, %110 ], [ %109, %100 ], [ %99, %97 ], [ 2009967789, %96 ], [ %95, %84 ], [ %83, %74 ], [ %73, %71 ], [ 853598986, %66 ], [ %65, %64 ], [ %63, %45 ], [ %44, %35 ], [ 629767607, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %4, align 4
  %.neg96 = add i32 %.087, 1
  %9 = mul nsw i32 %.neg96, %.087
  %10 = sdiv i32 %9, 2
  %11 = icmp sgt i32 %8, %10
  %12 = select i1 %11, i32 -557373350, i32 -1962132696
  br label %.backedge

13:                                               ; preds = %6
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1712416212, i32 1176106273
  br label %.backedge

23:                                               ; preds = %6
  %24 = add i32 %.087, 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1157305676, i32 1176106273
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 391731356, i32 -1403294422
  br label %.backedge

45:                                               ; preds = %6
  %46 = add i32 %.087, 1
  %47 = zext i32 %46 to i64
  %48 = zext i32 %.087 to i64
  store i64 %48, i64* %3, align 8
  %.0..0..0.46 = load volatile i64, i64* %3, align 8
  %49 = mul nuw i64 %.0..0..0.46, %47
  %50 = alloca i32, i64 %49, align 16
  store i32* %50, i32** %2, align 8
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %46, %.087
  %53 = sdiv i32 %52, 2
  %54 = icmp eq i32 %51, %53
  store i1 %54, i1* %1, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 923755991, i32 -1403294422
  br label %.backedge

64:                                               ; preds = %6
  %.0..0..0.76 = load volatile i1, i1* %1, align 1
  %65 = select i1 %.0..0..0.76, i32 -1980762014, i32 1016272709
  br label %.backedge

66:                                               ; preds = %6
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.085)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

71:                                               ; preds = %6
  %72 = icmp slt i32 %.077, %.085
  %73 = select i1 %72, i32 2038035661, i32 587078620
  br label %.backedge

74:                                               ; preds = %6
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1224072407, i32 -231709111
  br label %.backedge

84:                                               ; preds = %6
  %85 = add i32 %.085, -1
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %85)
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -870747752, i32 -231709111
  br label %.backedge

96:                                               ; preds = %6
  br label %.backedge

97:                                               ; preds = %6
  %98 = icmp slt i32 %.079, %.077
  %99 = select i1 %98, i32 -1537667796, i32 -1043620220
  br label %.backedge

100:                                              ; preds = %6
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1554124729, i32 762039761
  br label %.backedge

110:                                              ; preds = %6
  %111 = sext i32 %.079 to i64
  %.0..0..0.47 = load volatile i64, i64* %3, align 8
  %112 = mul nsw i64 %.0..0..0.47, %111
  %.0..0..0.68 = load volatile i32*, i32** %2, align 8
  %113 = add i32 %.077, -1
  %114 = sext i32 %113 to i64
  %.idx93 = add nsw i64 %112, %114
  %115 = getelementptr inbounds i32, i32* %.0..0..0.68, i64 %.idx93
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %.077 to i64
  %.0..0..0.48 = load volatile i64, i64* %3, align 8
  %118 = mul nsw i64 %.0..0..0.48, %117
  %.0..0..0.69 = load volatile i32*, i32** %2, align 8
  %.idx94 = add nsw i64 %118, %111
  %119 = getelementptr inbounds i32, i32* %.0..0..0.69, i64 %.idx94
  store i32 %116, i32* %119, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.49 = load volatile i64, i64* %3, align 8
  %121 = mul nsw i64 %.0..0..0.49, %117
  %.0..0..0.70 = load volatile i32*, i32** %2, align 8
  %.idx95 = add nsw i64 %121, %111
  %122 = getelementptr inbounds i32, i32* %.0..0..0.70, i64 %.idx95
  %123 = load i32, i32* %122, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %120, i32 %123)
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1631871919, i32 762039761
  br label %.backedge

134:                                              ; preds = %6
  br label %.backedge

135:                                              ; preds = %6
  %136 = add i32 %.079, 1
  br label %.backedge

137:                                              ; preds = %6
  br label %.backedge

138:                                              ; preds = %6
  %139 = add i32 %.085, -1
  %140 = icmp slt i32 %.079, %139
  %141 = select i1 %140, i32 -1748524144, i32 1534341454
  br label %.backedge

142:                                              ; preds = %6
  %143 = sext i32 %.077 to i64
  %.0..0..0.50 = load volatile i64, i64* %3, align 8
  %144 = mul nsw i64 %.0..0..0.50, %143
  %.0..0..0.71 = load volatile i32*, i32** %2, align 8
  %145 = sext i32 %.079 to i64
  %.idx91 = add nsw i64 %144, %145
  %146 = getelementptr inbounds i32, i32* %.0..0..0.71, i64 %.idx91
  store i32 %.081, i32* %146, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.51 = load volatile i64, i64* %3, align 8
  %148 = mul nsw i64 %.0..0..0.51, %143
  %.0..0..0.72 = load volatile i32*, i32** %2, align 8
  %.idx92 = add nsw i64 %148, %145
  %149 = getelementptr inbounds i32, i32* %.0..0..0.72, i64 %.idx92
  %150 = load i32, i32* %149, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %147, i32 %150)
  %152 = add i32 %.081, 1
  %153 = add i32 %.079, 1
  br label %.backedge

154:                                              ; preds = %6
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

156:                                              ; preds = %6
  %.neg = add i32 %.077, 1
  br label %.backedge

157:                                              ; preds = %6
  br label %.backedge

158:                                              ; preds = %6
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

161:                                              ; preds = %6
  ret i32 0

162:                                              ; preds = %6
  %163 = add i32 %.087, 1
  br label %.backedge

164:                                              ; preds = %6
  %165 = add i32 %.087, 1
  br label %.backedge

166:                                              ; preds = %6
  %167 = add i32 %.085, -1
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %167)
  br label %.backedge

169:                                              ; preds = %6
  %170 = sext i32 %.079 to i64
  %.0..0..0.52 = load volatile i64, i64* %3, align 8
  %.0..0..0.53 = load volatile i64, i64* %3, align 8
  %.0..0..0.54 = load volatile i64, i64* %3, align 8
  %.0..0..0.55 = load volatile i64, i64* %3, align 8
  %171 = mul nsw i64 %.0..0..0.55, %170
  %.0..0..0.73 = load volatile i32*, i32** %2, align 8
  %172 = add i32 %.077, -1
  %173 = sext i32 %172 to i64
  %.idx = add nsw i64 %171, %173
  %174 = getelementptr inbounds i32, i32* %.0..0..0.73, i64 %.idx
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %.077 to i64
  %.0..0..0.56 = load volatile i64, i64* %3, align 8
  %.0..0..0.57 = load volatile i64, i64* %3, align 8
  %.0..0..0.58 = load volatile i64, i64* %3, align 8
  %.0..0..0.59 = load volatile i64, i64* %3, align 8
  %.0..0..0.60 = load volatile i64, i64* %3, align 8
  %.0..0..0.61 = load volatile i64, i64* %3, align 8
  %.0..0..0.62 = load volatile i64, i64* %3, align 8
  %.0..0..0.63 = load volatile i64, i64* %3, align 8
  %.0..0..0.64 = load volatile i64, i64* %3, align 8
  %177 = mul nsw i64 %.0..0..0.64, %176
  %.0..0..0.74 = load volatile i32*, i32** %2, align 8
  %.idx89 = add nsw i64 %177, %170
  %178 = getelementptr inbounds i32, i32* %.0..0..0.74, i64 %.idx89
  store i32 %175, i32* %178, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.65 = load volatile i64, i64* %3, align 8
  %.0..0..0.66 = load volatile i64, i64* %3, align 8
  %.0..0..0.67 = load volatile i64, i64* %3, align 8
  %180 = mul nsw i64 %.0..0..0.67, %176
  %.0..0..0.75 = load volatile i32*, i32** %2, align 8
  %.idx90 = add nsw i64 %180, %170
  %181 = getelementptr inbounds i32, i32* %.0..0..0.75, i64 %.idx90
  %182 = load i32, i32* %181, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %179, i32 %182)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s643903409.cpp() #0 section ".text.startup" {
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
