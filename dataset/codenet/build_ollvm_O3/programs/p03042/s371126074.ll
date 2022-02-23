; ModuleID = 'build_ollvm/programs/p03042/s371126074.ll'
source_filename = "Project_CodeNet_C++1400/p03042/s371126074.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371126074.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -198562613, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -198562613, label %21
    i32 1377972049, label %24
    i32 1963910102, label %58
    i32 -1411490897, label %60
    i32 -1922299483, label %64
    i32 1086016610, label %68
    i32 -1013617820, label %72
    i32 1141822476, label %75
    i32 -1748452434, label %85
    i32 785570545, label %97
    i32 -1389313258, label %99
    i32 -1151975534, label %103
    i32 -257534667, label %113
    i32 1240810247, label %125
    i32 -1185705886, label %127
    i32 1584267941, label %137
    i32 -1328777305, label %149
    i32 -922792365, label %151
    i32 207733845, label %154
    i32 -418227811, label %164
    i32 1448514288, label %176
    i32 -2119065425, label %178
    i32 1060052746, label %182
    i32 1930251738, label %192
    i32 -399144857, label %204
    i32 220054577, label %206
    i32 1112110313, label %216
    i32 980206971, label %228
    i32 676303241, label %230
    i32 64912499, label %240
    i32 946624901, label %252
    i32 -1549575199, label %253
    i32 -1571719842, label %256
    i32 1521939657, label %257
    i32 -730887207, label %258
    i32 278914431, label %260
    i32 -364817872, label %269
    i32 -163974820, label %270
    i32 -2078160792, label %271
    i32 -456344557, label %272
    i32 1927980798, label %273
    i32 -145841842, label %274
    i32 -577748386, label %275
  ]

.backedge:                                        ; preds = %20, %275, %274, %273, %272, %271, %270, %269, %260, %257, %256, %253, %252, %240, %230, %228, %216, %206, %204, %192, %182, %178, %176, %164, %154, %151, %149, %137, %127, %125, %113, %103, %99, %97, %85, %75, %72, %68, %64, %60, %58, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 64912499, %275 ], [ 1112110313, %274 ], [ 1930251738, %273 ], [ -418227811, %272 ], [ 1584267941, %271 ], [ -257534667, %270 ], [ -1748452434, %269 ], [ 1377972049, %260 ], [ -730887207, %257 ], [ 1521939657, %256 ], [ -1571719842, %253 ], [ -1571719842, %252 ], [ %251, %240 ], [ %239, %230 ], [ %229, %228 ], [ %227, %216 ], [ %215, %206 ], [ %205, %204 ], [ %203, %192 ], [ %191, %182 ], [ %181, %178 ], [ %177, %176 ], [ %175, %164 ], [ %163, %154 ], [ 1521939657, %151 ], [ %150, %149 ], [ %148, %137 ], [ %136, %127 ], [ %126, %125 ], [ %124, %113 ], [ %112, %103 ], [ %102, %99 ], [ %98, %97 ], [ %96, %85 ], [ %84, %75 ], [ -730887207, %72 ], [ %71, %68 ], [ %67, %64 ], [ %63, %60 ], [ %59, %58 ], [ %57, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1377972049, i32 278914431
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %26)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %32, i8* nonnull dereferenceable(1) %27)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %33, i8* nonnull dereferenceable(1) %28)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %34, i8* nonnull dereferenceable(1) %29)
  %36 = load i8, i8* %26, align 1
  %37 = sext i8 %36 to i32
  %38 = mul nsw i32 %37, 10
  %39 = load i8, i8* %27, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -528
  %42 = add nsw i32 %41, %38
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 %42, i32* %.0..0..0.4, align 4
  %43 = load i8, i8* %28, align 1
  %44 = sext i8 %43 to i32
  %.neg.neg = mul nsw i32 %44, 10
  %45 = load i8, i8* %29, align 1
  %46 = sext i8 %45 to i32
  %.neg32 = add nsw i32 %46, -528
  %.neg33 = add nsw i32 %.neg32, %.neg.neg
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 %.neg33, i32* %.0..0..0.13, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %47 = load i32, i32* %.0..0..0.5, align 4
  %48 = icmp sgt i32 %47, 0
  store i1 %48, i1* %7, align 1
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1963910102, i32 278914431
  br label %.backedge

58:                                               ; preds = %20
  %.0..0..0.24 = load volatile i1, i1* %7, align 1
  %59 = select i1 %.0..0..0.24, i32 -1411490897, i32 1141822476
  br label %.backedge

60:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %61 = load i32, i32* %.0..0..0.6, align 4
  %62 = icmp slt i32 %61, 13
  %63 = select i1 %62, i32 -1922299483, i32 1141822476
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %65 = load i32, i32* %.0..0..0.14, align 4
  %66 = icmp sgt i32 %65, 0
  %67 = select i1 %66, i32 1086016610, i32 1141822476
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %69 = load i32, i32* %.0..0..0.15, align 4
  %70 = icmp slt i32 %69, 13
  %71 = select i1 %70, i32 -1013617820, i32 1141822476
  br label %.backedge

72:                                               ; preds = %20
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

75:                                               ; preds = %20
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1748452434, i32 -364817872
  br label %.backedge

85:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %86 = load i32, i32* %.0..0..0.7, align 4
  %87 = icmp sgt i32 %86, 0
  store i1 %87, i1* %6, align 1
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 785570545, i32 -364817872
  br label %.backedge

97:                                               ; preds = %20
  %.0..0..0.25 = load volatile i1, i1* %6, align 1
  %98 = select i1 %.0..0..0.25, i32 -1389313258, i32 207733845
  br label %.backedge

99:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %100 = load i32, i32* %.0..0..0.8, align 4
  %101 = icmp slt i32 %100, 13
  %102 = select i1 %101, i32 -1151975534, i32 207733845
  br label %.backedge

103:                                              ; preds = %20
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -257534667, i32 -163974820
  br label %.backedge

113:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %114 = load i32, i32* %.0..0..0.16, align 4
  %115 = icmp sgt i32 %114, 0
  store i1 %115, i1* %5, align 1
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1240810247, i32 -163974820
  br label %.backedge

125:                                              ; preds = %20
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %126 = select i1 %.0..0..0.26, i32 -1185705886, i32 -922792365
  br label %.backedge

127:                                              ; preds = %20
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1584267941, i32 -2078160792
  br label %.backedge

137:                                              ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %138 = load i32, i32* %.0..0..0.17, align 4
  %139 = icmp slt i32 %138, 13
  store i1 %139, i1* %4, align 1
  %140 = load i32, i32* @x.4, align 4
  %141 = load i32, i32* @y.5, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1328777305, i32 -2078160792
  br label %.backedge

149:                                              ; preds = %20
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %150 = select i1 %.0..0..0.27, i32 207733845, i32 -922792365
  br label %.backedge

151:                                              ; preds = %20
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

154:                                              ; preds = %20
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -418227811, i32 -456344557
  br label %.backedge

164:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %165 = load i32, i32* %.0..0..0.9, align 4
  %166 = icmp sgt i32 %165, 0
  store i1 %166, i1* %3, align 1
  %167 = load i32, i32* @x.4, align 4
  %168 = load i32, i32* @y.5, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1448514288, i32 -456344557
  br label %.backedge

176:                                              ; preds = %20
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %177 = select i1 %.0..0..0.28, i32 -2119065425, i32 1060052746
  br label %.backedge

178:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %179 = load i32, i32* %.0..0..0.10, align 4
  %180 = icmp slt i32 %179, 13
  %181 = select i1 %180, i32 -1549575199, i32 1060052746
  br label %.backedge

182:                                              ; preds = %20
  %183 = load i32, i32* @x.4, align 4
  %184 = load i32, i32* @y.5, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1930251738, i32 1927980798
  br label %.backedge

192:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %193 = load i32, i32* %.0..0..0.18, align 4
  %194 = icmp sgt i32 %193, 0
  store i1 %194, i1* %2, align 1
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -399144857, i32 1927980798
  br label %.backedge

204:                                              ; preds = %20
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %205 = select i1 %.0..0..0.29, i32 220054577, i32 -1549575199
  br label %.backedge

206:                                              ; preds = %20
  %207 = load i32, i32* @x.4, align 4
  %208 = load i32, i32* @y.5, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1112110313, i32 -145841842
  br label %.backedge

216:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %217 = load i32, i32* %.0..0..0.19, align 4
  %218 = icmp slt i32 %217, 13
  store i1 %218, i1* %1, align 1
  %219 = load i32, i32* @x.4, align 4
  %220 = load i32, i32* @y.5, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 980206971, i32 -145841842
  br label %.backedge

228:                                              ; preds = %20
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %229 = select i1 %.0..0..0.30, i32 676303241, i32 -1549575199
  br label %.backedge

230:                                              ; preds = %20
  %231 = load i32, i32* @x.4, align 4
  %232 = load i32, i32* @y.5, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 64912499, i32 -577748386
  br label %.backedge

240:                                              ; preds = %20
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %243 = load i32, i32* @x.4, align 4
  %244 = load i32, i32* @y.5, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 946624901, i32 -577748386
  br label %.backedge

252:                                              ; preds = %20
  br label %.backedge

253:                                              ; preds = %20
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

256:                                              ; preds = %20
  br label %.backedge

257:                                              ; preds = %20
  br label %.backedge

258:                                              ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %259 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %259

260:                                              ; preds = %20
  %261 = alloca i8, align 1
  %262 = alloca i8, align 1
  %263 = alloca i8, align 1
  %264 = alloca i8, align 1
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %261)
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %265, i8* nonnull dereferenceable(1) %262)
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %266, i8* nonnull dereferenceable(1) %263)
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %267, i8* nonnull dereferenceable(1) %264)
  br label %.backedge

269:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  br label %.backedge

270:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  br label %.backedge

271:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  br label %.backedge

272:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  br label %.backedge

273:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  br label %.backedge

274:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  br label %.backedge

275:                                              ; preds = %20
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s371126074.cpp() #0 section ".text.startup" {
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
