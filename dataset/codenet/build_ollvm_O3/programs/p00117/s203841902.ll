; ModuleID = 'build_ollvm/programs/p00117/s203841902.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s203841902.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dist = global [21 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s203841902.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -397160557, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -397160557, label %11
    i32 -2059103106, label %14
    i32 815548278, label %25
    i32 -1436742238, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2059103106, i32 -1436742238
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 815548278, i32 -1436742238
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2059103106, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
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
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -330697588, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -330697588, label %32
    i32 -815598226, label %35
    i32 480187583, label %65
    i32 -669951794, label %66
    i32 -560174124, label %70
    i32 -530936618, label %80
    i32 730191725, label %90
    i32 -2128260155, label %91
    i32 -2081661966, label %101
    i32 355921999, label %113
    i32 -33646224, label %115
    i32 -1911449473, label %121
    i32 -930534184, label %131
    i32 -260010743, label %143
    i32 -795610866, label %144
    i32 -1472334732, label %154
    i32 804157430, label %164
    i32 509409658, label %165
    i32 -244677821, label %168
    i32 -672865708, label %169
    i32 -2120781803, label %179
    i32 -825347225, label %192
    i32 1853486555, label %194
    i32 415624134, label %204
    i32 97952774, label %233
    i32 1773631851, label %234
    i32 643200554, label %236
    i32 565730558, label %244
    i32 -1602188369, label %254
    i32 -1379458252, label %266
    i32 -967206980, label %268
    i32 -1391876298, label %278
    i32 -406789224, label %288
    i32 -1445676087, label %289
    i32 -1001918682, label %299
    i32 1716613486, label %311
    i32 -794066706, label %313
    i32 1230349325, label %323
    i32 -600781026, label %333
    i32 -153539704, label %334
    i32 979760186, label %338
    i32 -427144948, label %364
    i32 1758829698, label %367
    i32 175371241, label %368
    i32 -1830156186, label %378
    i32 1766291327, label %390
    i32 1744951362, label %391
    i32 823510989, label %401
    i32 1718981679, label %411
    i32 1487856905, label %412
    i32 1216996823, label %422
    i32 580296200, label %433
    i32 -1806996508, label %434
    i32 629357251, label %454
    i32 81304919, label %459
    i32 -529303314, label %460
    i32 1946223961, label %461
    i32 689994198, label %464
    i32 502931234, label %465
    i32 1094961753, label %466
    i32 1571588990, label %486
    i32 83229685, label %487
    i32 -761756368, label %488
    i32 1944586629, label %489
    i32 -1873666967, label %490
    i32 -1393973350, label %493
    i32 -1118395435, label %494
  ]

.backedge:                                        ; preds = %31, %494, %493, %490, %489, %488, %487, %486, %466, %465, %464, %461, %460, %459, %454, %433, %422, %412, %411, %401, %391, %390, %378, %368, %367, %364, %338, %334, %333, %323, %313, %311, %299, %289, %288, %278, %268, %266, %254, %244, %236, %234, %233, %204, %194, %192, %179, %169, %168, %165, %164, %154, %144, %143, %131, %121, %115, %113, %101, %91, %90, %80, %70, %66, %65, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ 1216996823, %494 ], [ 823510989, %493 ], [ -1830156186, %490 ], [ 1230349325, %489 ], [ -1001918682, %488 ], [ -1391876298, %487 ], [ -1602188369, %486 ], [ 415624134, %466 ], [ -2120781803, %465 ], [ -1472334732, %464 ], [ -930534184, %461 ], [ -2081661966, %460 ], [ -530936618, %459 ], [ -815598226, %454 ], [ 565730558, %433 ], [ %432, %422 ], [ %421, %412 ], [ 1487856905, %411 ], [ %410, %401 ], [ %400, %391 ], [ -1445676087, %390 ], [ %389, %378 ], [ %377, %368 ], [ 175371241, %367 ], [ -153539704, %364 ], [ -427144948, %338 ], [ %337, %334 ], [ -153539704, %333 ], [ %332, %323 ], [ %322, %313 ], [ %312, %311 ], [ %310, %299 ], [ %298, %289 ], [ -1445676087, %288 ], [ %287, %278 ], [ %277, %268 ], [ %267, %266 ], [ %265, %254 ], [ %253, %244 ], [ 565730558, %236 ], [ -672865708, %234 ], [ 1773631851, %233 ], [ %232, %204 ], [ %203, %194 ], [ %193, %192 ], [ %191, %179 ], [ %178, %169 ], [ -672865708, %168 ], [ -669951794, %165 ], [ 509409658, %164 ], [ %163, %154 ], [ %153, %144 ], [ -2128260155, %143 ], [ %142, %131 ], [ %130, %121 ], [ -1911449473, %115 ], [ %114, %113 ], [ %112, %101 ], [ %100, %91 ], [ -2128260155, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %66 ], [ -669951794, %65 ], [ %64, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 -815598226, i32 629357251
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %21, align 8
  %38 = alloca i8, align 1
  store i8* %38, i8** %20, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %19, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %18, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %17, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %16, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %15, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %14, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %13, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %12, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %11, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %10, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %9, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %8, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %6, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %5, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %36)
  %.0..0..0.2 = load volatile i32*, i32** %21, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %54, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.14 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 480187583, i32 629357251
  br label %.backedge

65:                                               ; preds = %31
  br label %.backedge

66:                                               ; preds = %31
  %.0..0..0.15 = load volatile i32*, i32** %19, align 8
  %67 = load i32, i32* %.0..0..0.15, align 4
  %68 = icmp slt i32 %67, 21
  %69 = select i1 %68, i32 -560174124, i32 -244677821
  br label %.backedge

70:                                               ; preds = %31
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -530936618, i32 81304919
  br label %.backedge

80:                                               ; preds = %31
  %.0..0..0.19 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 730191725, i32 81304919
  br label %.backedge

90:                                               ; preds = %31
  br label %.backedge

91:                                               ; preds = %31
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2081661966, i32 -529303314
  br label %.backedge

101:                                              ; preds = %31
  %.0..0..0.20 = load volatile i32*, i32** %18, align 8
  %102 = load i32, i32* %.0..0..0.20, align 4
  %103 = icmp slt i32 %102, 21
  store i1 %103, i1* %4, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 355921999, i32 -529303314
  br label %.backedge

113:                                              ; preds = %31
  %.0..0..0.93 = load volatile i1, i1* %4, align 1
  %114 = select i1 %.0..0..0.93, i32 -33646224, i32 -795610866
  br label %.backedge

115:                                              ; preds = %31
  %.0..0..0.16 = load volatile i32*, i32** %19, align 8
  %116 = load i32, i32* %.0..0..0.16, align 4
  %117 = sext i32 %116 to i64
  %.0..0..0.21 = load volatile i32*, i32** %18, align 8
  %118 = load i32, i32* %.0..0..0.21, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %117, i64 %119
  store i32 1000000, i32* %120, align 4
  br label %.backedge

121:                                              ; preds = %31
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -930534184, i32 1946223961
  br label %.backedge

131:                                              ; preds = %31
  %.0..0..0.22 = load volatile i32*, i32** %18, align 8
  %132 = load i32, i32* %.0..0..0.22, align 4
  %133 = add i32 %132, 1
  %.0..0..0.23 = load volatile i32*, i32** %18, align 8
  store i32 %133, i32* %.0..0..0.23, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -260010743, i32 1946223961
  br label %.backedge

143:                                              ; preds = %31
  br label %.backedge

144:                                              ; preds = %31
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1472334732, i32 689994198
  br label %.backedge

154:                                              ; preds = %31
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 804157430, i32 689994198
  br label %.backedge

164:                                              ; preds = %31
  br label %.backedge

165:                                              ; preds = %31
  %.0..0..0.17 = load volatile i32*, i32** %19, align 8
  %166 = load i32, i32* %.0..0..0.17, align 4
  %167 = add i32 %166, 1
  %.0..0..0.18 = load volatile i32*, i32** %19, align 8
  store i32 %167, i32* %.0..0..0.18, align 4
  br label %.backedge

168:                                              ; preds = %31
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  br label %.backedge

169:                                              ; preds = %31
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2120781803, i32 502931234
  br label %.backedge

179:                                              ; preds = %31
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  %180 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.3 = load volatile i32*, i32** %21, align 8
  %181 = load i32, i32* %.0..0..0.3, align 4
  %182 = icmp slt i32 %180, %181
  store i1 %182, i1* %3, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -825347225, i32 502931234
  br label %.backedge

192:                                              ; preds = %31
  %.0..0..0.94 = load volatile i1, i1* %3, align 1
  %193 = select i1 %.0..0..0.94, i32 1853486555, i32 643200554
  br label %.backedge

194:                                              ; preds = %31
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 415624134, i32 1094961753
  br label %.backedge

204:                                              ; preds = %31
  %.0..0..0.28 = load volatile i32*, i32** %17, align 8
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.28)
  %.0..0..0.5 = load volatile i8*, i8** %20, align 8
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %205, i8* dereferenceable(1) %.0..0..0.5)
  %.0..0..0.34 = load volatile i32*, i32** %16, align 8
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %206, i32* dereferenceable(4) %.0..0..0.34)
  %.0..0..0.6 = load volatile i8*, i8** %20, align 8
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %207, i8* dereferenceable(1) %.0..0..0.6)
  %.0..0..0.40 = load volatile i32*, i32** %15, align 8
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %208, i32* dereferenceable(4) %.0..0..0.40)
  %.0..0..0.7 = load volatile i8*, i8** %20, align 8
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %209, i8* dereferenceable(1) %.0..0..0.7)
  %.0..0..0.44 = load volatile i32*, i32** %14, align 8
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %210, i32* dereferenceable(4) %.0..0..0.44)
  %.0..0..0.41 = load volatile i32*, i32** %15, align 8
  %212 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.29 = load volatile i32*, i32** %17, align 8
  %213 = load i32, i32* %.0..0..0.29, align 4
  %214 = sext i32 %213 to i64
  %.0..0..0.35 = load volatile i32*, i32** %16, align 8
  %215 = load i32, i32* %.0..0..0.35, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %214, i64 %216
  store i32 %212, i32* %217, align 4
  %.0..0..0.45 = load volatile i32*, i32** %14, align 8
  %218 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.36 = load volatile i32*, i32** %16, align 8
  %219 = load i32, i32* %.0..0..0.36, align 4
  %220 = sext i32 %219 to i64
  %.0..0..0.30 = load volatile i32*, i32** %17, align 8
  %221 = load i32, i32* %.0..0..0.30, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %220, i64 %222
  store i32 %218, i32* %223, align 4
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 97952774, i32 1094961753
  br label %.backedge

233:                                              ; preds = %31
  br label %.backedge

234:                                              ; preds = %31
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  %235 = load i32, i32* %.0..0..0.50, align 4
  %.neg97 = add i32 %235, 1
  %.0..0..0.51 = load volatile i32*, i32** %13, align 8
  store i32 %.neg97, i32* %.0..0..0.51, align 4
  br label %.backedge

236:                                              ; preds = %31
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.53)
  %.0..0..0.8 = load volatile i8*, i8** %20, align 8
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %237, i8* dereferenceable(1) %.0..0..0.8)
  %.0..0..0.56 = load volatile i32*, i32** %11, align 8
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %238, i32* dereferenceable(4) %.0..0..0.56)
  %.0..0..0.9 = load volatile i8*, i8** %20, align 8
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %239, i8* dereferenceable(1) %.0..0..0.9)
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %240, i32* dereferenceable(4) %.0..0..0.59)
  %.0..0..0.10 = load volatile i8*, i8** %20, align 8
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %241, i8* dereferenceable(1) %.0..0..0.10)
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  %243 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %242, i32* dereferenceable(4) %.0..0..0.61)
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  br label %.backedge

244:                                              ; preds = %31
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1602188369, i32 1571588990
  br label %.backedge

254:                                              ; preds = %31
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %255 = load i32, i32* %.0..0..0.64, align 4
  %256 = icmp slt i32 %255, 21
  store i1 %256, i1* %2, align 1
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1379458252, i32 1571588990
  br label %.backedge

266:                                              ; preds = %31
  %.0..0..0.95 = load volatile i1, i1* %2, align 1
  %267 = select i1 %.0..0..0.95, i32 -967206980, i32 -1806996508
  br label %.backedge

268:                                              ; preds = %31
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1391876298, i32 83229685
  br label %.backedge

278:                                              ; preds = %31
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.72, align 4
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -406789224, i32 83229685
  br label %.backedge

288:                                              ; preds = %31
  br label %.backedge

289:                                              ; preds = %31
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1001918682, i32 -761756368
  br label %.backedge

299:                                              ; preds = %31
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  %300 = load i32, i32* %.0..0..0.73, align 4
  %301 = icmp slt i32 %300, 21
  store i1 %301, i1* %1, align 1
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1716613486, i32 -761756368
  br label %.backedge

311:                                              ; preds = %31
  %.0..0..0.96 = load volatile i1, i1* %1, align 1
  %312 = select i1 %.0..0..0.96, i32 -794066706, i32 1744951362
  br label %.backedge

313:                                              ; preds = %31
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1230349325, i32 1944586629
  br label %.backedge

323:                                              ; preds = %31
  %.0..0..0.83 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.83, align 4
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -600781026, i32 1944586629
  br label %.backedge

333:                                              ; preds = %31
  br label %.backedge

334:                                              ; preds = %31
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  %335 = load i32, i32* %.0..0..0.84, align 4
  %336 = icmp slt i32 %335, 21
  %337 = select i1 %336, i32 979760186, i32 1758829698
  br label %.backedge

338:                                              ; preds = %31
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %339 = load i32, i32* %.0..0..0.74, align 4
  %340 = sext i32 %339 to i64
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  %341 = load i32, i32* %.0..0..0.85, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %340, i64 %342
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  %344 = load i32, i32* %.0..0..0.75, align 4
  %345 = sext i32 %344 to i64
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %346 = load i32, i32* %.0..0..0.65, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %345, i64 %347
  %349 = load i32, i32* %348, align 4
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %350 = load i32, i32* %.0..0..0.66, align 4
  %351 = sext i32 %350 to i64
  %.0..0..0.86 = load volatile i32*, i32** %6, align 8
  %352 = load i32, i32* %.0..0..0.86, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %351, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = add i32 %355, %349
  %.0..0..0.91 = load volatile i32*, i32** %5, align 8
  store i32 %356, i32* %.0..0..0.91, align 4
  %.0..0..0.92 = load volatile i32*, i32** %5, align 8
  %357 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %343, i32* dereferenceable(4) %.0..0..0.92)
  %358 = load i32, i32* %357, align 4
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  %359 = load i32, i32* %.0..0..0.76, align 4
  %360 = sext i32 %359 to i64
  %.0..0..0.87 = load volatile i32*, i32** %6, align 8
  %361 = load i32, i32* %.0..0..0.87, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %360, i64 %362
  store i32 %358, i32* %363, align 4
  br label %.backedge

364:                                              ; preds = %31
  %.0..0..0.88 = load volatile i32*, i32** %6, align 8
  %365 = load i32, i32* %.0..0..0.88, align 4
  %366 = add i32 %365, 1
  %.0..0..0.89 = load volatile i32*, i32** %6, align 8
  store i32 %366, i32* %.0..0..0.89, align 4
  br label %.backedge

367:                                              ; preds = %31
  br label %.backedge

368:                                              ; preds = %31
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -1830156186, i32 -1873666967
  br label %.backedge

378:                                              ; preds = %31
  %.0..0..0.77 = load volatile i32*, i32** %7, align 8
  %379 = load i32, i32* %.0..0..0.77, align 4
  %380 = add i32 %379, 1
  %.0..0..0.78 = load volatile i32*, i32** %7, align 8
  store i32 %380, i32* %.0..0..0.78, align 4
  %381 = load i32, i32* @x.1, align 4
  %382 = load i32, i32* @y.2, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 1766291327, i32 -1873666967
  br label %.backedge

390:                                              ; preds = %31
  br label %.backedge

391:                                              ; preds = %31
  %392 = load i32, i32* @x.1, align 4
  %393 = load i32, i32* @y.2, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 823510989, i32 -1393973350
  br label %.backedge

401:                                              ; preds = %31
  %402 = load i32, i32* @x.1, align 4
  %403 = load i32, i32* @y.2, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 1718981679, i32 -1393973350
  br label %.backedge

411:                                              ; preds = %31
  br label %.backedge

412:                                              ; preds = %31
  %413 = load i32, i32* @x.1, align 4
  %414 = load i32, i32* @y.2, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 1216996823, i32 -1118395435
  br label %.backedge

422:                                              ; preds = %31
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %423 = load i32, i32* %.0..0..0.67, align 4
  %.neg = add i32 %423, 1
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.68, align 4
  %424 = load i32, i32* @x.1, align 4
  %425 = load i32, i32* @y.2, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 580296200, i32 -1118395435
  br label %.backedge

433:                                              ; preds = %31
  br label %.backedge

434:                                              ; preds = %31
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  %435 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  %436 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %437 = load i32, i32* %.0..0..0.54, align 4
  %438 = sext i32 %437 to i64
  %.0..0..0.57 = load volatile i32*, i32** %11, align 8
  %439 = load i32, i32* %.0..0..0.57, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %438, i64 %440
  %442 = load i32, i32* %441, align 4
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  %443 = load i32, i32* %.0..0..0.58, align 4
  %444 = sext i32 %443 to i64
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  %445 = load i32, i32* %.0..0..0.55, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %444, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = add i32 %436, %442
  %450 = add i32 %449, %448
  %451 = sub i32 %435, %450
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %452, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

454:                                              ; preds = %31
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %455)
  %458 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %457, i32* nonnull dereferenceable(4) %456)
  br label %.backedge

459:                                              ; preds = %31
  %.0..0..0.24 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

460:                                              ; preds = %31
  %.0..0..0.25 = load volatile i32*, i32** %18, align 8
  br label %.backedge

461:                                              ; preds = %31
  %.0..0..0.26 = load volatile i32*, i32** %18, align 8
  %462 = load i32, i32* %.0..0..0.26, align 4
  %463 = add i32 %462, 1
  %.0..0..0.27 = load volatile i32*, i32** %18, align 8
  store i32 %463, i32* %.0..0..0.27, align 4
  br label %.backedge

464:                                              ; preds = %31
  br label %.backedge

465:                                              ; preds = %31
  %.0..0..0.52 = load volatile i32*, i32** %13, align 8
  %.0..0..0.4 = load volatile i32*, i32** %21, align 8
  br label %.backedge

466:                                              ; preds = %31
  %.0..0..0.31 = load volatile i32*, i32** %17, align 8
  %467 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.31)
  %.0..0..0.11 = load volatile i8*, i8** %20, align 8
  %468 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %467, i8* dereferenceable(1) %.0..0..0.11)
  %.0..0..0.37 = load volatile i32*, i32** %16, align 8
  %469 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %468, i32* dereferenceable(4) %.0..0..0.37)
  %.0..0..0.12 = load volatile i8*, i8** %20, align 8
  %470 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %469, i8* dereferenceable(1) %.0..0..0.12)
  %.0..0..0.42 = load volatile i32*, i32** %15, align 8
  %471 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %470, i32* dereferenceable(4) %.0..0..0.42)
  %.0..0..0.13 = load volatile i8*, i8** %20, align 8
  %472 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %471, i8* dereferenceable(1) %.0..0..0.13)
  %.0..0..0.46 = load volatile i32*, i32** %14, align 8
  %473 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %472, i32* dereferenceable(4) %.0..0..0.46)
  %.0..0..0.43 = load volatile i32*, i32** %15, align 8
  %474 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.32 = load volatile i32*, i32** %17, align 8
  %475 = load i32, i32* %.0..0..0.32, align 4
  %476 = sext i32 %475 to i64
  %.0..0..0.38 = load volatile i32*, i32** %16, align 8
  %477 = load i32, i32* %.0..0..0.38, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %476, i64 %478
  store i32 %474, i32* %479, align 4
  %.0..0..0.47 = load volatile i32*, i32** %14, align 8
  %480 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.39 = load volatile i32*, i32** %16, align 8
  %481 = load i32, i32* %.0..0..0.39, align 4
  %482 = sext i32 %481 to i64
  %.0..0..0.33 = load volatile i32*, i32** %17, align 8
  %483 = load i32, i32* %.0..0..0.33, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %482, i64 %484
  store i32 %480, i32* %485, align 4
  br label %.backedge

486:                                              ; preds = %31
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  br label %.backedge

487:                                              ; preds = %31
  %.0..0..0.79 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.79, align 4
  br label %.backedge

488:                                              ; preds = %31
  %.0..0..0.80 = load volatile i32*, i32** %7, align 8
  br label %.backedge

489:                                              ; preds = %31
  %.0..0..0.90 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.90, align 4
  br label %.backedge

490:                                              ; preds = %31
  %.0..0..0.81 = load volatile i32*, i32** %7, align 8
  %491 = load i32, i32* %.0..0..0.81, align 4
  %492 = add i32 %491, 1
  %.0..0..0.82 = load volatile i32*, i32** %7, align 8
  store i32 %492, i32* %.0..0..0.82, align 4
  br label %.backedge

493:                                              ; preds = %31
  br label %.backedge

494:                                              ; preds = %31
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  %495 = load i32, i32* %.0..0..0.70, align 4
  %496 = add i32 %495, 1
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  store i32 %496, i32* %.0..0..0.71, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1313375300, %2 ], [ -634581325, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1313375300, label %8
    i32 99006064, label %.outer.backedge
    i32 1594995190, label %11
    i32 -634581325, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 99006064, i32 1594995190
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s203841902.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -912162379, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -912162379, label %11
    i32 -1034219764, label %14
    i32 1069330729, label %24
    i32 953948270, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1034219764, i32 953948270
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1069330729, i32 953948270
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1034219764, %25 ]
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
