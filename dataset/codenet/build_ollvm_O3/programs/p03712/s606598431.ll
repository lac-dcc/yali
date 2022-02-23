; ModuleID = 'build_ollvm/programs/p03712/s606598431.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s606598431.cpp"
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
@v = global [101 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606598431.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -266067509, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -266067509, label %22
    i32 -1062525979, label %25
    i32 1882655281, label %45
    i32 -1960316525, label %46
    i32 -1941536558, label %56
    i32 -1014087860, label %69
    i32 1167421105, label %71
    i32 -1378422653, label %72
    i32 -1758269505, label %76
    i32 1880423058, label %83
    i32 1269226155, label %86
    i32 1952780673, label %87
    i32 1957125807, label %90
    i32 1057438644, label %100
    i32 -1501135680, label %110
    i32 1533139810, label %111
    i32 -1451037018, label %115
    i32 -1177209864, label %117
    i32 -544793507, label %119
    i32 -339976886, label %121
    i32 -1048465709, label %131
    i32 1064500847, label %144
    i32 1952870367, label %146
    i32 283304067, label %148
    i32 153526283, label %152
    i32 -967952916, label %160
    i32 182090347, label %170
    i32 1822444107, label %182
    i32 1308074250, label %183
    i32 -2127560584, label %193
    i32 1204201641, label %204
    i32 362699655, label %205
    i32 1178157687, label %215
    i32 -851916534, label %227
    i32 -1842028818, label %228
    i32 1732345592, label %229
    i32 1981895920, label %239
    i32 38802697, label %253
    i32 1357804611, label %255
    i32 -22771326, label %257
    i32 309320474, label %260
    i32 1313248600, label %270
    i32 1282646584, label %280
    i32 -1040199179, label %281
    i32 -644859233, label %286
    i32 2124794230, label %287
    i32 2140901445, label %288
    i32 -1562487900, label %289
    i32 -1120517212, label %292
    i32 1330903813, label %294
    i32 -685992402, label %297
    i32 -2030302120, label %298
  ]

.backedge:                                        ; preds = %21, %298, %297, %294, %292, %289, %288, %287, %286, %281, %270, %260, %257, %255, %253, %239, %229, %228, %227, %215, %205, %204, %193, %183, %182, %170, %160, %152, %148, %146, %144, %131, %121, %119, %117, %115, %111, %110, %100, %90, %87, %86, %83, %76, %72, %71, %69, %56, %46, %45, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1313248600, %298 ], [ 1981895920, %297 ], [ 1178157687, %294 ], [ -2127560584, %292 ], [ 182090347, %289 ], [ -1048465709, %288 ], [ 1057438644, %287 ], [ -1941536558, %286 ], [ -1062525979, %281 ], [ %279, %270 ], [ %269, %260 ], [ 1732345592, %257 ], [ -22771326, %255 ], [ %254, %253 ], [ %252, %239 ], [ %238, %229 ], [ 1732345592, %228 ], [ -339976886, %227 ], [ %226, %215 ], [ %214, %205 ], [ 362699655, %204 ], [ %203, %193 ], [ %192, %183 ], [ 283304067, %182 ], [ %181, %170 ], [ %169, %160 ], [ -967952916, %152 ], [ %151, %148 ], [ 283304067, %146 ], [ %145, %144 ], [ %143, %131 ], [ %130, %121 ], [ -339976886, %119 ], [ 1533139810, %117 ], [ -1177209864, %115 ], [ %114, %111 ], [ 1533139810, %110 ], [ %109, %100 ], [ %99, %90 ], [ -1960316525, %87 ], [ 1952780673, %86 ], [ -1378422653, %83 ], [ 1880423058, %76 ], [ %75, %72 ], [ -1378422653, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ -1960316525, %45 ], [ %44, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1062525979, i32 -1040199179
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %34, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1882655281, i32 -1040199179
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1941536558, i32 -644859233
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %57 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %58 = load i32, i32* %.0..0..0.3, align 4
  %59 = icmp sle i32 %57, %58
  store i1 %59, i1* %3, align 1
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1014087860, i32 -644859233
  br label %.backedge

69:                                               ; preds = %21
  %.0..0..0.49 = load volatile i1, i1* %3, align 1
  %70 = select i1 %.0..0..0.49, i32 1167421105, i32 1957125807
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  br label %.backedge

72:                                               ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %73 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %74 = load i32, i32* %.0..0..0.8, align 4
  %.not54 = icmp sgt i32 %73, %74
  %75 = select i1 %.not54, i32 1269226155, i32 -1758269505
  br label %.backedge

76:                                               ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %77 = load i32, i32* %.0..0..0.15, align 4
  %78 = sext i32 %77 to i64
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %79 = load i32, i32* %.0..0..0.21, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @v, i64 0, i64 %78, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %81)
  br label %.backedge

83:                                               ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %84 = load i32, i32* %.0..0..0.22, align 4
  %85 = add i32 %84, 1
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  store i32 %85, i32* %.0..0..0.23, align 4
  br label %.backedge

86:                                               ; preds = %21
  br label %.backedge

87:                                               ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %88 = load i32, i32* %.0..0..0.16, align 4
  %89 = add i32 %88, 1
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  store i32 %89, i32* %.0..0..0.17, align 4
  br label %.backedge

90:                                               ; preds = %21
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1057438644, i32 2124794230
  br label %.backedge

100:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1501135680, i32 2124794230
  br label %.backedge

110:                                              ; preds = %21
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %112 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %113 = load i32, i32* %.0..0..0.9, align 4
  %.neg52 = add i32 %113, 1
  %.not53 = icmp sgt i32 %112, %.neg52
  %114 = select i1 %.not53, i32 -544793507, i32 -1451037018
  br label %.backedge

115:                                              ; preds = %21
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

117:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %118 = load i32, i32* %.0..0..0.26, align 4
  %.neg = add i32 %118, 1
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.27, align 4
  br label %.backedge

119:                                              ; preds = %21
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

121:                                              ; preds = %21
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1048465709, i32 2140901445
  br label %.backedge

131:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %132 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %133 = load i32, i32* %.0..0..0.4, align 4
  %134 = icmp sle i32 %132, %133
  store i1 %134, i1* %2, align 1
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1064500847, i32 2140901445
  br label %.backedge

144:                                              ; preds = %21
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %145 = select i1 %.0..0..0.50, i32 1952870367, i32 -1842028818
  br label %.backedge

146:                                              ; preds = %21
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  br label %.backedge

148:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %149 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %150 = load i32, i32* %.0..0..0.10, align 4
  %.not = icmp sgt i32 %149, %150
  %151 = select i1 %.not, i32 1308074250, i32 153526283
  br label %.backedge

152:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.31, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %155 = load i32, i32* %.0..0..0.39, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @v, i64 0, i64 %154, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %158)
  br label %.backedge

160:                                              ; preds = %21
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 182090347, i32 -1562487900
  br label %.backedge

170:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %171 = load i32, i32* %.0..0..0.40, align 4
  %172 = add i32 %171, 1
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  store i32 %172, i32* %.0..0..0.41, align 4
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1822444107, i32 -1562487900
  br label %.backedge

182:                                              ; preds = %21
  br label %.backedge

183:                                              ; preds = %21
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2127560584, i32 -1120517212
  br label %.backedge

193:                                              ; preds = %21
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1204201641, i32 -1120517212
  br label %.backedge

204:                                              ; preds = %21
  br label %.backedge

205:                                              ; preds = %21
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1178157687, i32 1330903813
  br label %.backedge

215:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %216 = load i32, i32* %.0..0..0.32, align 4
  %217 = add i32 %216, 1
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  store i32 %217, i32* %.0..0..0.33, align 4
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -851916534, i32 1330903813
  br label %.backedge

227:                                              ; preds = %21
  br label %.backedge

228:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

229:                                              ; preds = %21
  %230 = load i32, i32* @x.2, align 4
  %231 = load i32, i32* @y.3, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1981895920, i32 -685992402
  br label %.backedge

239:                                              ; preds = %21
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %240 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %241 = load i32, i32* %.0..0..0.11, align 4
  %242 = add i32 %241, 1
  %243 = icmp sle i32 %240, %242
  store i1 %243, i1* %1, align 1
  %244 = load i32, i32* @x.2, align 4
  %245 = load i32, i32* @y.3, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 38802697, i32 -685992402
  br label %.backedge

253:                                              ; preds = %21
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %254 = select i1 %.0..0..0.51, i32 1357804611, i32 309320474
  br label %.backedge

255:                                              ; preds = %21
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

257:                                              ; preds = %21
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %258 = load i32, i32* %.0..0..0.46, align 4
  %259 = add i32 %258, 1
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 %259, i32* %.0..0..0.47, align 4
  br label %.backedge

260:                                              ; preds = %21
  %261 = load i32, i32* @x.2, align 4
  %262 = load i32, i32* @y.3, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1313248600, i32 -2030302120
  br label %.backedge

270:                                              ; preds = %21
  %271 = load i32, i32* @x.2, align 4
  %272 = load i32, i32* @y.3, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1282646584, i32 -2030302120
  br label %.backedge

280:                                              ; preds = %21
  ret i32 0

281:                                              ; preds = %21
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %282)
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %284, i32* nonnull dereferenceable(4) %283)
  br label %.backedge

286:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  br label %.backedge

287:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

288:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  br label %.backedge

289:                                              ; preds = %21
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %290 = load i32, i32* %.0..0..0.42, align 4
  %291 = add i32 %290, 1
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 %291, i32* %.0..0..0.43, align 4
  br label %.backedge

292:                                              ; preds = %21
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

294:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %295 = load i32, i32* %.0..0..0.35, align 4
  %296 = add i32 %295, 1
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 %296, i32* %.0..0..0.36, align 4
  br label %.backedge

297:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  br label %.backedge

298:                                              ; preds = %21
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s606598431.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1982366950, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1982366950, label %11
    i32 1693774478, label %14
    i32 -2131802141, label %24
    i32 -1217441441, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1693774478, i32 -1217441441
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2131802141, i32 -1217441441
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1693774478, %25 ]
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
