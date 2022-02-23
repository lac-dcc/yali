; ModuleID = 'build_ollvm/programs/p01140/s002229570.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s002229570.cpp"
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
@h = local_unnamed_addr global [1000000 x i32] zeroinitializer, align 16
@w = local_unnamed_addr global [1000000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@p = global [1500 x i32] zeroinitializer, align 16
@k = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s002229570.cpp, i8* null }]
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
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1936597851, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1936597851, label %13
    i32 621802889, label %16
    i32 744558148, label %26
    i32 1201077458, label %27
    i32 -627048286, label %28
    i32 -679231078, label %38
    i32 24643811, label %50
    i32 18504802, label %52
    i32 793413308, label %57
    i32 -564691350, label %59
    i32 1232688166, label %65
    i32 2047644494, label %69
    i32 250114091, label %79
    i32 229028802, label %89
    i32 2129918235, label %90
    i32 -649768056, label %100
    i32 1314229067, label %110
    i32 -2068550425, label %111
    i32 -1842468368, label %116
    i32 106653658, label %122
    i32 -824198652, label %126
    i32 -908022603, label %136
    i32 414344181, label %146
    i32 27962688, label %162
    i32 -1224006562, label %163
    i32 733025220, label %173
    i32 684997745, label %183
    i32 -1093475301, label %184
    i32 1195482889, label %187
    i32 1500847466, label %188
    i32 -1366440958, label %193
    i32 1368515497, label %199
    i32 -813139506, label %209
    i32 -380479248, label %221
    i32 -627865027, label %223
    i32 1754872667, label %233
    i32 642676825, label %253
    i32 1292719450, label %254
    i32 712969041, label %264
    i32 1503482784, label %281
    i32 291366676, label %282
    i32 -1258627676, label %283
    i32 -1386133271, label %285
    i32 -1161566165, label %295
    i32 194207964, label %305
    i32 1594321902, label %306
    i32 -317104464, label %310
    i32 -1687688555, label %320
    i32 18383586, label %323
    i32 777692743, label %333
    i32 1118163028, label %346
    i32 -416782864, label %347
    i32 -955794972, label %357
    i32 -1815109901, label %367
    i32 12370811, label %368
    i32 1125815251, label %369
    i32 1467018622, label %370
    i32 1417459243, label %371
    i32 -208784270, label %372
    i32 -805814586, label %379
    i32 -1257511732, label %380
    i32 -69615893, label %381
    i32 855001887, label %391
    i32 -432694355, label %399
    i32 1940234195, label %400
    i32 1096066852, label %404
  ]

.backedge:                                        ; preds = %12, %404, %400, %399, %391, %381, %380, %379, %372, %371, %370, %369, %368, %357, %347, %346, %333, %323, %320, %310, %306, %305, %295, %285, %283, %282, %281, %264, %254, %253, %233, %223, %221, %209, %199, %193, %188, %187, %184, %183, %173, %163, %162, %146, %136, %126, %122, %116, %111, %110, %100, %90, %89, %79, %69, %65, %59, %57, %52, %50, %38, %28, %27, %26, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -955794972, %404 ], [ 777692743, %400 ], [ -1161566165, %399 ], [ 712969041, %391 ], [ 1754872667, %381 ], [ -813139506, %380 ], [ 733025220, %379 ], [ 414344181, %372 ], [ -649768056, %371 ], [ 250114091, %370 ], [ -679231078, %369 ], [ 621802889, %368 ], [ %366, %357 ], [ %356, %347 ], [ 1201077458, %346 ], [ %345, %333 ], [ %332, %323 ], [ 1594321902, %320 ], [ -1687688555, %310 ], [ %309, %306 ], [ 1594321902, %305 ], [ %304, %295 ], [ %294, %285 ], [ 1500847466, %283 ], [ -1258627676, %282 ], [ 1368515497, %281 ], [ %280, %264 ], [ %263, %254 ], [ 1292719450, %253 ], [ %252, %233 ], [ %232, %223 ], [ %222, %221 ], [ %220, %209 ], [ %208, %199 ], [ 1368515497, %193 ], [ %192, %188 ], [ 1500847466, %187 ], [ -2068550425, %184 ], [ -1093475301, %183 ], [ %182, %173 ], [ %172, %163 ], [ 106653658, %162 ], [ %161, %146 ], [ %145, %136 ], [ -908022603, %126 ], [ %125, %122 ], [ 106653658, %116 ], [ %115, %111 ], [ -2068550425, %110 ], [ %109, %100 ], [ %99, %90 ], [ -416782864, %89 ], [ %88, %79 ], [ %78, %69 ], [ %68, %65 ], [ %64, %59 ], [ -627048286, %57 ], [ 793413308, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ -627048286, %27 ], [ 1201077458, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 621802889, i32 12370811
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 744558148, i32 12370811
  br label %.backedge

26:                                               ; preds = %12
  br label %.backedge

27:                                               ; preds = %12
  store i32 1, i32* @i, align 4
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -679231078, i32 1125815251
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @i, align 4
  %40 = icmp slt i32 %39, 1000000
  store i1 %40, i1* %2, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 24643811, i32 1125815251
  br label %.backedge

50:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %51 = select i1 %.0..0..0.2, i32 18504802, i32 -564691350
  br label %.backedge

52:                                               ; preds = %12
  %53 = load i32, i32* @i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @h, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  %56 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @w, i64 0, i64 %54
  store i32 0, i32* %56, align 4
  br label %.backedge

57:                                               ; preds = %12
  %58 = load i32, i32* @i, align 4
  %.neg8 = add i32 %58, 1
  store i32 %.neg8, i32* @i, align 4
  br label %.backedge

59:                                               ; preds = %12
  %60 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %61 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %60, i32* nonnull dereferenceable(4) @m)
  %62 = load i32, i32* @n, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1232688166, i32 2129918235
  br label %.backedge

65:                                               ; preds = %12
  %66 = load i32, i32* @m, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 2047644494, i32 2129918235
  br label %.backedge

69:                                               ; preds = %12
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 250114091, i32 1467018622
  br label %.backedge

79:                                               ; preds = %12
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 229028802, i32 1467018622
  br label %.backedge

89:                                               ; preds = %12
  br label %.backedge

90:                                               ; preds = %12
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -649768056, i32 1417459243
  br label %.backedge

100:                                              ; preds = %12
  store i32 0, i32* @i, align 4
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1314229067, i32 1417459243
  br label %.backedge

110:                                              ; preds = %12
  br label %.backedge

111:                                              ; preds = %12
  %112 = load i32, i32* @i, align 4
  %113 = load i32, i32* @n, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -1842468368, i32 1195482889
  br label %.backedge

116:                                              ; preds = %12
  %117 = load i32, i32* @i, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %118
  %120 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %119)
  %121 = load i32, i32* @i, align 4
  store i32 %121, i32* @j, align 4
  store i32 0, i32* @k, align 4
  br label %.backedge

122:                                              ; preds = %12
  %123 = load i32, i32* @j, align 4
  %124 = icmp sgt i32 %123, -1
  %125 = select i1 %124, i32 -824198652, i32 -1224006562
  br label %.backedge

126:                                              ; preds = %12
  %127 = load i32, i32* @i, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* @k, align 4
  %132 = add i32 %131, %130
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @h, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %.neg7 = add i32 %135, 1
  store i32 %.neg7, i32* %134, align 4
  br label %.backedge

136:                                              ; preds = %12
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 414344181, i32 -208784270
  br label %.backedge

146:                                              ; preds = %12
  %147 = load i32, i32* @j, align 4
  %.neg6 = add i32 %147, -1
  store i32 %.neg6, i32* @j, align 4
  %148 = sext i32 %.neg6 to i64
  %149 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* @k, align 4
  %152 = add i32 %151, %150
  store i32 %152, i32* @k, align 4
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 27962688, i32 -208784270
  br label %.backedge

162:                                              ; preds = %12
  br label %.backedge

163:                                              ; preds = %12
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 733025220, i32 -805814586
  br label %.backedge

173:                                              ; preds = %12
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 684997745, i32 -805814586
  br label %.backedge

183:                                              ; preds = %12
  br label %.backedge

184:                                              ; preds = %12
  %185 = load i32, i32* @i, align 4
  %186 = add i32 %185, 1
  store i32 %186, i32* @i, align 4
  br label %.backedge

187:                                              ; preds = %12
  store i32 0, i32* @i, align 4
  br label %.backedge

188:                                              ; preds = %12
  %189 = load i32, i32* @i, align 4
  %190 = load i32, i32* @m, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -1366440958, i32 -1386133271
  br label %.backedge

193:                                              ; preds = %12
  %194 = load i32, i32* @i, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %195
  %197 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %196)
  %198 = load i32, i32* @i, align 4
  store i32 %198, i32* @j, align 4
  store i32 0, i32* @k, align 4
  br label %.backedge

199:                                              ; preds = %12
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -813139506, i32 -1257511732
  br label %.backedge

209:                                              ; preds = %12
  %210 = load i32, i32* @j, align 4
  %211 = icmp sgt i32 %210, -1
  store i1 %211, i1* %1, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -380479248, i32 -1257511732
  br label %.backedge

221:                                              ; preds = %12
  %.0..0..0.3 = load volatile i1, i1* %1, align 1
  %222 = select i1 %.0..0..0.3, i32 -627865027, i32 291366676
  br label %.backedge

223:                                              ; preds = %12
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1754872667, i32 -69615893
  br label %.backedge

233:                                              ; preds = %12
  %234 = load i32, i32* @i, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* @k, align 4
  %239 = add i32 %238, %237
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @w, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %242, 1
  store i32 %243, i32* %241, align 4
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 642676825, i32 -69615893
  br label %.backedge

253:                                              ; preds = %12
  br label %.backedge

254:                                              ; preds = %12
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 712969041, i32 855001887
  br label %.backedge

264:                                              ; preds = %12
  %265 = load i32, i32* @j, align 4
  %266 = add i32 %265, -1
  store i32 %266, i32* @j, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* @k, align 4
  %271 = add i32 %270, %269
  store i32 %271, i32* @k, align 4
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1503482784, i32 855001887
  br label %.backedge

281:                                              ; preds = %12
  br label %.backedge

282:                                              ; preds = %12
  br label %.backedge

283:                                              ; preds = %12
  %284 = load i32, i32* @i, align 4
  %.neg5 = add i32 %284, 1
  store i32 %.neg5, i32* @i, align 4
  br label %.backedge

285:                                              ; preds = %12
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1161566165, i32 -432694355
  br label %.backedge

295:                                              ; preds = %12
  store i32 0, i32* @n, align 4
  store i32 1, i32* @i, align 4
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 194207964, i32 -432694355
  br label %.backedge

305:                                              ; preds = %12
  br label %.backedge

306:                                              ; preds = %12
  %307 = load i32, i32* @i, align 4
  %308 = icmp slt i32 %307, 1000000
  %309 = select i1 %308, i32 -317104464, i32 18383586
  br label %.backedge

310:                                              ; preds = %12
  %311 = load i32, i32* @i, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @h, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @w, i64 0, i64 %312
  %316 = load i32, i32* %315, align 4
  %317 = mul nsw i32 %316, %314
  %318 = load i32, i32* @n, align 4
  %319 = add i32 %318, %317
  store i32 %319, i32* @n, align 4
  br label %.backedge

320:                                              ; preds = %12
  %321 = load i32, i32* @i, align 4
  %322 = add i32 %321, 1
  store i32 %322, i32* @i, align 4
  br label %.backedge

323:                                              ; preds = %12
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 777692743, i32 1940234195
  br label %.backedge

333:                                              ; preds = %12
  %334 = load i32, i32* @n, align 4
  %335 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %334)
  %336 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1118163028, i32 1940234195
  br label %.backedge

346:                                              ; preds = %12
  br label %.backedge

347:                                              ; preds = %12
  %348 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -955794972, i32 1096066852
  br label %.backedge

357:                                              ; preds = %12
  %358 = load i32, i32* @x.1, align 4
  %359 = load i32, i32* @y.2, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -1815109901, i32 1096066852
  br label %.backedge

367:                                              ; preds = %12
  ret i32 0

368:                                              ; preds = %12
  br label %.backedge

369:                                              ; preds = %12
  br label %.backedge

370:                                              ; preds = %12
  br label %.backedge

371:                                              ; preds = %12
  store i32 0, i32* @i, align 4
  br label %.backedge

372:                                              ; preds = %12
  %373 = load i32, i32* @j, align 4
  %.neg4 = add i32 %373, -1
  store i32 %.neg4, i32* @j, align 4
  %374 = sext i32 %.neg4 to i64
  %375 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* @k, align 4
  %378 = add i32 %377, %376
  store i32 %378, i32* @k, align 4
  br label %.backedge

379:                                              ; preds = %12
  br label %.backedge

380:                                              ; preds = %12
  br label %.backedge

381:                                              ; preds = %12
  %382 = load i32, i32* @i, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* @k, align 4
  %387 = add i32 %386, %385
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @w, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %.neg = add i32 %390, 1
  store i32 %.neg, i32* %389, align 4
  br label %.backedge

391:                                              ; preds = %12
  %392 = load i32, i32* @j, align 4
  %393 = add i32 %392, -1
  store i32 %393, i32* @j, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* @k, align 4
  %398 = add i32 %397, %396
  store i32 %398, i32* @k, align 4
  br label %.backedge

399:                                              ; preds = %12
  store i32 0, i32* @n, align 4
  store i32 1, i32* @i, align 4
  br label %.backedge

400:                                              ; preds = %12
  %401 = load i32, i32* @n, align 4
  %402 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %401)
  %403 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

404:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s002229570.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 239777816, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 239777816, label %11
    i32 -790001157, label %14
    i32 -503253005, label %24
    i32 536086555, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -790001157, i32 536086555
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
  %23 = select i1 %22, i32 -503253005, i32 536086555
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -790001157, %25 ]
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
