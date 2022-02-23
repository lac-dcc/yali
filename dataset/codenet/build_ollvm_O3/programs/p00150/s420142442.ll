; ModuleID = 'build_ollvm/programs/p00150/s420142442.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s420142442.cpp"
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
@prime = local_unnamed_addr global [10010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s420142442.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 322306592, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 322306592, label %11
    i32 -267332110, label %14
    i32 1952925551, label %25
    i32 1165958830, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -267332110, i32 1165958830
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
  %24 = select i1 %23, i32 1952925551, i32 1165958830
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -267332110, %26 ]
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
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.037 = phi i32 [ 1660055129, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.037, label %.backedge [
    i32 1660055129, label %19
    i32 1620814906, label %22
    i32 -770009871, label %36
    i32 195801480, label %37
    i32 -209061903, label %41
    i32 -1813153314, label %51
    i32 1985405862, label %67
    i32 -1513986119, label %69
    i32 -23215256, label %72
    i32 -75111713, label %76
    i32 -313930155, label %80
    i32 726742430, label %84
    i32 -647108658, label %94
    i32 539803786, label %104
    i32 -1724397867, label %105
    i32 -220336024, label %106
    i32 -1160819815, label %109
    i32 2089563617, label %119
    i32 1742518150, label %129
    i32 -1500935147, label %130
    i32 -1722944552, label %142
    i32 -1287027321, label %145
    i32 806212767, label %147
    i32 877557609, label %157
    i32 -639093939, label %170
    i32 -692046238, label %172
    i32 799311915, label %175
    i32 -1818176268, label %177
    i32 319509264, label %181
    i32 358753846, label %191
    i32 2035733350, label %207
    i32 2060943169, label %209
    i32 -2086635558, label %219
    i32 -1288707708, label %236
    i32 -998528171, label %238
    i32 1094684982, label %246
    i32 2129448554, label %256
    i32 -1967519589, label %266
    i32 -944807958, label %267
    i32 -570937295, label %270
    i32 -1239514674, label %280
    i32 -1125511421, label %290
    i32 -497041847, label %291
    i32 -138245883, label %301
    i32 -2026118173, label %311
    i32 -1773595092, label %312
    i32 1106701441, label %313
    i32 -1962469278, label %314
    i32 -571692519, label %315
    i32 1171050142, label %316
    i32 -982047394, label %317
    i32 1937789024, label %318
    i32 469086392, label %319
    i32 1502559872, label %320
    i32 409164276, label %321
  ]

.backedge:                                        ; preds = %18, %321, %320, %319, %318, %317, %316, %315, %314, %313, %312, %301, %291, %290, %280, %270, %267, %266, %256, %246, %238, %236, %219, %209, %207, %191, %181, %177, %175, %172, %170, %157, %147, %145, %142, %130, %129, %119, %109, %106, %105, %104, %94, %84, %80, %76, %72, %69, %67, %51, %41, %37, %36, %22, %19
  %.037.be = phi i32 [ %.037, %18 ], [ -138245883, %321 ], [ -1239514674, %320 ], [ 2129448554, %319 ], [ -2086635558, %318 ], [ 358753846, %317 ], [ 877557609, %316 ], [ 2089563617, %315 ], [ -647108658, %314 ], [ -1813153314, %313 ], [ 1620814906, %312 ], [ %310, %301 ], [ %300, %291 ], [ -1500935147, %290 ], [ %289, %280 ], [ %279, %270 ], [ -1818176268, %267 ], [ -944807958, %266 ], [ %265, %256 ], [ %255, %246 ], [ -570937295, %238 ], [ %237, %236 ], [ %235, %219 ], [ %218, %209 ], [ %208, %207 ], [ %206, %191 ], [ %190, %181 ], [ %180, %177 ], [ -1818176268, %175 ], [ 799311915, %172 ], [ %171, %170 ], [ %169, %157 ], [ %156, %147 ], [ %146, %145 ], [ -1287027321, %142 ], [ %141, %130 ], [ -1500935147, %129 ], [ %128, %119 ], [ %118, %109 ], [ 195801480, %106 ], [ -220336024, %105 ], [ -1724397867, %104 ], [ %103, %94 ], [ %93, %84 ], [ -23215256, %80 ], [ -313930155, %76 ], [ %75, %72 ], [ -23215256, %69 ], [ %68, %67 ], [ %66, %51 ], [ %50, %41 ], [ %40, %37 ], [ 195801480, %36 ], [ %35, %22 ], [ %21, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %321 ], [ %.0, %320 ], [ %.0, %319 ], [ %.0, %318 ], [ %.0, %317 ], [ %.0, %316 ], [ %.0, %315 ], [ %.0, %314 ], [ %.0, %313 ], [ %.0, %312 ], [ %.0, %301 ], [ %.0, %291 ], [ %.0, %290 ], [ %.0, %280 ], [ %.0, %270 ], [ %.0, %267 ], [ %.0, %266 ], [ %.0, %256 ], [ %.0, %246 ], [ %.0, %238 ], [ %.0, %236 ], [ %.0, %219 ], [ %.0, %209 ], [ %.0, %207 ], [ %.0, %191 ], [ %.0, %181 ], [ %.0, %177 ], [ %.0, %175 ], [ %.0, %172 ], [ %.0, %170 ], [ %.0, %157 ], [ %.0, %147 ], [ %.0, %145 ], [ %144, %142 ], [ false, %130 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %80 ], [ %.0, %76 ], [ %.0, %72 ], [ %.0, %69 ], [ %.0, %67 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0.1, %.0..0..0.2
  %21 = select i1 %20, i32 1620814906, i32 -1773595092
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10010) getelementptr inbounds ([10010 x i8], [10010 x i8]* @prime, i64 0, i64 0), i8 -1, i64 10010, i1 false)
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  store i32 3, i32* %.0..0..0.10, align 4
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -770009871, i32 -1773595092
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %38 = load i32, i32* %.0..0..0.11, align 4
  %39 = icmp slt i32 %38, 10001
  %40 = select i1 %39, i32 -209061903, i32 -1160819815
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1813153314, i32 1106701441
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %52 = load i32, i32* %.0..0..0.12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = and i8 %55, 1
  %57 = icmp ne i8 %56, 0
  store i1 %57, i1* %4, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1985405862, i32 1106701441
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %68 = select i1 %.0..0..0.33, i32 -1513986119, i32 -1724397867
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %70 = load i32, i32* %.0..0..0.13, align 4
  %71 = shl nsw i32 %70, 1
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %71, i32* %.0..0..0.18, align 4
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %73 = load i32, i32* %.0..0..0.19, align 4
  %74 = icmp slt i32 %73, 10001
  %75 = select i1 %74, i32 -75111713, i32 726742430
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %77 = load i32, i32* %.0..0..0.20, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  br label %.backedge

80:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %81 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %82 = load i32, i32* %.0..0..0.21, align 4
  %83 = add i32 %82, %81
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 %83, i32* %.0..0..0.22, align 4
  br label %.backedge

84:                                               ; preds = %18
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -647108658, i32 -1962469278
  br label %.backedge

94:                                               ; preds = %18
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 539803786, i32 -1962469278
  br label %.backedge

104:                                              ; preds = %18
  br label %.backedge

105:                                              ; preds = %18
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %107 = load i32, i32* %.0..0..0.15, align 4
  %108 = add i32 %107, 2
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 %108, i32* %.0..0..0.16, align 4
  br label %.backedge

109:                                              ; preds = %18
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2089563617, i32 -571692519
  br label %.backedge

119:                                              ; preds = %18
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1742518150, i32 -571692519
  br label %.backedge

129:                                              ; preds = %18
  br label %.backedge

130:                                              ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.3)
  %132 = bitcast %"class.std::basic_istream"* %131 to i8**
  %133 = load i8*, i8** %132, align 8
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = bitcast %"class.std::basic_istream"* %131 to i8*
  %138 = getelementptr inbounds i8, i8* %137, i64 %136
  %139 = bitcast i8* %138 to %"class.std::basic_ios"*
  %140 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %139)
  %141 = select i1 %140, i32 -1722944552, i32 -1287027321
  br label %.backedge

142:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %143 = load i32, i32* %.0..0..0.4, align 4
  %144 = icmp ne i32 %143, 0
  br label %.backedge

145:                                              ; preds = %18
  %146 = select i1 %.0, i32 806212767, i32 -497041847
  br label %.backedge

147:                                              ; preds = %18
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 877557609, i32 1171050142
  br label %.backedge

157:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %158 = load i32, i32* %.0..0..0.5, align 4
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  store i1 %160, i1* %3, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -639093939, i32 1171050142
  br label %.backedge

170:                                              ; preds = %18
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %171 = select i1 %.0..0..0.34, i32 -692046238, i32 799311915
  br label %.backedge

172:                                              ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %173 = load i32, i32* %.0..0..0.6, align 4
  %174 = add i32 %173, -1
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  store i32 %174, i32* %.0..0..0.7, align 4
  br label %.backedge

175:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %176 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %176, i32* %.0..0..0.23, align 4
  br label %.backedge

177:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %178 = load i32, i32* %.0..0..0.24, align 4
  %179 = icmp sgt i32 %178, 4
  %180 = select i1 %179, i32 319509264, i32 -570937295
  br label %.backedge

181:                                              ; preds = %18
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 358753846, i32 -982047394
  br label %.backedge

191:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %192 = load i32, i32* %.0..0..0.25, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = and i8 %195, 1
  %197 = icmp ne i8 %196, 0
  store i1 %197, i1* %2, align 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 2035733350, i32 -982047394
  br label %.backedge

207:                                              ; preds = %18
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %208 = select i1 %.0..0..0.35, i32 2060943169, i32 1094684982
  br label %.backedge

209:                                              ; preds = %18
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2086635558, i32 1937789024
  br label %.backedge

219:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %220 = load i32, i32* %.0..0..0.26, align 4
  %221 = add i32 %220, -2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = and i8 %224, 1
  %226 = icmp ne i8 %225, 0
  store i1 %226, i1* %1, align 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1288707708, i32 1937789024
  br label %.backedge

236:                                              ; preds = %18
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %237 = select i1 %.0..0..0.36, i32 -998528171, i32 1094684982
  br label %.backedge

238:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %239 = load i32, i32* %.0..0..0.27, align 4
  %240 = add i32 %239, -2
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %243 = load i32, i32* %.0..0..0.28, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %242, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

246:                                              ; preds = %18
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 2129448554, i32 469086392
  br label %.backedge

256:                                              ; preds = %18
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1967519589, i32 469086392
  br label %.backedge

266:                                              ; preds = %18
  br label %.backedge

267:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %268 = load i32, i32* %.0..0..0.29, align 4
  %269 = add i32 %268, -2
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %269, i32* %.0..0..0.30, align 4
  br label %.backedge

270:                                              ; preds = %18
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1239514674, i32 1502559872
  br label %.backedge

280:                                              ; preds = %18
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1125511421, i32 1502559872
  br label %.backedge

290:                                              ; preds = %18
  br label %.backedge

291:                                              ; preds = %18
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -138245883, i32 409164276
  br label %.backedge

301:                                              ; preds = %18
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -2026118173, i32 409164276
  br label %.backedge

311:                                              ; preds = %18
  ret i32 0

312:                                              ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10010) getelementptr inbounds ([10010 x i8], [10010 x i8]* @prime, i64 0, i64 0), i8 -1, i64 10010, i1 false)
  br label %.backedge

313:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  br label %.backedge

314:                                              ; preds = %18
  br label %.backedge

315:                                              ; preds = %18
  br label %.backedge

316:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  br label %.backedge

317:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  br label %.backedge

318:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  br label %.backedge

319:                                              ; preds = %18
  br label %.backedge

320:                                              ; preds = %18
  br label %.backedge

321:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s420142442.cpp() #0 section ".text.startup" {
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
