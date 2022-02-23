; ModuleID = 'build_ollvm/programs/p02409/s722976190.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s722976190.cpp"
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
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s722976190.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %12 = alloca i32*, align 8
  %13 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1679641856, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1679641856, label %24
    i32 -1991837918, label %27
    i32 -561186544, label %49
    i32 214167896, label %50
    i32 1694725197, label %60
    i32 587974382, label %73
    i32 -1517655248, label %75
    i32 2032318885, label %93
    i32 -290401945, label %103
    i32 1008292899, label %115
    i32 795817822, label %116
    i32 286914200, label %126
    i32 -676017659, label %136
    i32 -1146168409, label %137
    i32 -849688364, label %141
    i32 -126777977, label %151
    i32 -2141554559, label %161
    i32 -1561350603, label %162
    i32 1840836867, label %166
    i32 1223036851, label %176
    i32 1944735530, label %186
    i32 -828571609, label %187
    i32 -1591378465, label %197
    i32 2015909894, label %209
    i32 1177268622, label %211
    i32 -224244925, label %222
    i32 -1745281563, label %225
    i32 -1140673363, label %235
    i32 -439102199, label %246
    i32 207976008, label %247
    i32 -93986798, label %257
    i32 -1454432146, label %268
    i32 1849495672, label %269
    i32 -1520253164, label %279
    i32 2037077041, label %291
    i32 1202225822, label %293
    i32 -405267439, label %296
    i32 -741788166, label %306
    i32 -108560189, label %316
    i32 1189698320, label %317
    i32 358213278, label %320
    i32 -445303794, label %330
    i32 -634535947, label %340
    i32 1316355392, label %341
    i32 -437135347, label %344
    i32 -931478985, label %345
    i32 2102959081, label %348
    i32 2123257216, label %349
    i32 -2010998280, label %350
    i32 -1446657199, label %351
    i32 1175973051, label %352
    i32 2013568785, label %354
    i32 367728758, label %357
    i32 12907432, label %358
    i32 2103122896, label %359
  ]

.backedge:                                        ; preds = %23, %359, %358, %357, %354, %352, %351, %350, %349, %348, %345, %344, %341, %330, %320, %317, %316, %306, %296, %293, %291, %279, %269, %268, %257, %247, %246, %235, %225, %222, %211, %209, %197, %187, %186, %176, %166, %162, %161, %151, %141, %137, %136, %126, %116, %115, %103, %93, %75, %73, %60, %50, %49, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -445303794, %359 ], [ -741788166, %358 ], [ -1520253164, %357 ], [ -93986798, %354 ], [ -1140673363, %352 ], [ -1591378465, %351 ], [ 1223036851, %350 ], [ -126777977, %349 ], [ 286914200, %348 ], [ -290401945, %345 ], [ 1694725197, %344 ], [ -1991837918, %341 ], [ %339, %330 ], [ %329, %320 ], [ -1146168409, %317 ], [ 1189698320, %316 ], [ %315, %306 ], [ %305, %296 ], [ -405267439, %293 ], [ %292, %291 ], [ %290, %279 ], [ %278, %269 ], [ -1561350603, %268 ], [ %267, %257 ], [ %256, %247 ], [ 207976008, %246 ], [ %245, %235 ], [ %234, %225 ], [ -828571609, %222 ], [ -224244925, %211 ], [ %210, %209 ], [ %208, %197 ], [ %196, %187 ], [ -828571609, %186 ], [ %185, %176 ], [ %175, %166 ], [ %165, %162 ], [ -1561350603, %161 ], [ %160, %151 ], [ %150, %141 ], [ %140, %137 ], [ -1146168409, %136 ], [ %135, %126 ], [ %125, %116 ], [ 214167896, %115 ], [ %114, %103 ], [ %102, %93 ], [ 2032318885, %75 ], [ %74, %73 ], [ %72, %60 ], [ %59, %50 ], [ 214167896, %49 ], [ %48, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1991837918, i32 1316355392
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %28, [4 x [3 x [10 x i32]]]** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %.0..0..0.2 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %13, align 8
  %38 = bitcast [4 x [3 x [10 x i32]]]* %.0..0..0.2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %38, i8 0, i64 480, i1 false)
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -561186544, i32 1316355392
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1694725197, i32 -437135347
  br label %.backedge

60:                                               ; preds = %23
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %61 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %62 = load i32, i32* %.0..0..0.6, align 4
  %63 = icmp slt i32 %61, %62
  store i1 %63, i1* %3, align 1
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 587974382, i32 -437135347
  br label %.backedge

73:                                               ; preds = %23
  %.0..0..0.46 = load volatile i1, i1* %3, align 1
  %74 = select i1 %.0..0..0.46, i32 -1517655248, i32 795817822
  br label %.backedge

75:                                               ; preds = %23
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %76, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %77, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %78, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %80 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %81 = load i32, i32* %.0..0..0.9, align 4
  %82 = add i32 %81, -1
  %83 = sext i32 %82 to i64
  %.0..0..0.3 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %13, align 8
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %84 = load i32, i32* %.0..0..0.11, align 4
  %85 = add i32 %84, -1
  %86 = sext i32 %85 to i64
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %87 = load i32, i32* %.0..0..0.13, align 4
  %88 = add i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.3, i64 0, i64 %83, i64 %86, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, %80
  store i32 %92, i32* %90, align 4
  br label %.backedge

93:                                               ; preds = %23
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -290401945, i32 -931478985
  br label %.backedge

103:                                              ; preds = %23
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %104 = load i32, i32* %.0..0..0.18, align 4
  %105 = add i32 %104, 1
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %105, i32* %.0..0..0.19, align 4
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1008292899, i32 -931478985
  br label %.backedge

115:                                              ; preds = %23
  br label %.backedge

116:                                              ; preds = %23
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 286914200, i32 2102959081
  br label %.backedge

126:                                              ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -676017659, i32 2102959081
  br label %.backedge

136:                                              ; preds = %23
  br label %.backedge

137:                                              ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %138 = load i32, i32* %.0..0..0.24, align 4
  %139 = icmp slt i32 %138, 4
  %140 = select i1 %139, i32 -849688364, i32 358213278
  br label %.backedge

141:                                              ; preds = %23
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -126777977, i32 2123257216
  br label %.backedge

151:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2141554559, i32 2123257216
  br label %.backedge

161:                                              ; preds = %23
  br label %.backedge

162:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %163 = load i32, i32* %.0..0..0.32, align 4
  %164 = icmp slt i32 %163, 3
  %165 = select i1 %164, i32 1840836867, i32 1849495672
  br label %.backedge

166:                                              ; preds = %23
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1223036851, i32 -2010998280
  br label %.backedge

176:                                              ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1944735530, i32 -2010998280
  br label %.backedge

186:                                              ; preds = %23
  br label %.backedge

187:                                              ; preds = %23
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1591378465, i32 -1446657199
  br label %.backedge

197:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %198 = load i32, i32* %.0..0..0.40, align 4
  %199 = icmp slt i32 %198, 10
  store i1 %199, i1* %2, align 1
  %200 = load i32, i32* @x.2, align 4
  %201 = load i32, i32* @y.3, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2015909894, i32 -1446657199
  br label %.backedge

209:                                              ; preds = %23
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %210 = select i1 %.0..0..0.47, i32 1177268622, i32 -1745281563
  br label %.backedge

211:                                              ; preds = %23
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %213 = load i32, i32* %.0..0..0.25, align 4
  %214 = sext i32 %213 to i64
  %.0..0..0.4 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %13, align 8
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %215 = load i32, i32* %.0..0..0.33, align 4
  %216 = sext i32 %215 to i64
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %217 = load i32, i32* %.0..0..0.41, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.4, i64 0, i64 %214, i64 %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %212, i32 %220)
  br label %.backedge

222:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %223 = load i32, i32* %.0..0..0.42, align 4
  %224 = add i32 %223, 1
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  store i32 %224, i32* %.0..0..0.43, align 4
  br label %.backedge

225:                                              ; preds = %23
  %226 = load i32, i32* @x.2, align 4
  %227 = load i32, i32* @y.3, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1140673363, i32 1175973051
  br label %.backedge

235:                                              ; preds = %23
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -439102199, i32 1175973051
  br label %.backedge

246:                                              ; preds = %23
  br label %.backedge

247:                                              ; preds = %23
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -93986798, i32 2013568785
  br label %.backedge

257:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %258 = load i32, i32* %.0..0..0.34, align 4
  %.neg = add i32 %258, 1
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.35, align 4
  %259 = load i32, i32* @x.2, align 4
  %260 = load i32, i32* @y.3, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1454432146, i32 2013568785
  br label %.backedge

268:                                              ; preds = %23
  br label %.backedge

269:                                              ; preds = %23
  %270 = load i32, i32* @x.2, align 4
  %271 = load i32, i32* @y.3, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1520253164, i32 367728758
  br label %.backedge

279:                                              ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %280 = load i32, i32* %.0..0..0.26, align 4
  %281 = icmp ne i32 %280, 3
  store i1 %281, i1* %1, align 1
  %282 = load i32, i32* @x.2, align 4
  %283 = load i32, i32* @y.3, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 2037077041, i32 367728758
  br label %.backedge

291:                                              ; preds = %23
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %292 = select i1 %.0..0..0.48, i32 1202225822, i32 -405267439
  br label %.backedge

293:                                              ; preds = %23
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

296:                                              ; preds = %23
  %297 = load i32, i32* @x.2, align 4
  %298 = load i32, i32* @y.3, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -741788166, i32 12907432
  br label %.backedge

306:                                              ; preds = %23
  %307 = load i32, i32* @x.2, align 4
  %308 = load i32, i32* @y.3, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -108560189, i32 12907432
  br label %.backedge

316:                                              ; preds = %23
  br label %.backedge

317:                                              ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %318 = load i32, i32* %.0..0..0.27, align 4
  %319 = add i32 %318, 1
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 %319, i32* %.0..0..0.28, align 4
  br label %.backedge

320:                                              ; preds = %23
  %321 = load i32, i32* @x.2, align 4
  %322 = load i32, i32* @y.3, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -445303794, i32 2103122896
  br label %.backedge

330:                                              ; preds = %23
  %331 = load i32, i32* @x.2, align 4
  %332 = load i32, i32* @y.3, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -634535947, i32 2103122896
  br label %.backedge

340:                                              ; preds = %23
  ret i32 0

341:                                              ; preds = %23
  %342 = alloca i32, align 4
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %342)
  br label %.backedge

344:                                              ; preds = %23
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  br label %.backedge

345:                                              ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %346 = load i32, i32* %.0..0..0.21, align 4
  %347 = add i32 %346, 1
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 %347, i32* %.0..0..0.22, align 4
  br label %.backedge

348:                                              ; preds = %23
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

349:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

350:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

351:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  br label %.backedge

352:                                              ; preds = %23
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

354:                                              ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %355 = load i32, i32* %.0..0..0.37, align 4
  %356 = add i32 %355, 1
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 %356, i32* %.0..0..0.38, align 4
  br label %.backedge

357:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  br label %.backedge

358:                                              ; preds = %23
  br label %.backedge

359:                                              ; preds = %23
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s722976190.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
