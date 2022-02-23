; ModuleID = 'build_ollvm/programs/p02974/s421816775.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s421816775.cpp"
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

$_Z3addii = comdat any

$_Z3mulii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s421816775.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %7)
  %10 = load i32, i32* %7, align 4
  %11 = and i32 %10, 1
  store i32 %11, i32* %5, align 4
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0104 = phi i32 [ undef, %0 ], [ %.0104.be, %.backedge ]
  %.0102 = phi i32 [ undef, %0 ], [ %.0102.be, %.backedge ]
  %.0100 = phi i32 [ undef, %0 ], [ %.0100.be, %.backedge ]
  %.0 = phi i32 [ 1596838214, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1596838214, label %13
    i32 2064041685, label %15
    i32 848161044, label %18
    i32 -1906031330, label %28
    i32 1589771307, label %40
    i32 978281810, label %41
    i32 1172039244, label %51
    i32 1719410973, label %63
    i32 722527967, label %65
    i32 -194644088, label %66
    i32 1738153042, label %76
    i32 769642251, label %87
    i32 1866907250, label %89
    i32 1836109020, label %90
    i32 1867057757, label %93
    i32 1200139748, label %103
    i32 -632964757, label %138
    i32 1400659353, label %140
    i32 327841900, label %158
    i32 -759912743, label %159
    i32 2010208984, label %161
    i32 -1783325736, label %162
    i32 323837082, label %164
    i32 -1354764648, label %165
    i32 1482931976, label %167
    i32 1180298545, label %176
    i32 1616206227, label %186
    i32 778195429, label %196
    i32 1974756251, label %197
    i32 -1577281446, label %200
    i32 241848532, label %201
    i32 -841974640, label %202
    i32 1416468282, label %228
  ]

.backedge:                                        ; preds = %12, %228, %202, %201, %200, %197, %186, %176, %167, %165, %164, %162, %161, %159, %158, %140, %138, %103, %93, %90, %89, %87, %76, %66, %65, %63, %51, %41, %40, %28, %18, %15, %13
  %.0104.be = phi i32 [ %.0104, %12 ], [ %.0104, %228 ], [ %.0104, %202 ], [ %.0104, %201 ], [ %.0104, %200 ], [ 1, %197 ], [ %.0104, %186 ], [ %.0104, %176 ], [ %.0104, %167 ], [ %166, %165 ], [ %.0104, %164 ], [ %.0104, %162 ], [ %.0104, %161 ], [ %.0104, %159 ], [ %.0104, %158 ], [ %.0104, %140 ], [ %.0104, %138 ], [ %.0104, %103 ], [ %.0104, %93 ], [ %.0104, %90 ], [ %.0104, %89 ], [ %.0104, %87 ], [ %.0104, %76 ], [ %.0104, %66 ], [ %.0104, %65 ], [ %.0104, %63 ], [ %.0104, %51 ], [ %.0104, %41 ], [ %.0104, %40 ], [ 1, %28 ], [ %.0104, %18 ], [ %.0104, %15 ], [ %.0104, %13 ]
  %.0102.be = phi i32 [ %.0102, %12 ], [ %.0102, %228 ], [ %.0102, %202 ], [ %.0102, %201 ], [ %.0102, %200 ], [ %.0102, %197 ], [ %.0102, %186 ], [ %.0102, %176 ], [ %.0102, %167 ], [ %.0102, %165 ], [ %.0102, %164 ], [ %163, %162 ], [ %.0102, %161 ], [ %.0102, %159 ], [ %.0102, %158 ], [ %.0102, %140 ], [ %.0102, %138 ], [ %.0102, %103 ], [ %.0102, %93 ], [ %.0102, %90 ], [ %.0102, %89 ], [ %.0102, %87 ], [ %.0102, %76 ], [ %.0102, %66 ], [ 0, %65 ], [ %.0102, %63 ], [ %.0102, %51 ], [ %.0102, %41 ], [ %.0102, %40 ], [ %.0102, %28 ], [ %.0102, %18 ], [ %.0102, %15 ], [ %.0102, %13 ]
  %.0100.be = phi i32 [ %.0100, %12 ], [ %.0100, %228 ], [ %.0100, %202 ], [ %.0100, %201 ], [ %.0100, %200 ], [ %.0100, %197 ], [ %.0100, %186 ], [ %.0100, %176 ], [ %.0100, %167 ], [ %.0100, %165 ], [ %.0100, %164 ], [ %.0100, %162 ], [ %.0100, %161 ], [ %160, %159 ], [ %.0100, %158 ], [ %.0100, %140 ], [ %.0100, %138 ], [ %.0100, %103 ], [ %.0100, %93 ], [ %.0100, %90 ], [ 0, %89 ], [ %.0100, %87 ], [ %.0100, %76 ], [ %.0100, %66 ], [ %.0100, %65 ], [ %.0100, %63 ], [ %.0100, %51 ], [ %.0100, %41 ], [ %.0100, %40 ], [ %.0100, %28 ], [ %.0100, %18 ], [ %.0100, %15 ], [ %.0100, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1616206227, %228 ], [ 1200139748, %202 ], [ 1738153042, %201 ], [ 1172039244, %200 ], [ -1906031330, %197 ], [ %195, %186 ], [ %185, %176 ], [ 1180298545, %167 ], [ 978281810, %165 ], [ -1354764648, %164 ], [ -194644088, %162 ], [ -1783325736, %161 ], [ 1836109020, %159 ], [ -759912743, %158 ], [ 327841900, %140 ], [ %139, %138 ], [ %137, %103 ], [ %102, %93 ], [ %92, %90 ], [ 1836109020, %89 ], [ %88, %87 ], [ %86, %76 ], [ %75, %66 ], [ -194644088, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ 978281810, %40 ], [ %39, %28 ], [ %27, %18 ], [ 1180298545, %15 ], [ %14, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.not108 = icmp eq i32 %.0..0..0., 0
  %14 = select i1 %.not108, i32 848161044, i32 2064041685
  br label %.backedge

15:                                               ; preds = %12
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

18:                                               ; preds = %12
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1906031330, i32 1974756251
  br label %.backedge

28:                                               ; preds = %12
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %29 = load i32, i32* %7, align 4
  %30 = sdiv i32 %29, 2
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1589771307, i32 1974756251
  br label %.backedge

40:                                               ; preds = %12
  br label %.backedge

41:                                               ; preds = %12
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1172039244, i32 -1577281446
  br label %.backedge

51:                                               ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = icmp sle i32 %.0104, %52
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1719410973, i32 -1577281446
  br label %.backedge

63:                                               ; preds = %12
  %.0..0..0.96 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.96, i32 722527967, i32 1482931976
  br label %.backedge

65:                                               ; preds = %12
  br label %.backedge

66:                                               ; preds = %12
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1738153042, i32 241848532
  br label %.backedge

76:                                               ; preds = %12
  %77 = icmp sle i32 %.0102, %.0104
  store i1 %77, i1* %3, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 769642251, i32 241848532
  br label %.backedge

87:                                               ; preds = %12
  %.0..0..0.97 = load volatile i1, i1* %3, align 1
  %88 = select i1 %.0..0..0.97, i32 1866907250, i32 323837082
  br label %.backedge

89:                                               ; preds = %12
  br label %.backedge

90:                                               ; preds = %12
  %91 = load i32, i32* %7, align 4
  %.not = icmp sgt i32 %.0100, %91
  %92 = select i1 %.not, i32 2010208984, i32 1867057757
  br label %.backedge

93:                                               ; preds = %12
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1200139748, i32 -841974640
  br label %.backedge

103:                                              ; preds = %12
  %104 = sext i32 %.0104 to i64
  %105 = sext i32 %.0102 to i64
  %106 = add i32 %.0100, %.0102
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %104, i64 %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %.0104, -1
  %111 = sext i32 %110 to i64
  %112 = sext i32 %.0100 to i64
  %113 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %111, i64 %105, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 @_Z3addii(i32 %109, i32 %114)
  store i32 %115, i32* %108, align 4
  %.neg = add i32 %.0102, 1
  %116 = sext i32 %.neg to i64
  %117 = add i32 %106, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %104, i64 %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %113, align 4
  %122 = call i32 @_Z3addii(i32 %120, i32 %121)
  store i32 %122, i32* %119, align 4
  %123 = load i32, i32* %108, align 4
  %124 = load i32, i32* %113, align 4
  %125 = call i32 @_Z3mulii(i32 2, i32 %.0102)
  %126 = call i32 @_Z3mulii(i32 %124, i32 %125)
  %127 = call i32 @_Z3addii(i32 %123, i32 %126)
  store i32 %127, i32* %108, align 4
  %128 = icmp sgt i32 %.0102, 0
  store i1 %128, i1* %2, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -632964757, i32 -841974640
  br label %.backedge

138:                                              ; preds = %12
  %.0..0..0.98 = load volatile i1, i1* %2, align 1
  %139 = select i1 %.0..0..0.98, i32 1400659353, i32 327841900
  br label %.backedge

140:                                              ; preds = %12
  %141 = sext i32 %.0104 to i64
  %142 = add i32 %.0102, -1
  %143 = sext i32 %142 to i64
  %144 = add i32 %.0100, %.0102
  %145 = add i32 %144, -1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %141, i64 %143, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %.0104, -1
  %150 = sext i32 %149 to i64
  %151 = sext i32 %.0102 to i64
  %152 = sext i32 %.0100 to i64
  %153 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %150, i64 %151, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 @_Z3mulii(i32 %.0102, i32 %.0102)
  %156 = call i32 @_Z3mulii(i32 %154, i32 %155)
  %157 = call i32 @_Z3addii(i32 %148, i32 %156)
  store i32 %157, i32* %147, align 4
  br label %.backedge

158:                                              ; preds = %12
  br label %.backedge

159:                                              ; preds = %12
  %160 = add i32 %.0100, 1
  br label %.backedge

161:                                              ; preds = %12
  br label %.backedge

162:                                              ; preds = %12
  %163 = add i32 %.0102, 1
  br label %.backedge

164:                                              ; preds = %12
  br label %.backedge

165:                                              ; preds = %12
  %166 = add i32 %.0104, 1
  br label %.backedge

167:                                              ; preds = %12
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

176:                                              ; preds = %12
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1616206227, i32 1416468282
  br label %.backedge

186:                                              ; preds = %12
  store i32 0, i32* %1, align 4
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 778195429, i32 1416468282
  br label %.backedge

196:                                              ; preds = %12
  %.0..0..0.99 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.99

197:                                              ; preds = %12
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %198 = load i32, i32* %7, align 4
  %199 = sdiv i32 %198, 2
  store i32 %199, i32* %7, align 4
  br label %.backedge

200:                                              ; preds = %12
  br label %.backedge

201:                                              ; preds = %12
  br label %.backedge

202:                                              ; preds = %12
  %203 = sext i32 %.0104 to i64
  %204 = sext i32 %.0102 to i64
  %205 = add i32 %.0100, %.0102
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %203, i64 %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %.0104, -1
  %210 = sext i32 %209 to i64
  %211 = sext i32 %.0100 to i64
  %212 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %210, i64 %204, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 @_Z3addii(i32 %208, i32 %213)
  store i32 %214, i32* %207, align 4
  %215 = add i32 %.0102, 1
  %216 = sext i32 %215 to i64
  %217 = add i32 %205, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %203, i64 %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %212, align 4
  %222 = call i32 @_Z3addii(i32 %220, i32 %221)
  store i32 %222, i32* %219, align 4
  %223 = load i32, i32* %207, align 4
  %224 = load i32, i32* %212, align 4
  %225 = call i32 @_Z3mulii(i32 2, i32 %.0102)
  %226 = call i32 @_Z3mulii(i32 %224, i32 %225)
  %227 = call i32 @_Z3addii(i32 %223, i32 %226)
  store i32 %227, i32* %207, align 4
  br label %.backedge

228:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 731283295, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 731283295, label %16
    i32 909932760, label %19
    i32 -505865574, label %34
    i32 -1575184624, label %36
    i32 1451129835, label %39
    i32 -1670222376, label %49
    i32 1801921266, label %60
    i32 427177595, label %61
    i32 -1688602139, label %62
  ]

.backedge:                                        ; preds = %15, %62, %61, %49, %39, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1670222376, %62 ], [ 909932760, %61 ], [ %59, %49 ], [ %48, %39 ], [ 1451129835, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 909932760, i32 427177595
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %21 = load i32, i32* %.0..0..0.3, align 4
  %22 = add i32 %21, %1
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 %22, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %23 = load i32, i32* %.0..0..0.5, align 4
  %24 = icmp sgt i32 %23, 1000000006
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -505865574, i32 427177595
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.10, i32 -1575184624, i32 1451129835
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %37 = load i32, i32* %.0..0..0.6, align 4
  %38 = add i32 %37, -1000000007
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %38, i32* %.0..0..0.7, align 4
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1670222376, i32 -1688602139
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.8, align 4
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1801921266, i32 -1688602139
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.11

61:                                               ; preds = %15
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s421816775.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -160310098, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -160310098, label %11
    i32 -482635480, label %14
    i32 1415456273, label %24
    i32 -635012840, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -482635480, i32 -635012840
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1415456273, i32 -635012840
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -482635480, %25 ]
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
