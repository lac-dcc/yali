; ModuleID = 'build_ollvm/programs/p02974/s843648369.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s843648369.cpp"
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
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = local_unnamed_addr global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843648369.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 110391566, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 110391566, label %11
    i32 -1259224806, label %14
    i32 1883225898, label %25
    i32 950461272, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1259224806, i32 950461272
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
  %24 = select i1 %23, i32 1883225898, i32 950461272
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1259224806, %26 ]
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
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) @K)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 826756474, i32 -1038746514
  %29 = select i1 %27, i32 -1440628417, i32 -1038746514
  %30 = select i1 %27, i32 1106258703, i32 -1747501293
  %31 = select i1 %27, i32 429514080, i32 -1747501293
  %32 = select i1 %27, i32 -597705061, i32 1340778480
  %33 = select i1 %27, i32 -728943723, i32 1340778480
  %34 = select i1 %27, i32 1082429889, i32 -1602358102
  %35 = select i1 %27, i32 49024449, i32 -1602358102
  %36 = select i1 %27, i32 1391475574, i32 -1557417815
  %37 = select i1 %27, i32 -1820715234, i32 -1557417815
  %38 = select i1 %27, i32 -246572981, i32 -2001903336
  %39 = select i1 %27, i32 -1817604891, i32 -2001903336
  %40 = load i32, i32* @n, align 4
  br label %41

41:                                               ; preds = %.backedge, %0
  %.0109 = phi i32 [ undef, %0 ], [ %.0109.be, %.backedge ]
  %.0107 = phi i32 [ undef, %0 ], [ %.0107.be, %.backedge ]
  %.0105 = phi i32 [ 1, %0 ], [ %.0105.be, %.backedge ]
  %.0 = phi i32 [ -1924226996, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1924226996, label %42
    i32 835571938, label %44
    i32 -1817604891, label %45
    i32 -246572981, label %46
    i32 -1039175239, label %47
    i32 -391032409, label %49
    i32 -2059350328, label %50
    i32 -1892922698, label %53
    i32 763353978, label %57
    i32 567975717, label %60
    i32 -1820715234, label %61
    i32 1391475574, label %74
    i32 962917633, label %75
    i32 1110782706, label %85
    i32 109102914, label %89
    i32 49024449, label %90
    i32 1082429889, label %105
    i32 -846579103, label %106
    i32 778008297, label %116
    i32 -728943723, label %117
    i32 -597705061, label %120
    i32 -2027068614, label %122
    i32 -975446845, label %139
    i32 590515766, label %149
    i32 429514080, label %150
    i32 1106258703, label %154
    i32 171632391, label %156
    i32 -1016825701, label %174
    i32 1562265395, label %181
    i32 1422352881, label %183
    i32 -235886951, label %184
    i32 1282505620, label %186
    i32 -1440628417, label %187
    i32 826756474, label %188
    i32 -90970196, label %189
    i32 476414611, label %190
    i32 -2001903336, label %198
    i32 -1557417815, label %199
    i32 -1602358102, label %212
    i32 1340778480, label %227
    i32 -1747501293, label %228
    i32 -1038746514, label %229
  ]

.backedge:                                        ; preds = %41, %229, %228, %227, %212, %199, %198, %189, %188, %187, %186, %184, %183, %181, %174, %156, %154, %150, %149, %139, %122, %120, %117, %116, %106, %105, %90, %89, %85, %75, %74, %61, %60, %57, %53, %50, %49, %47, %46, %45, %44, %42
  %.0109.be = phi i32 [ %.0109, %41 ], [ %.0109, %229 ], [ %.0109, %228 ], [ %.0109, %227 ], [ %.0109, %212 ], [ %.0109, %199 ], [ %.0109, %198 ], [ %.0109, %189 ], [ %.0109, %188 ], [ %.0109, %187 ], [ %.0109, %186 ], [ %.0109, %184 ], [ %.0109, %183 ], [ %182, %181 ], [ %.0109, %174 ], [ %.0109, %156 ], [ %.0109, %154 ], [ %.0109, %150 ], [ %.0109, %149 ], [ %.0109, %139 ], [ %.0109, %122 ], [ %.0109, %120 ], [ %.0109, %117 ], [ %.0109, %116 ], [ %.0109, %106 ], [ %.0109, %105 ], [ %.0109, %90 ], [ %.0109, %89 ], [ %.0109, %85 ], [ %.0109, %75 ], [ %.0109, %74 ], [ %.0109, %61 ], [ %.0109, %60 ], [ %.0109, %57 ], [ %.0109, %53 ], [ %.0109, %50 ], [ 0, %49 ], [ %.0109, %47 ], [ %.0109, %46 ], [ %.0109, %45 ], [ %.0109, %44 ], [ %.0109, %42 ]
  %.0107.be = phi i32 [ %.0107, %41 ], [ %.0107, %229 ], [ %.0107, %228 ], [ %.0107, %227 ], [ %.0107, %212 ], [ %.0107, %199 ], [ 0, %198 ], [ %.0107, %189 ], [ %.0107, %188 ], [ %.0107, %187 ], [ %.0107, %186 ], [ %185, %184 ], [ %.0107, %183 ], [ %.0107, %181 ], [ %.0107, %174 ], [ %.0107, %156 ], [ %.0107, %154 ], [ %.0107, %150 ], [ %.0107, %149 ], [ %.0107, %139 ], [ %.0107, %122 ], [ %.0107, %120 ], [ %.0107, %117 ], [ %.0107, %116 ], [ %.0107, %106 ], [ %.0107, %105 ], [ %.0107, %90 ], [ %.0107, %89 ], [ %.0107, %85 ], [ %.0107, %75 ], [ %.0107, %74 ], [ %.0107, %61 ], [ %.0107, %60 ], [ %.0107, %57 ], [ %.0107, %53 ], [ %.0107, %50 ], [ %.0107, %49 ], [ %.0107, %47 ], [ %.0107, %46 ], [ 0, %45 ], [ %.0107, %44 ], [ %.0107, %42 ]
  %.0105.be = phi i32 [ %.0105, %41 ], [ %.0105, %229 ], [ %.0105, %228 ], [ %.0105, %227 ], [ %.0105, %212 ], [ %.0105, %199 ], [ %.0105, %198 ], [ %.neg112, %189 ], [ %.0105, %188 ], [ %.0105, %187 ], [ %.0105, %186 ], [ %.0105, %184 ], [ %.0105, %183 ], [ %.0105, %181 ], [ %.0105, %174 ], [ %.0105, %156 ], [ %.0105, %154 ], [ %.0105, %150 ], [ %.0105, %149 ], [ %.0105, %139 ], [ %.0105, %122 ], [ %.0105, %120 ], [ %.0105, %117 ], [ %.0105, %116 ], [ %.0105, %106 ], [ %.0105, %105 ], [ %.0105, %90 ], [ %.0105, %89 ], [ %.0105, %85 ], [ %.0105, %75 ], [ %.0105, %74 ], [ %.0105, %61 ], [ %.0105, %60 ], [ %.0105, %57 ], [ %.0105, %53 ], [ %.0105, %50 ], [ %.0105, %49 ], [ %.0105, %47 ], [ %.0105, %46 ], [ %.0105, %45 ], [ %.0105, %44 ], [ %.0105, %42 ]
  %.0.be = phi i32 [ %.0, %41 ], [ -1440628417, %229 ], [ 429514080, %228 ], [ -728943723, %227 ], [ 49024449, %212 ], [ -1820715234, %199 ], [ -1817604891, %198 ], [ -1924226996, %189 ], [ -90970196, %188 ], [ %28, %187 ], [ %29, %186 ], [ -1039175239, %184 ], [ -235886951, %183 ], [ -2059350328, %181 ], [ 1562265395, %174 ], [ -1016825701, %156 ], [ %155, %154 ], [ %30, %150 ], [ %31, %149 ], [ %148, %139 ], [ -975446845, %122 ], [ %121, %120 ], [ %32, %117 ], [ %33, %116 ], [ %115, %106 ], [ -846579103, %105 ], [ %34, %90 ], [ %35, %89 ], [ %88, %85 ], [ %84, %75 ], [ 962917633, %74 ], [ %36, %61 ], [ %37, %60 ], [ %59, %57 ], [ %56, %53 ], [ %52, %50 ], [ -2059350328, %49 ], [ %48, %47 ], [ -1039175239, %46 ], [ %38, %45 ], [ %39, %44 ], [ %43, %42 ]
  br label %41

42:                                               ; preds = %41
  %.not123 = icmp sgt i32 %.0105, %40
  %43 = select i1 %.not123, i32 476414611, i32 835571938
  br label %.backedge

44:                                               ; preds = %41
  br label %.backedge

45:                                               ; preds = %41
  br label %.backedge

46:                                               ; preds = %41
  br label %.backedge

47:                                               ; preds = %41
  %.not122 = icmp sgt i32 %.0107, %.0105
  %48 = select i1 %.not122, i32 1282505620, i32 -391032409
  br label %.backedge

49:                                               ; preds = %41
  br label %.backedge

50:                                               ; preds = %41
  %51 = icmp slt i32 %.0109, 2501
  %52 = select i1 %51, i32 -1892922698, i32 1422352881
  br label %.backedge

53:                                               ; preds = %41
  %.neg121 = mul i32 %.0107, -2
  %54 = add i32 %.neg121, %.0109
  %55 = icmp sgt i32 %54, -1
  %56 = select i1 %55, i32 763353978, i32 962917633
  br label %.backedge

57:                                               ; preds = %41
  %58 = add i32 %.0105, -1
  %.not = icmp sgt i32 %.0107, %58
  %59 = select i1 %.not, i32 962917633, i32 567975717
  br label %.backedge

60:                                               ; preds = %41
  br label %.backedge

61:                                               ; preds = %41
  %62 = add i32 %.0105, -1
  %63 = sext i32 %62 to i64
  %64 = sext i32 %.0107 to i64
  %.neg120 = mul i32 %.0107, -2
  %65 = add i32 %.neg120, %.0109
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %63, i64 %64, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = sext i32 %.0105 to i64
  %70 = sext i32 %.0109 to i64
  %71 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %69, i64 %64, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %72, %68
  store i64 %73, i64* %71, align 8
  br label %.backedge

74:                                               ; preds = %41
  br label %.backedge

75:                                               ; preds = %41
  %76 = sext i32 %.0105 to i64
  %77 = sext i32 %.0107 to i64
  %78 = sext i32 %.0109 to i64
  %79 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %76, i64 %77, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = srem i64 %80, 1000000007
  store i64 %81, i64* %79, align 8
  %.neg119 = mul i32 %.0107, -2
  %82 = add i32 %.neg119, %.0109
  %83 = icmp sgt i32 %82, -1
  %84 = select i1 %83, i32 1110782706, i32 -846579103
  br label %.backedge

85:                                               ; preds = %41
  %86 = add i32 %.0107, -1
  %87 = icmp sgt i32 %86, -1
  %88 = select i1 %87, i32 109102914, i32 -846579103
  br label %.backedge

89:                                               ; preds = %41
  br label %.backedge

90:                                               ; preds = %41
  %91 = add i32 %.0105, -1
  %92 = sext i32 %91 to i64
  %93 = add i32 %.0107, -1
  %94 = sext i32 %93 to i64
  %.neg118 = mul i32 %.0107, -2
  %95 = add i32 %.neg118, %.0109
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %92, i64 %94, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = sext i32 %.0105 to i64
  %100 = sext i32 %.0107 to i64
  %101 = sext i32 %.0109 to i64
  %102 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %99, i64 %100, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, %98
  store i64 %104, i64* %102, align 8
  br label %.backedge

105:                                              ; preds = %41
  br label %.backedge

106:                                              ; preds = %41
  %107 = sext i32 %.0105 to i64
  %108 = sext i32 %.0107 to i64
  %109 = sext i32 %.0109 to i64
  %110 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %107, i64 %108, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = srem i64 %111, 1000000007
  store i64 %112, i64* %110, align 8
  %.neg117 = mul i32 %.0107, -2
  %113 = add i32 %.neg117, %.0109
  %114 = icmp sgt i32 %113, -1
  %115 = select i1 %114, i32 778008297, i32 -975446845
  br label %.backedge

116:                                              ; preds = %41
  br label %.backedge

117:                                              ; preds = %41
  %118 = add i32 %.0105, -1
  %119 = icmp sle i32 %.0107, %118
  store i1 %119, i1* %2, align 1
  br label %.backedge

120:                                              ; preds = %41
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %121 = select i1 %.0..0..0., i32 -2027068614, i32 -975446845
  br label %.backedge

122:                                              ; preds = %41
  %123 = add i32 %.0105, -1
  %124 = sext i32 %123 to i64
  %125 = sext i32 %.0107 to i64
  %.neg116 = mul i32 %.0107, -2
  %126 = add i32 %.neg116, %.0109
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %124, i64 %125, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %129, %125
  %131 = srem i64 %130, 1000000007
  %132 = shl nsw i64 %131, 1
  %133 = srem i64 %132, 1000000007
  %134 = sext i32 %.0105 to i64
  %135 = sext i32 %.0109 to i64
  %136 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %134, i64 %125, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %133, %137
  store i64 %138, i64* %136, align 8
  br label %.backedge

139:                                              ; preds = %41
  %140 = sext i32 %.0105 to i64
  %141 = sext i32 %.0107 to i64
  %142 = sext i32 %.0109 to i64
  %143 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %140, i64 %141, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = srem i64 %144, 1000000007
  store i64 %145, i64* %143, align 8
  %.neg115 = mul i32 %.0107, -2
  %146 = add i32 %.neg115, %.0109
  %147 = icmp sgt i32 %146, -1
  %148 = select i1 %147, i32 590515766, i32 -1016825701
  br label %.backedge

149:                                              ; preds = %41
  br label %.backedge

150:                                              ; preds = %41
  %151 = add i32 %.0107, 1
  %152 = add i32 %.0105, -1
  %153 = icmp sle i32 %151, %152
  store i1 %153, i1* %1, align 1
  br label %.backedge

154:                                              ; preds = %41
  %.0..0..0.104 = load volatile i1, i1* %1, align 1
  %155 = select i1 %.0..0..0.104, i32 171632391, i32 -1016825701
  br label %.backedge

156:                                              ; preds = %41
  %157 = add i32 %.0105, -1
  %158 = sext i32 %157 to i64
  %.neg113 = add i32 %.0107, 1
  %159 = sext i32 %.neg113 to i64
  %.neg114 = mul i32 %.0107, -2
  %160 = add i32 %.neg114, %.0109
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %158, i64 %159, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = mul nsw i64 %163, %159
  %165 = srem i64 %164, 1000000007
  %166 = mul nsw i64 %165, %159
  %167 = srem i64 %166, 1000000007
  %168 = sext i32 %.0105 to i64
  %169 = sext i32 %.0107 to i64
  %170 = sext i32 %.0109 to i64
  %171 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %168, i64 %169, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = add i64 %167, %172
  store i64 %173, i64* %171, align 8
  br label %.backedge

174:                                              ; preds = %41
  %175 = sext i32 %.0105 to i64
  %176 = sext i32 %.0107 to i64
  %177 = sext i32 %.0109 to i64
  %178 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %175, i64 %176, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = srem i64 %179, 1000000007
  store i64 %180, i64* %178, align 8
  br label %.backedge

181:                                              ; preds = %41
  %182 = add i32 %.0109, 1
  br label %.backedge

183:                                              ; preds = %41
  br label %.backedge

184:                                              ; preds = %41
  %185 = add i32 %.0107, 1
  br label %.backedge

186:                                              ; preds = %41
  br label %.backedge

187:                                              ; preds = %41
  br label %.backedge

188:                                              ; preds = %41
  br label %.backedge

189:                                              ; preds = %41
  %.neg112 = add i32 %.0105, 1
  br label %.backedge

190:                                              ; preds = %41
  %191 = sext i32 %40 to i64
  %192 = load i32, i32* @K, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %191, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %195)
  %197 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

198:                                              ; preds = %41
  br label %.backedge

199:                                              ; preds = %41
  %200 = add i32 %.0105, -1
  %201 = sext i32 %200 to i64
  %202 = sext i32 %.0107 to i64
  %.neg111 = mul i32 %.0107, -2
  %203 = add i32 %.neg111, %.0109
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %201, i64 %202, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = sext i32 %.0105 to i64
  %208 = sext i32 %.0109 to i64
  %209 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %207, i64 %202, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = add i64 %210, %206
  store i64 %211, i64* %209, align 8
  br label %.backedge

212:                                              ; preds = %41
  %213 = add i32 %.0105, -1
  %214 = sext i32 %213 to i64
  %215 = add i32 %.0107, -1
  %216 = sext i32 %215 to i64
  %.neg = mul i32 %.0107, -2
  %217 = add i32 %.neg, %.0109
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %214, i64 %216, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = sext i32 %.0105 to i64
  %222 = sext i32 %.0107 to i64
  %223 = sext i32 %.0109 to i64
  %224 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %221, i64 %222, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = add i64 %225, %220
  store i64 %226, i64* %224, align 8
  br label %.backedge

227:                                              ; preds = %41
  br label %.backedge

228:                                              ; preds = %41
  br label %.backedge

229:                                              ; preds = %41
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s843648369.cpp() #0 section ".text.startup" {
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
