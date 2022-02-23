; ModuleID = 'build_ollvm/programs/p00036/s722411577.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s722411577.cpp"
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
@_ZZ4mainE4data = private unnamed_addr constant [7 x i32] [i32 22, i32 60, i32 6, i32 38, i32 24, i32 42, i32 20], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s722411577.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca [7 x i32]*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 432948873, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 432948873, label %23
    i32 -1501493444, label %26
    i32 -1252163122, label %45
    i32 -959170327, label %46
    i32 -581452220, label %48
    i32 535334505, label %58
    i32 814541810, label %70
    i32 -550815226, label %72
    i32 696518864, label %73
    i32 114533185, label %77
    i32 -1872126200, label %87
    i32 -1514017108, label %88
    i32 -364595040, label %98
    i32 -202279453, label %110
    i32 -935691076, label %112
    i32 228798742, label %116
    i32 1901518323, label %120
    i32 1516369209, label %123
    i32 -691643750, label %133
    i32 1154049210, label %155
    i32 378867713, label %156
    i32 -1629982630, label %166
    i32 -1358220133, label %176
    i32 -1560131931, label %177
    i32 -1017641618, label %178
    i32 693191173, label %181
    i32 -1260147916, label %182
    i32 -1194577012, label %192
    i32 1759617373, label %204
    i32 443534797, label %205
    i32 341914578, label %206
    i32 -1632814010, label %210
    i32 -34954431, label %220
    i32 -574882845, label %236
    i32 1496248288, label %238
    i32 -1503287099, label %248
    i32 -1182749315, label %264
    i32 198010993, label %265
    i32 1248099738, label %266
    i32 -1235668930, label %276
    i32 -595081075, label %288
    i32 -1830236032, label %289
    i32 -612661247, label %290
    i32 153998658, label %291
    i32 1131567894, label %292
    i32 -332971508, label %293
    i32 1911930052, label %306
    i32 700932891, label %307
    i32 453503306, label %309
    i32 1331445960, label %310
    i32 1036549468, label %317
  ]

.backedge:                                        ; preds = %22, %317, %310, %309, %307, %306, %293, %292, %291, %290, %289, %288, %276, %266, %265, %264, %248, %238, %236, %220, %210, %206, %205, %204, %192, %182, %181, %178, %177, %176, %166, %156, %155, %133, %123, %120, %116, %112, %110, %98, %88, %77, %73, %72, %70, %58, %48, %46, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1235668930, %317 ], [ -1503287099, %310 ], [ -34954431, %309 ], [ -1194577012, %307 ], [ -1629982630, %306 ], [ -691643750, %293 ], [ -364595040, %292 ], [ 535334505, %291 ], [ -1501493444, %290 ], [ -959170327, %289 ], [ 341914578, %288 ], [ %287, %276 ], [ %275, %266 ], [ 1248099738, %265 ], [ -1830236032, %264 ], [ %263, %248 ], [ %247, %238 ], [ %237, %236 ], [ %235, %220 ], [ %219, %210 ], [ %209, %206 ], [ 341914578, %205 ], [ -581452220, %204 ], [ %203, %192 ], [ %191, %182 ], [ -1260147916, %181 ], [ 696518864, %178 ], [ -1017641618, %177 ], [ -1560131931, %176 ], [ %175, %166 ], [ %165, %156 ], [ 378867713, %155 ], [ %154, %133 ], [ %132, %123 ], [ 378867713, %120 ], [ %119, %116 ], [ %115, %112 ], [ %111, %110 ], [ %109, %98 ], [ %97, %88 ], [ %86, %77 ], [ %76, %73 ], [ 696518864, %72 ], [ %71, %70 ], [ %69, %58 ], [ %57, %48 ], [ -581452220, %46 ], [ -959170327, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1501493444, i32 -612661247
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca [7 x i32], align 16
  store [7 x i32]* %27, [7 x i32]** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i8, align 1
  store i8* %31, i8** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i8, align 1
  store i8* %35, i8** %4, align 8
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1252163122, i32 -612661247
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.2 = load volatile [7 x i32]*, [7 x i32]** %12, align 8
  %47 = bitcast [7 x i32]* %.0..0..0.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(28) %47, i8* noundef nonnull align 16 dereferenceable(28) bitcast ([7 x i32]* @_ZZ4mainE4data to i8*), i64 28, i1 false)
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 535334505, i32 153998658
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %59 = load i32, i32* %.0..0..0.26, align 4
  %60 = icmp slt i32 %59, 9
  store i1 %60, i1* %3, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 814541810, i32 153998658
  br label %.backedge

70:                                               ; preds = %22
  %.0..0..0.56 = load volatile i1, i1* %3, align 1
  %71 = select i1 %.0..0..0.56, i32 -550815226, i32 443534797
  br label %.backedge

72:                                               ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  br label %.backedge

73:                                               ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %74 = load i32, i32* %.0..0..0.36, align 4
  %75 = icmp slt i32 %74, 9
  %76 = select i1 %75, i32 114533185, i32 693191173
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0.22 = load volatile i8*, i8** %8, align 8
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.22)
  %79 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %82
  %84 = bitcast i8* %83 to %"class.std::basic_ios"*
  %85 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %84)
  %86 = select i1 %85, i32 -1872126200, i32 -1514017108
  br label %.backedge

87:                                               ; preds = %22
  ret i32 0

88:                                               ; preds = %22
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -364595040, i32 1131567894
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.23 = load volatile i8*, i8** %8, align 8
  %99 = load i8, i8* %.0..0..0.23, align 1
  %100 = icmp eq i8 %99, 49
  store i1 %100, i1* %2, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -202279453, i32 1131567894
  br label %.backedge

110:                                              ; preds = %22
  %.0..0..0.57 = load volatile i1, i1* %2, align 1
  %111 = select i1 %.0..0..0.57, i32 -935691076, i32 -1560131931
  br label %.backedge

112:                                              ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %113 = load i32, i32* %.0..0..0.6, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 228798742, i32 1516369209
  br label %.backedge

116:                                              ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %117 = load i32, i32* %.0..0..0.11, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 1901518323, i32 1516369209
  br label %.backedge

120:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %121 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  store i32 %121, i32* %.0..0..0.7, align 4
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %122 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  store i32 %122, i32* %.0..0..0.12, align 4
  br label %.backedge

123:                                              ; preds = %22
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -691643750, i32 -332971508
  br label %.backedge

133:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %134 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %135 = load i32, i32* %.0..0..0.8, align 4
  %136 = add i32 %134, 1964708344
  %137 = sub i32 %136, %135
  %138 = mul i32 %137, 10
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %139 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %140 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %141 = load i32, i32* %.0..0..0.16, align 4
  %142 = add i32 %138, 1827753040
  %143 = add i32 %142, %139
  %144 = sub i32 %143, %140
  %145 = add i32 %144, %141
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  store i32 %145, i32* %.0..0..0.17, align 4
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1154049210, i32 -332971508
  br label %.backedge

155:                                              ; preds = %22
  br label %.backedge

156:                                              ; preds = %22
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1629982630, i32 1911930052
  br label %.backedge

166:                                              ; preds = %22
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1358220133, i32 1911930052
  br label %.backedge

176:                                              ; preds = %22
  br label %.backedge

177:                                              ; preds = %22
  br label %.backedge

178:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %179 = load i32, i32* %.0..0..0.39, align 4
  %180 = add i32 %179, 1
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  store i32 %180, i32* %.0..0..0.40, align 4
  br label %.backedge

181:                                              ; preds = %22
  br label %.backedge

182:                                              ; preds = %22
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1194577012, i32 700932891
  br label %.backedge

192:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %193 = load i32, i32* %.0..0..0.29, align 4
  %194 = add i32 %193, 1
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  store i32 %194, i32* %.0..0..0.30, align 4
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1759617373, i32 700932891
  br label %.backedge

204:                                              ; preds = %22
  br label %.backedge

205:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

206:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %207 = load i32, i32* %.0..0..0.43, align 4
  %208 = icmp slt i32 %207, 7
  %209 = select i1 %208, i32 -1632814010, i32 -1830236032
  br label %.backedge

210:                                              ; preds = %22
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -34954431, i32 453503306
  br label %.backedge

220:                                              ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %221 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %222 = load i32, i32* %.0..0..0.44, align 4
  %223 = sext i32 %222 to i64
  %.0..0..0.3 = load volatile [7 x i32]*, [7 x i32]** %12, align 8
  %224 = getelementptr inbounds [7 x i32], [7 x i32]* %.0..0..0.3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %221, %225
  store i1 %226, i1* %1, align 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -574882845, i32 453503306
  br label %.backedge

236:                                              ; preds = %22
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %237 = select i1 %.0..0..0.58, i32 1496248288, i32 198010993
  br label %.backedge

238:                                              ; preds = %22
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1503287099, i32 1331445960
  br label %.backedge

248:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %249 = load i32, i32* %.0..0..0.45, align 4
  %250 = trunc i32 %249 to i8
  %251 = add i8 %250, 65
  %.0..0..0.52 = load volatile i8*, i8** %4, align 8
  store i8 %251, i8* %.0..0..0.52, align 1
  %.0..0..0.53 = load volatile i8*, i8** %4, align 8
  %252 = load i8, i8* %.0..0..0.53, align 1
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1182749315, i32 1331445960
  br label %.backedge

264:                                              ; preds = %22
  br label %.backedge

265:                                              ; preds = %22
  br label %.backedge

266:                                              ; preds = %22
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1235668930, i32 1036549468
  br label %.backedge

276:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %277 = load i32, i32* %.0..0..0.46, align 4
  %278 = add i32 %277, 1
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  store i32 %278, i32* %.0..0..0.47, align 4
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -595081075, i32 1036549468
  br label %.backedge

288:                                              ; preds = %22
  br label %.backedge

289:                                              ; preds = %22
  br label %.backedge

290:                                              ; preds = %22
  br label %.backedge

291:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  br label %.backedge

292:                                              ; preds = %22
  %.0..0..0.24 = load volatile i8*, i8** %8, align 8
  br label %.backedge

293:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %294 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %295 = load i32, i32* %.0..0..0.9, align 4
  %296 = add i32 %294, 652062858
  %297 = sub i32 %296, %295
  %298 = mul i32 %297, 10
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %299 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %300 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %301 = load i32, i32* %.0..0..0.19, align 4
  %302 = add i32 %298, 2069306012
  %303 = add i32 %302, %299
  %304 = sub i32 %303, %300
  %305 = add i32 %304, %301
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 %305, i32* %.0..0..0.20, align 4
  br label %.backedge

306:                                              ; preds = %22
  br label %.backedge

307:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %308 = load i32, i32* %.0..0..0.33, align 4
  %.neg = add i32 %308, 1
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.34, align 4
  br label %.backedge

309:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %.0..0..0.4 = load volatile [7 x i32]*, [7 x i32]** %12, align 8
  br label %.backedge

310:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %311 = load i32, i32* %.0..0..0.49, align 4
  %312 = trunc i32 %311 to i8
  %313 = add i8 %312, 65
  %.0..0..0.54 = load volatile i8*, i8** %4, align 8
  store i8 %313, i8* %.0..0..0.54, align 1
  %.0..0..0.55 = load volatile i8*, i8** %4, align 8
  %314 = load i8, i8* %.0..0..0.55, align 1
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

317:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %318 = load i32, i32* %.0..0..0.50, align 4
  %319 = add i32 %318, 1
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  store i32 %319, i32* %.0..0..0.51, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s722411577.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1814120363, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1814120363, label %11
    i32 -386032165, label %14
    i32 -1833173299, label %24
    i32 1373854684, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -386032165, i32 1373854684
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
  %23 = select i1 %22, i32 -1833173299, i32 1373854684
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -386032165, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
