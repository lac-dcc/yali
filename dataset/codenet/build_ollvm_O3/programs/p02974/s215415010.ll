; ModuleID = 'build_ollvm/programs/p02974/s215415010.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s215415010.cpp"
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
@dp = local_unnamed_addr global [55 x [55 x [2605 x i64]]] zeroinitializer, align 16
@mod = local_unnamed_addr global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215415010.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1171239133, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1171239133, label %11
    i32 -1076696490, label %14
    i32 124768568, label %25
    i32 746098105, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1076696490, i32 746098105
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
  %24 = select i1 %23, i32 124768568, i32 746098105
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1076696490, %26 ]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %6

6:                                                ; preds = %.backedge, %0
  %.0110 = phi i32 [ 0, %0 ], [ %.0110.be, %.backedge ]
  %.0108 = phi i32 [ undef, %0 ], [ %.0108.be, %.backedge ]
  %.0106 = phi i32 [ undef, %0 ], [ %.0106.be, %.backedge ]
  %.0 = phi i32 [ 1183127415, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1183127415, label %7
    i32 397026024, label %11
    i32 1066554146, label %12
    i32 827091365, label %16
    i32 -1341907555, label %17
    i32 1345235954, label %22
    i32 590341505, label %32
    i32 -291803283, label %73
    i32 1827068772, label %75
    i32 -44906270, label %85
    i32 -1425821043, label %116
    i32 454356067, label %117
    i32 -1038659447, label %118
    i32 -404205680, label %119
    i32 -1051258266, label %120
    i32 -373899430, label %130
    i32 -1389798652, label %140
    i32 -328826817, label %141
    i32 1061863963, label %142
    i32 1264827868, label %152
    i32 -2017348317, label %163
    i32 -1760825864, label %164
    i32 -1403421087, label %174
    i32 -13341628, label %192
    i32 1260195928, label %193
    i32 1395983554, label %224
    i32 472254242, label %245
    i32 1569297724, label %247
    i32 -2009946878, label %249
  ]

.backedge:                                        ; preds = %6, %249, %247, %245, %224, %193, %174, %164, %163, %152, %142, %141, %140, %130, %120, %119, %118, %117, %116, %85, %75, %73, %32, %22, %17, %16, %12, %11, %7
  %.0110.be = phi i32 [ %.0110, %6 ], [ %.0110, %249 ], [ %248, %247 ], [ %.0110, %245 ], [ %.0110, %224 ], [ %.0110, %193 ], [ %.0110, %174 ], [ %.0110, %164 ], [ %.0110, %163 ], [ %153, %152 ], [ %.0110, %142 ], [ %.0110, %141 ], [ %.0110, %140 ], [ %.0110, %130 ], [ %.0110, %120 ], [ %.0110, %119 ], [ %.0110, %118 ], [ %.0110, %117 ], [ %.0110, %116 ], [ %.0110, %85 ], [ %.0110, %75 ], [ %.0110, %73 ], [ %.0110, %32 ], [ %.0110, %22 ], [ %.0110, %17 ], [ %.0110, %16 ], [ %.0110, %12 ], [ %.0110, %11 ], [ %.0110, %7 ]
  %.0108.be = phi i32 [ %.0108, %6 ], [ %.0108, %249 ], [ %.0108, %247 ], [ %246, %245 ], [ %.0108, %224 ], [ %.0108, %193 ], [ %.0108, %174 ], [ %.0108, %164 ], [ %.0108, %163 ], [ %.0108, %152 ], [ %.0108, %142 ], [ %.0108, %141 ], [ %.0108, %140 ], [ %.neg114, %130 ], [ %.0108, %120 ], [ %.0108, %119 ], [ %.0108, %118 ], [ %.0108, %117 ], [ %.0108, %116 ], [ %.0108, %85 ], [ %.0108, %75 ], [ %.0108, %73 ], [ %.0108, %32 ], [ %.0108, %22 ], [ %.0108, %17 ], [ %.0108, %16 ], [ %.0108, %12 ], [ 0, %11 ], [ %.0108, %7 ]
  %.0106.be = phi i32 [ %.0106, %6 ], [ %.0106, %249 ], [ %.0106, %247 ], [ %.0106, %245 ], [ %.0106, %224 ], [ %.0106, %193 ], [ %.0106, %174 ], [ %.0106, %164 ], [ %.0106, %163 ], [ %.0106, %152 ], [ %.0106, %142 ], [ %.0106, %141 ], [ %.0106, %140 ], [ %.0106, %130 ], [ %.0106, %120 ], [ %.0106, %119 ], [ %.neg115, %118 ], [ %.0106, %117 ], [ %.0106, %116 ], [ %.0106, %85 ], [ %.0106, %75 ], [ %.0106, %73 ], [ %.0106, %32 ], [ %.0106, %22 ], [ %.0106, %17 ], [ 0, %16 ], [ %.0106, %12 ], [ %.0106, %11 ], [ %.0106, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1403421087, %249 ], [ 1264827868, %247 ], [ -373899430, %245 ], [ -44906270, %224 ], [ 590341505, %193 ], [ %191, %174 ], [ %173, %164 ], [ 1183127415, %163 ], [ %162, %152 ], [ %151, %142 ], [ 1061863963, %141 ], [ 1066554146, %140 ], [ %139, %130 ], [ %129, %120 ], [ -1051258266, %119 ], [ -1341907555, %118 ], [ -1038659447, %117 ], [ 454356067, %116 ], [ %115, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %32 ], [ %31, %22 ], [ %21, %17 ], [ -1341907555, %16 ], [ %15, %12 ], [ 1066554146, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %.0110, %8
  %10 = select i1 %9, i32 397026024, i32 -1760825864
  br label %.backedge

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  %13 = add i32 %.0110, 1
  %14 = icmp slt i32 %.0108, %13
  %15 = select i1 %14, i32 827091365, i32 -328826817
  br label %.backedge

16:                                               ; preds = %6
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, 1
  %20 = icmp slt i32 %.0106, %19
  %21 = select i1 %20, i32 1345235954, i32 -404205680
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 590341505, i32 1260195928
  br label %.backedge

32:                                               ; preds = %6
  %33 = sext i32 %.0110 to i64
  %34 = sext i32 %.0108 to i64
  %35 = sext i32 %.0106 to i64
  %36 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %33, i64 %34, i64 %35
  %37 = load i64, i64* %36, align 8
  %.neg117 = add i32 %.0110, 1
  %38 = sext i32 %.neg117 to i64
  %39 = shl nsw i32 %.0108, 1
  %40 = add i32 %.0106, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %38, i64 %34, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %43, %37
  %45 = load i32, i32* @mod, align 4
  %46 = sext i32 %45 to i64
  %47 = srem i64 %44, %46
  store i64 %47, i64* %42, align 8
  %48 = load i64, i64* %36, align 8
  %49 = add i32 %.0108, 1
  %50 = sext i32 %49 to i64
  %.neg118 = add i32 %40, 2
  %51 = sext i32 %.neg118 to i64
  %52 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %38, i64 %50, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, %48
  %55 = srem i64 %54, %46
  store i64 %55, i64* %52, align 8
  %56 = load i64, i64* %36, align 8
  %57 = shl nsw i64 %34, 1
  %58 = mul i64 %57, %56
  %59 = load i64, i64* %42, align 8
  %60 = add i64 %59, %58
  %61 = srem i64 %60, %46
  store i64 %61, i64* %42, align 8
  %62 = add i32 %.0108, -1
  %63 = icmp sgt i32 %62, -1
  store i1 %63, i1* %1, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -291803283, i32 1260195928
  br label %.backedge

73:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %74 = select i1 %.0..0..0., i32 1827068772, i32 454356067
  br label %.backedge

75:                                               ; preds = %6
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -44906270, i32 1395983554
  br label %.backedge

85:                                               ; preds = %6
  %86 = sext i32 %.0110 to i64
  %87 = sext i32 %.0108 to i64
  %88 = sext i32 %.0106 to i64
  %89 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %86, i64 %87, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %87, %87
  %92 = mul i64 %91, %90
  %93 = add i32 %.0110, 1
  %94 = sext i32 %93 to i64
  %95 = add i32 %.0108, -1
  %96 = sext i32 %95 to i64
  %97 = shl nsw i32 %.0108, 1
  %98 = add i32 %.0106, -2
  %99 = add i32 %98, %97
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %94, i64 %96, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %92, %102
  %104 = load i32, i32* @mod, align 4
  %105 = sext i32 %104 to i64
  %106 = srem i64 %103, %105
  store i64 %106, i64* %101, align 8
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1425821043, i32 1395983554
  br label %.backedge

116:                                              ; preds = %6
  br label %.backedge

117:                                              ; preds = %6
  br label %.backedge

118:                                              ; preds = %6
  %.neg115 = add i32 %.0106, 1
  br label %.backedge

119:                                              ; preds = %6
  br label %.backedge

120:                                              ; preds = %6
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -373899430, i32 472254242
  br label %.backedge

130:                                              ; preds = %6
  %.neg114 = add i32 %.0108, 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1389798652, i32 472254242
  br label %.backedge

140:                                              ; preds = %6
  br label %.backedge

141:                                              ; preds = %6
  br label %.backedge

142:                                              ; preds = %6
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1264827868, i32 1569297724
  br label %.backedge

152:                                              ; preds = %6
  %153 = add i32 %.0110, 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2017348317, i32 1569297724
  br label %.backedge

163:                                              ; preds = %6
  br label %.backedge

164:                                              ; preds = %6
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1403421087, i32 -2009946878
  br label %.backedge

174:                                              ; preds = %6
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %176, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -13341628, i32 -2009946878
  br label %.backedge

192:                                              ; preds = %6
  ret i32 0

193:                                              ; preds = %6
  %194 = sext i32 %.0110 to i64
  %195 = sext i32 %.0108 to i64
  %196 = sext i32 %.0106 to i64
  %197 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %194, i64 %195, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = add i32 %.0110, 1
  %200 = sext i32 %199 to i64
  %201 = shl nsw i32 %.0108, 1
  %202 = add i32 %.0106, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %200, i64 %195, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %205, %198
  %207 = load i32, i32* @mod, align 4
  %208 = sext i32 %207 to i64
  %209 = srem i64 %206, %208
  store i64 %209, i64* %204, align 8
  %210 = load i64, i64* %197, align 8
  %.neg112 = add i32 %.0108, 1
  %211 = sext i32 %.neg112 to i64
  %212 = add i32 %202, 2
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %200, i64 %211, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = add i64 %215, %210
  %217 = srem i64 %216, %208
  store i64 %217, i64* %214, align 8
  %218 = load i64, i64* %197, align 8
  %219 = shl nsw i64 %195, 1
  %220 = mul i64 %219, %218
  %221 = load i64, i64* %204, align 8
  %222 = add i64 %221, %220
  %223 = srem i64 %222, %208
  store i64 %223, i64* %204, align 8
  br label %.backedge

224:                                              ; preds = %6
  %225 = sext i32 %.0110 to i64
  %226 = sext i32 %.0108 to i64
  %227 = sext i32 %.0106 to i64
  %228 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %225, i64 %226, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = mul nsw i64 %226, %226
  %231 = mul i64 %230, %229
  %232 = add i32 %.0110, 1
  %233 = sext i32 %232 to i64
  %234 = add i32 %.0108, -1
  %235 = sext i32 %234 to i64
  %.neg.neg = shl i32 %.0108, 1
  %236 = add i32 %.0106, -2
  %237 = add i32 %236, %.neg.neg
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %233, i64 %235, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = add i64 %231, %240
  %242 = load i32, i32* @mod, align 4
  %243 = sext i32 %242 to i64
  %244 = srem i64 %241, %243
  store i64 %244, i64* %239, align 8
  br label %.backedge

245:                                              ; preds = %6
  %246 = add i32 %.0108, 1
  br label %.backedge

247:                                              ; preds = %6
  %248 = add i32 %.0110, 1
  br label %.backedge

249:                                              ; preds = %6
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %251, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s215415010.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -753112012, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -753112012, label %11
    i32 1523135621, label %14
    i32 -1726176782, label %24
    i32 -316371943, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1523135621, i32 -316371943
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
  %23 = select i1 %22, i32 -1726176782, i32 -316371943
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1523135621, %25 ]
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
