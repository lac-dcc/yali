; ModuleID = 'build_ollvm/programs/p03503/s045782477.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s045782477.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045782477.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5chmaxRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 809654380, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 809654380, label %7
    i32 -1788657365, label %10
    i32 1862904847, label %20
    i32 134391456, label %.outer.backedge
    i32 -803899029, label %30
    i32 -1835224588, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %8 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %9 = select i1 %8, i32 -1788657365, i32 -803899029
  br label %.outer.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1862904847, i32 -1835224588
  br label %.outer.backedge

20:                                               ; preds = %6
  store i32 %1, i32* %0, align 4
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 134391456, i32 -1835224588
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  store i32 %1, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %20, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ %19, %10 ], [ %29, %20 ], [ 1862904847, %31 ], [ -803899029, %6 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [11 x i32]*, align 8
  %6 = alloca i1, align 1
  %7 = alloca [11 x i32]*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i8**, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2039577814, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2039577814, label %31
    i32 2058592634, label %34
    i32 -2110851952, label %62
    i32 -879045851, label %63
    i32 -1316882085, label %73
    i32 -2028248861, label %86
    i32 -2087395480, label %88
    i32 -1180602795, label %89
    i32 -1468299472, label %93
    i32 -73030821, label %100
    i32 586625099, label %102
    i32 -1702160719, label %103
    i32 1729606988, label %105
    i32 83540000, label %115
    i32 1088854995, label %129
    i32 -1825536382, label %130
    i32 2144608622, label %134
    i32 525996985, label %135
    i32 1616638422, label %139
    i32 464759124, label %146
    i32 1163063399, label %148
    i32 -1855034199, label %158
    i32 -1355194510, label %168
    i32 248382634, label %169
    i32 734911511, label %171
    i32 -395101453, label %181
    i32 -555326444, label %191
    i32 2115444655, label %192
    i32 2066987227, label %202
    i32 494057777, label %214
    i32 2093958561, label %216
    i32 1106795704, label %217
    i32 610322907, label %227
    i32 1835744648, label %240
    i32 -1594481466, label %242
    i32 517375417, label %243
    i32 -1517006735, label %253
    i32 -1807680353, label %265
    i32 -386661033, label %267
    i32 -1565714408, label %273
    i32 1456582978, label %283
    i32 435613501, label %301
    i32 -834423451, label %303
    i32 -132721260, label %313
    i32 -578815303, label %325
    i32 452690070, label %326
    i32 72811090, label %327
    i32 706842793, label %330
    i32 521286424, label %339
    i32 -186166873, label %349
    i32 1002458826, label %360
    i32 -34880086, label %361
    i32 -578166728, label %371
    i32 -1105990913, label %382
    i32 -1004140380, label %383
    i32 377963720, label %386
    i32 -1000804040, label %391
    i32 355032254, label %394
    i32 384063917, label %395
    i32 1017956941, label %396
    i32 2090633049, label %397
    i32 -1034987792, label %398
    i32 203282929, label %399
    i32 -1710234888, label %400
    i32 -2097332273, label %401
    i32 -838233120, label %402
    i32 -446470691, label %405
    i32 309513017, label %408
  ]

.backedge:                                        ; preds = %30, %408, %405, %402, %401, %400, %399, %398, %397, %396, %395, %394, %391, %383, %382, %371, %361, %360, %349, %339, %330, %327, %326, %325, %313, %303, %301, %283, %273, %267, %265, %253, %243, %242, %240, %227, %217, %216, %214, %202, %192, %191, %181, %171, %169, %168, %158, %148, %146, %139, %135, %134, %130, %129, %115, %105, %103, %102, %100, %93, %89, %88, %86, %73, %63, %62, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ -578166728, %408 ], [ -186166873, %405 ], [ -132721260, %402 ], [ 1456582978, %401 ], [ -1517006735, %400 ], [ 610322907, %399 ], [ 2066987227, %398 ], [ -395101453, %397 ], [ -1855034199, %396 ], [ 83540000, %395 ], [ -1316882085, %394 ], [ 2058592634, %391 ], [ 2115444655, %383 ], [ -1004140380, %382 ], [ %381, %371 ], [ %370, %361 ], [ 1106795704, %360 ], [ %359, %349 ], [ %348, %339 ], [ 521286424, %330 ], [ 517375417, %327 ], [ 72811090, %326 ], [ 452690070, %325 ], [ %324, %313 ], [ %312, %303 ], [ %302, %301 ], [ %300, %283 ], [ %282, %273 ], [ %272, %267 ], [ %266, %265 ], [ %264, %253 ], [ %252, %243 ], [ 517375417, %242 ], [ %241, %240 ], [ %239, %227 ], [ %226, %217 ], [ 1106795704, %216 ], [ %215, %214 ], [ %213, %202 ], [ %201, %192 ], [ 2115444655, %191 ], [ %190, %181 ], [ %180, %171 ], [ -1825536382, %169 ], [ 248382634, %168 ], [ %167, %158 ], [ %157, %148 ], [ 525996985, %146 ], [ 464759124, %139 ], [ %138, %135 ], [ 525996985, %134 ], [ %133, %130 ], [ -1825536382, %129 ], [ %128, %115 ], [ %114, %105 ], [ -879045851, %103 ], [ -1702160719, %102 ], [ -1180602795, %100 ], [ -73030821, %93 ], [ %92, %89 ], [ -1180602795, %88 ], [ %87, %86 ], [ %85, %73 ], [ %72, %63 ], [ -879045851, %62 ], [ %61, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 2058592634, i32 -1000804040
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32, align 4
  store i32* %35, i32** %20, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %19, align 8
  %37 = alloca i8*, align 8
  store i8** %37, i8*** %18, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %17, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %16, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %15, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %14, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %13, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %12, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %11, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %10, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %9, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %19, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %19, align 8
  %49 = load i32, i32* %.0..0..0.5, align 4
  %.neg93 = add i32 %49, 1
  %50 = zext i32 %.neg93 to i64
  %51 = call i8* @llvm.stacksave()
  %.0..0..0.13 = load volatile i8**, i8*** %18, align 8
  store i8* %51, i8** %.0..0..0.13, align 8
  %52 = alloca [11 x i32], i64 %50, align 16
  store [11 x i32]* %52, [11 x i32]** %7, align 8
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2110851952, i32 -1000804040
  br label %.backedge

62:                                               ; preds = %30
  br label %.backedge

63:                                               ; preds = %30
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1316882085, i32 355032254
  br label %.backedge

73:                                               ; preds = %30
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  %74 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.6 = load volatile i32*, i32** %19, align 8
  %75 = load i32, i32* %.0..0..0.6, align 4
  %76 = icmp sle i32 %74, %75
  store i1 %76, i1* %6, align 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2028248861, i32 355032254
  br label %.backedge

86:                                               ; preds = %30
  %.0..0..0.81 = load volatile i1, i1* %6, align 1
  %87 = select i1 %.0..0..0.81, i32 -2087395480, i32 1729606988
  br label %.backedge

88:                                               ; preds = %30
  %.0..0..0.21 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  br label %.backedge

89:                                               ; preds = %30
  %.0..0..0.22 = load volatile i32*, i32** %16, align 8
  %90 = load i32, i32* %.0..0..0.22, align 4
  %91 = icmp slt i32 %90, 11
  %92 = select i1 %91, i32 -1468299472, i32 586625099
  br label %.backedge

93:                                               ; preds = %30
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  %94 = load i32, i32* %.0..0..0.17, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.78 = load volatile [11 x i32]*, [11 x i32]** %7, align 8
  %.0..0..0.23 = load volatile i32*, i32** %16, align 8
  %96 = load i32, i32* %.0..0..0.23, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i32], [11 x i32]* %.0..0..0.78, i64 %95, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %98)
  br label %.backedge

100:                                              ; preds = %30
  %.0..0..0.24 = load volatile i32*, i32** %16, align 8
  %101 = load i32, i32* %.0..0..0.24, align 4
  %.neg92 = add i32 %101, 1
  %.0..0..0.25 = load volatile i32*, i32** %16, align 8
  store i32 %.neg92, i32* %.0..0..0.25, align 4
  br label %.backedge

102:                                              ; preds = %30
  br label %.backedge

103:                                              ; preds = %30
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  %104 = load i32, i32* %.0..0..0.18, align 4
  %.neg91 = add i32 %104, 1
  %.0..0..0.19 = load volatile i32*, i32** %17, align 8
  store i32 %.neg91, i32* %.0..0..0.19, align 4
  br label %.backedge

105:                                              ; preds = %30
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 83540000, i32 384063917
  br label %.backedge

115:                                              ; preds = %30
  %.0..0..0.7 = load volatile i32*, i32** %19, align 8
  %116 = load i32, i32* %.0..0..0.7, align 4
  %117 = add i32 %116, 1
  %118 = zext i32 %117 to i64
  %119 = alloca [11 x i32], i64 %118, align 16
  store [11 x i32]* %119, [11 x i32]** %5, align 8
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1088854995, i32 384063917
  br label %.backedge

129:                                              ; preds = %30
  br label %.backedge

130:                                              ; preds = %30
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  %131 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.8 = load volatile i32*, i32** %19, align 8
  %132 = load i32, i32* %.0..0..0.8, align 4
  %.not90 = icmp sgt i32 %131, %132
  %133 = select i1 %.not90, i32 734911511, i32 2144608622
  br label %.backedge

134:                                              ; preds = %30
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

135:                                              ; preds = %30
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %136 = load i32, i32* %.0..0..0.33, align 4
  %137 = icmp slt i32 %136, 11
  %138 = select i1 %137, i32 1616638422, i32 1163063399
  br label %.backedge

139:                                              ; preds = %30
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  %140 = load i32, i32* %.0..0..0.28, align 4
  %141 = sext i32 %140 to i64
  %.0..0..0.82 = load volatile [11 x i32]*, [11 x i32]** %5, align 8
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  %142 = load i32, i32* %.0..0..0.34, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x i32], [11 x i32]* %.0..0..0.82, i64 %141, i64 %143
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %144)
  br label %.backedge

146:                                              ; preds = %30
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  %147 = load i32, i32* %.0..0..0.35, align 4
  %.neg89 = add i32 %147, 1
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  store i32 %.neg89, i32* %.0..0..0.36, align 4
  br label %.backedge

148:                                              ; preds = %30
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1855034199, i32 1017956941
  br label %.backedge

158:                                              ; preds = %30
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1355194510, i32 1017956941
  br label %.backedge

168:                                              ; preds = %30
  br label %.backedge

169:                                              ; preds = %30
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %170 = load i32, i32* %.0..0..0.29, align 4
  %.neg88 = add i32 %170, 1
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  store i32 %.neg88, i32* %.0..0..0.30, align 4
  br label %.backedge

171:                                              ; preds = %30
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -395101453, i32 2090633049
  br label %.backedge

181:                                              ; preds = %30
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  store i32 -1000000000, i32* %.0..0..0.37, align 4
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.42, align 4
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -555326444, i32 2090633049
  br label %.backedge

191:                                              ; preds = %30
  br label %.backedge

192:                                              ; preds = %30
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2066987227, i32 -1034987792
  br label %.backedge

202:                                              ; preds = %30
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  %203 = load i32, i32* %.0..0..0.43, align 4
  %204 = icmp slt i32 %203, 1024
  store i1 %204, i1* %4, align 1
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 494057777, i32 -1034987792
  br label %.backedge

214:                                              ; preds = %30
  %.0..0..0.84 = load volatile i1, i1* %4, align 1
  %215 = select i1 %.0..0..0.84, i32 2093958561, i32 377963720
  br label %.backedge

216:                                              ; preds = %30
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.54, align 4
  br label %.backedge

217:                                              ; preds = %30
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 610322907, i32 203282929
  br label %.backedge

227:                                              ; preds = %30
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %228 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.9 = load volatile i32*, i32** %19, align 8
  %229 = load i32, i32* %.0..0..0.9, align 4
  %230 = icmp sle i32 %228, %229
  store i1 %230, i1* %3, align 1
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1835744648, i32 203282929
  br label %.backedge

240:                                              ; preds = %30
  %.0..0..0.85 = load volatile i1, i1* %3, align 1
  %241 = select i1 %.0..0..0.85, i32 -1594481466, i32 -34880086
  br label %.backedge

242:                                              ; preds = %30
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.70, align 4
  br label %.backedge

243:                                              ; preds = %30
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1517006735, i32 -1710234888
  br label %.backedge

253:                                              ; preds = %30
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  %254 = load i32, i32* %.0..0..0.71, align 4
  %255 = icmp slt i32 %254, 10
  store i1 %255, i1* %2, align 1
  %256 = load i32, i32* @x.3, align 4
  %257 = load i32, i32* @y.4, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1807680353, i32 -1710234888
  br label %.backedge

265:                                              ; preds = %30
  %.0..0..0.86 = load volatile i1, i1* %2, align 1
  %266 = select i1 %.0..0..0.86, i32 -386661033, i32 706842793
  br label %.backedge

267:                                              ; preds = %30
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  %268 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.72 = load volatile i32*, i32** %8, align 8
  %269 = load i32, i32* %.0..0..0.72, align 4
  %270 = shl nuw i32 1, %269
  %271 = and i32 %270, %268
  %.not = icmp eq i32 %271, 0
  %272 = select i1 %.not, i32 452690070, i32 -1565714408
  br label %.backedge

273:                                              ; preds = %30
  %274 = load i32, i32* @x.3, align 4
  %275 = load i32, i32* @y.4, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1456582978, i32 -2097332273
  br label %.backedge

283:                                              ; preds = %30
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %284 = load i32, i32* %.0..0..0.56, align 4
  %285 = sext i32 %284 to i64
  %.0..0..0.79 = load volatile [11 x i32]*, [11 x i32]** %7, align 8
  %.0..0..0.73 = load volatile i32*, i32** %8, align 8
  %286 = load i32, i32* %.0..0..0.73, align 4
  %287 = add i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [11 x i32], [11 x i32]* %.0..0..0.79, i64 %285, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp ne i32 %290, 0
  store i1 %291, i1* %1, align 1
  %292 = load i32, i32* @x.3, align 4
  %293 = load i32, i32* @y.4, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 435613501, i32 -2097332273
  br label %.backedge

301:                                              ; preds = %30
  %.0..0..0.87 = load volatile i1, i1* %1, align 1
  %302 = select i1 %.0..0..0.87, i32 -834423451, i32 452690070
  br label %.backedge

303:                                              ; preds = %30
  %304 = load i32, i32* @x.3, align 4
  %305 = load i32, i32* @y.4, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -132721260, i32 -838233120
  br label %.backedge

313:                                              ; preds = %30
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %314 = load i32, i32* %.0..0..0.65, align 4
  %315 = add i32 %314, 1
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  store i32 %315, i32* %.0..0..0.66, align 4
  %316 = load i32, i32* @x.3, align 4
  %317 = load i32, i32* @y.4, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -578815303, i32 -838233120
  br label %.backedge

325:                                              ; preds = %30
  br label %.backedge

326:                                              ; preds = %30
  br label %.backedge

327:                                              ; preds = %30
  %.0..0..0.74 = load volatile i32*, i32** %8, align 8
  %328 = load i32, i32* %.0..0..0.74, align 4
  %329 = add i32 %328, 1
  %.0..0..0.75 = load volatile i32*, i32** %8, align 8
  store i32 %329, i32* %.0..0..0.75, align 4
  br label %.backedge

330:                                              ; preds = %30
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %331 = load i32, i32* %.0..0..0.57, align 4
  %332 = sext i32 %331 to i64
  %.0..0..0.83 = load volatile [11 x i32]*, [11 x i32]** %5, align 8
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  %333 = load i32, i32* %.0..0..0.67, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [11 x i32], [11 x i32]* %.0..0..0.83, i64 %332, i64 %334
  %336 = load i32, i32* %335, align 4
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  %337 = load i32, i32* %.0..0..0.50, align 4
  %338 = add i32 %337, %336
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  store i32 %338, i32* %.0..0..0.51, align 4
  br label %.backedge

339:                                              ; preds = %30
  %340 = load i32, i32* @x.3, align 4
  %341 = load i32, i32* @y.4, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -186166873, i32 -446470691
  br label %.backedge

349:                                              ; preds = %30
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %350 = load i32, i32* %.0..0..0.58, align 4
  %.neg = add i32 %350, 1
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.59, align 4
  %351 = load i32, i32* @x.3, align 4
  %352 = load i32, i32* @y.4, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1002458826, i32 -446470691
  br label %.backedge

360:                                              ; preds = %30
  br label %.backedge

361:                                              ; preds = %30
  %362 = load i32, i32* @x.3, align 4
  %363 = load i32, i32* @y.4, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -578166728, i32 309513017
  br label %.backedge

371:                                              ; preds = %30
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  %372 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  call void @_Z5chmaxRii(i32* dereferenceable(4) %.0..0..0.38, i32 %372)
  %373 = load i32, i32* @x.3, align 4
  %374 = load i32, i32* @y.4, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1105990913, i32 309513017
  br label %.backedge

382:                                              ; preds = %30
  br label %.backedge

383:                                              ; preds = %30
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  %384 = load i32, i32* %.0..0..0.45, align 4
  %385 = add i32 %384, 1
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  store i32 %385, i32* %.0..0..0.46, align 4
  br label %.backedge

386:                                              ; preds = %30
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  %387 = load i32, i32* %.0..0..0.39, align 4
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %388, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.14 = load volatile i8**, i8*** %18, align 8
  %.0..0..0.3 = load volatile i32*, i32** %20, align 8
  %390 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %390

391:                                              ; preds = %30
  %392 = alloca i32, align 4
  %393 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %392)
  br label %.backedge

394:                                              ; preds = %30
  %.0..0..0.20 = load volatile i32*, i32** %17, align 8
  %.0..0..0.10 = load volatile i32*, i32** %19, align 8
  br label %.backedge

395:                                              ; preds = %30
  %.0..0..0.11 = load volatile i32*, i32** %19, align 8
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  br label %.backedge

396:                                              ; preds = %30
  br label %.backedge

397:                                              ; preds = %30
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  store i32 -1000000000, i32* %.0..0..0.40, align 4
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.47, align 4
  br label %.backedge

398:                                              ; preds = %30
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  br label %.backedge

399:                                              ; preds = %30
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  %.0..0..0.12 = load volatile i32*, i32** %19, align 8
  br label %.backedge

400:                                              ; preds = %30
  %.0..0..0.76 = load volatile i32*, i32** %8, align 8
  br label %.backedge

401:                                              ; preds = %30
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %.0..0..0.80 = load volatile [11 x i32]*, [11 x i32]** %7, align 8
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  br label %.backedge

402:                                              ; preds = %30
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  %403 = load i32, i32* %.0..0..0.68, align 4
  %404 = add i32 %403, 1
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  store i32 %404, i32* %.0..0..0.69, align 4
  br label %.backedge

405:                                              ; preds = %30
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  %406 = load i32, i32* %.0..0..0.62, align 4
  %407 = add i32 %406, 1
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  store i32 %407, i32* %.0..0..0.63, align 4
  br label %.backedge

408:                                              ; preds = %30
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  %409 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  call void @_Z5chmaxRii(i32* dereferenceable(4) %.0..0..0.41, i32 %409)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s045782477.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
