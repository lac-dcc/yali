; ModuleID = 'build_ollvm/programs/p02582/s899697551.ll'
source_filename = "Project_CodeNet_C++1400/p02582/s899697551.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s899697551.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %6 = alloca [3 x i8]*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 566555694, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 566555694, label %17
    i32 1560645024, label %20
    i32 1224052966, label %35
    i32 -1617312344, label %36
    i32 878523576, label %40
    i32 -87828287, label %47
    i32 -399238407, label %57
    i32 209042497, label %68
    i32 -431859645, label %69
    i32 2956995, label %70
    i32 71811653, label %80
    i32 1151300132, label %92
    i32 1719589317, label %93
    i32 -138620839, label %97
    i32 1911850652, label %102
    i32 1311669058, label %107
    i32 -1593341350, label %117
    i32 1482293186, label %128
    i32 873726958, label %129
    i32 824269320, label %134
    i32 -1421514870, label %144
    i32 462760684, label %157
    i32 -1717841036, label %159
    i32 -275213335, label %161
    i32 -946323301, label %166
    i32 -1041819221, label %176
    i32 -804575038, label %189
    i32 796455059, label %191
    i32 1391900587, label %193
    i32 1428455996, label %203
    i32 546977726, label %213
    i32 178234730, label %214
    i32 1540687669, label %218
    i32 2128154145, label %220
    i32 1707282259, label %230
    i32 -187980020, label %242
    i32 -1466746103, label %244
    i32 -2095506827, label %246
    i32 1776198248, label %250
    i32 -1610597691, label %252
    i32 853435171, label %262
    i32 -100283756, label %272
    i32 -1499445204, label %273
    i32 1668052507, label %277
    i32 -514628724, label %280
    i32 1505744775, label %283
    i32 -1102601074, label %285
    i32 1373965968, label %286
    i32 17194619, label %287
    i32 -119148764, label %288
    i32 1193457614, label %289
  ]

.backedge:                                        ; preds = %16, %289, %288, %287, %286, %285, %283, %280, %277, %273, %262, %252, %250, %246, %244, %242, %230, %220, %218, %214, %213, %203, %193, %191, %189, %176, %166, %161, %159, %157, %144, %134, %129, %128, %117, %107, %102, %97, %93, %92, %80, %70, %69, %68, %57, %47, %40, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 853435171, %289 ], [ 1707282259, %288 ], [ 1428455996, %287 ], [ -1041819221, %286 ], [ -1421514870, %285 ], [ -1593341350, %283 ], [ 71811653, %280 ], [ -399238407, %277 ], [ 1560645024, %273 ], [ %271, %262 ], [ %261, %252 ], [ -1610597691, %250 ], [ %249, %246 ], [ -2095506827, %244 ], [ %243, %242 ], [ %241, %230 ], [ %229, %220 ], [ 2128154145, %218 ], [ %217, %214 ], [ 178234730, %213 ], [ %212, %203 ], [ %202, %193 ], [ 1391900587, %191 ], [ %190, %189 ], [ %188, %176 ], [ %175, %166 ], [ %165, %161 ], [ -275213335, %159 ], [ %158, %157 ], [ %156, %144 ], [ %143, %134 ], [ %133, %129 ], [ 873726958, %128 ], [ %127, %117 ], [ %116, %107 ], [ %106, %102 ], [ %101, %97 ], [ %96, %93 ], [ -1617312344, %92 ], [ %91, %80 ], [ %79, %70 ], [ 2956995, %69 ], [ -431859645, %68 ], [ %67, %57 ], [ %56, %47 ], [ %46, %40 ], [ %39, %36 ], [ -1617312344, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1560645024, i32 -1499445204
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca [3 x i8], align 1
  store [3 x i8]* %21, [3 x i8]** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile [3 x i8]*, [3 x i8]** %6, align 8
  %24 = getelementptr inbounds [3 x i8], [3 x i8]* %.0..0..0.2, i64 0, i64 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %24)
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1224052966, i32 -1499445204
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.23, align 4
  %38 = icmp slt i32 %37, 3
  %39 = select i1 %38, i32 878523576, i32 1719589317
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %41 = load i32, i32* %.0..0..0.24, align 4
  %42 = sext i32 %41 to i64
  %.0..0..0.3 = load volatile [3 x i8]*, [3 x i8]** %6, align 8
  %43 = getelementptr inbounds [3 x i8], [3 x i8]* %.0..0..0.3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 82
  %46 = select i1 %45, i32 -87828287, i32 -431859645
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -399238407, i32 1668052507
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %58 = load i32, i32* %.0..0..0.13, align 4
  %.neg = add i32 %58, 1
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.14, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 209042497, i32 1668052507
  br label %.backedge

68:                                               ; preds = %16
  br label %.backedge

69:                                               ; preds = %16
  br label %.backedge

70:                                               ; preds = %16
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 71811653, i32 -514628724
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %81 = load i32, i32* %.0..0..0.25, align 4
  %82 = add i32 %81, 1
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 %82, i32* %.0..0..0.26, align 4
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1151300132, i32 -514628724
  br label %.backedge

92:                                               ; preds = %16
  br label %.backedge

93:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.15, align 4
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 -138620839, i32 178234730
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.4 = load volatile [3 x i8]*, [3 x i8]** %6, align 8
  %98 = getelementptr inbounds [3 x i8], [3 x i8]* %.0..0..0.4, i64 0, i64 0
  %99 = load i8, i8* %98, align 1
  %100 = icmp eq i8 %99, 82
  %101 = select i1 %100, i32 1911850652, i32 873726958
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.5 = load volatile [3 x i8]*, [3 x i8]** %6, align 8
  %103 = getelementptr inbounds [3 x i8], [3 x i8]* %.0..0..0.5, i64 0, i64 1
  %104 = load i8, i8* %103, align 1
  %105 = icmp eq i8 %104, 82
  %106 = select i1 %105, i32 1311669058, i32 873726958
  br label %.backedge

107:                                              ; preds = %16
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1593341350, i32 1505744775
  br label %.backedge

117:                                              ; preds = %16
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 50)
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1482293186, i32 1505744775
  br label %.backedge

128:                                              ; preds = %16
  br label %.backedge

129:                                              ; preds = %16
  %.0..0..0.6 = load volatile [3 x i8]*, [3 x i8]** %6, align 8
  %130 = getelementptr inbounds [3 x i8], [3 x i8]* %.0..0..0.6, i64 0, i64 1
  %131 = load i8, i8* %130, align 1
  %132 = icmp eq i8 %131, 82
  %133 = select i1 %132, i32 824269320, i32 -275213335
  br label %.backedge

134:                                              ; preds = %16
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1421514870, i32 -1102601074
  br label %.backedge

144:                                              ; preds = %16
  %.0..0..0.7 = load volatile [3 x i8]*, [3 x i8]** %6, align 8
  %145 = getelementptr inbounds [3 x i8], [3 x i8]* %.0..0..0.7, i64 0, i64 2
  %146 = load i8, i8* %145, align 1
  %147 = icmp eq i8 %146, 82
  store i1 %147, i1* %3, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 462760684, i32 -1102601074
  br label %.backedge

157:                                              ; preds = %16
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %158 = select i1 %.0..0..0.29, i32 -1717841036, i32 -275213335
  br label %.backedge

159:                                              ; preds = %16
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 50)
  br label %.backedge

161:                                              ; preds = %16
  %.0..0..0.8 = load volatile [3 x i8]*, [3 x i8]** %6, align 8
  %162 = getelementptr inbounds [3 x i8], [3 x i8]* %.0..0..0.8, i64 0, i64 0
  %163 = load i8, i8* %162, align 1
  %164 = icmp eq i8 %163, 82
  %165 = select i1 %164, i32 -946323301, i32 1391900587
  br label %.backedge

166:                                              ; preds = %16
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1041819221, i32 1373965968
  br label %.backedge

176:                                              ; preds = %16
  %.0..0..0.9 = load volatile [3 x i8]*, [3 x i8]** %6, align 8
  %177 = getelementptr inbounds [3 x i8], [3 x i8]* %.0..0..0.9, i64 0, i64 2
  %178 = load i8, i8* %177, align 1
  %179 = icmp eq i8 %178, 82
  store i1 %179, i1* %2, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -804575038, i32 1373965968
  br label %.backedge

189:                                              ; preds = %16
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %190 = select i1 %.0..0..0.30, i32 796455059, i32 1391900587
  br label %.backedge

191:                                              ; preds = %16
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 49)
  br label %.backedge

193:                                              ; preds = %16
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1428455996, i32 17194619
  br label %.backedge

203:                                              ; preds = %16
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 546977726, i32 17194619
  br label %.backedge

213:                                              ; preds = %16
  br label %.backedge

214:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %215 = load i32, i32* %.0..0..0.16, align 4
  %216 = icmp eq i32 %215, 1
  %217 = select i1 %216, i32 1540687669, i32 2128154145
  br label %.backedge

218:                                              ; preds = %16
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 49)
  br label %.backedge

220:                                              ; preds = %16
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1707282259, i32 -119148764
  br label %.backedge

230:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %231 = load i32, i32* %.0..0..0.17, align 4
  %232 = icmp eq i32 %231, 0
  store i1 %232, i1* %1, align 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -187980020, i32 -119148764
  br label %.backedge

242:                                              ; preds = %16
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %243 = select i1 %.0..0..0.31, i32 -1466746103, i32 -2095506827
  br label %.backedge

244:                                              ; preds = %16
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  br label %.backedge

246:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %247 = load i32, i32* %.0..0..0.18, align 4
  %248 = icmp eq i32 %247, 3
  %249 = select i1 %248, i32 1776198248, i32 -1610597691
  br label %.backedge

250:                                              ; preds = %16
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 51)
  br label %.backedge

252:                                              ; preds = %16
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 853435171, i32 1193457614
  br label %.backedge

262:                                              ; preds = %16
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -100283756, i32 1193457614
  br label %.backedge

272:                                              ; preds = %16
  ret i32 0

273:                                              ; preds = %16
  %274 = alloca [3 x i8], align 1
  %275 = getelementptr inbounds [3 x i8], [3 x i8]* %274, i64 0, i64 0
  %276 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %275)
  br label %.backedge

277:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %278 = load i32, i32* %.0..0..0.19, align 4
  %279 = add i32 %278, 1
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %279, i32* %.0..0..0.20, align 4
  br label %.backedge

280:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %281 = load i32, i32* %.0..0..0.27, align 4
  %282 = add i32 %281, 1
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %282, i32* %.0..0..0.28, align 4
  br label %.backedge

283:                                              ; preds = %16
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 50)
  br label %.backedge

285:                                              ; preds = %16
  %.0..0..0.10 = load volatile [3 x i8]*, [3 x i8]** %6, align 8
  br label %.backedge

286:                                              ; preds = %16
  %.0..0..0.11 = load volatile [3 x i8]*, [3 x i8]** %6, align 8
  br label %.backedge

287:                                              ; preds = %16
  br label %.backedge

288:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  br label %.backedge

289:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s899697551.cpp() #0 section ".text.startup" {
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
