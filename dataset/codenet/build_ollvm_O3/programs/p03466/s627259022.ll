; ModuleID = 'build_ollvm/programs/p03466/s627259022.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s627259022.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627259022.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1003712158, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1003712158, label %11
    i32 610335034, label %14
    i32 721271867, label %25
    i32 1951499438, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 610335034, i32 1951499438
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 721271867, i32 1951499438
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 610335034, %26 ]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
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
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2082279236, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2082279236, label %28
    i32 476551381, label %31
    i32 625615324, label %57
    i32 572185594, label %58
    i32 1992405320, label %68
    i32 -2122885124, label %81
    i32 637117036, label %83
    i32 -281356222, label %93
    i32 1343310943, label %117
    i32 261620918, label %118
    i32 651183727, label %122
    i32 -106677542, label %153
    i32 39255338, label %155
    i32 -1193156032, label %158
    i32 -916686726, label %168
    i32 1538178787, label %178
    i32 1387005454, label %179
    i32 1345816125, label %215
    i32 1583088834, label %225
    i32 442625519, label %238
    i32 -1475544833, label %240
    i32 -670692634, label %247
    i32 298055017, label %250
    i32 1789845092, label %252
    i32 1086708380, label %256
    i32 -1915422891, label %264
    i32 -1558251394, label %274
    i32 1856178358, label %285
    i32 -1530389150, label %286
    i32 237239729, label %288
    i32 1621859648, label %298
    i32 -1304002136, label %308
    i32 -1495707835, label %309
    i32 -1045593911, label %311
    i32 -1272145276, label %313
    i32 1617515076, label %328
    i32 -638668076, label %329
    i32 654300215, label %330
    i32 -1816435602, label %333
  ]

.backedge:                                        ; preds = %27, %333, %330, %329, %328, %313, %311, %309, %298, %288, %286, %285, %274, %264, %256, %252, %250, %247, %240, %238, %225, %215, %179, %178, %168, %158, %155, %153, %122, %118, %117, %93, %83, %81, %68, %58, %57, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 1621859648, %333 ], [ -1558251394, %330 ], [ 1583088834, %329 ], [ -916686726, %328 ], [ -281356222, %313 ], [ 1992405320, %311 ], [ 476551381, %309 ], [ %307, %298 ], [ %297, %288 ], [ 572185594, %286 ], [ 1789845092, %285 ], [ %284, %274 ], [ %273, %264 ], [ -1915422891, %256 ], [ %255, %252 ], [ 1789845092, %250 ], [ 1345816125, %247 ], [ -670692634, %240 ], [ %239, %238 ], [ %237, %225 ], [ %224, %215 ], [ 1345816125, %179 ], [ 261620918, %178 ], [ %177, %168 ], [ %167, %158 ], [ -1193156032, %155 ], [ -1193156032, %153 ], [ %152, %122 ], [ %121, %118 ], [ 261620918, %117 ], [ %116, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %68 ], [ %67, %58 ], [ 572185594, %57 ], [ %56, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 476551381, i32 -1495707835
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %6, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %5, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %4, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %3, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @q)
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 625615324, i32 -1495707835
  br label %.backedge

57:                                               ; preds = %27
  br label %.backedge

58:                                               ; preds = %27
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1992405320, i32 -1045593911
  br label %.backedge

68:                                               ; preds = %27
  %69 = load i32, i32* @q, align 4
  %70 = add i32 %69, -1
  store i32 %70, i32* @q, align 4
  %71 = icmp ne i32 %69, 0
  store i1 %71, i1* %2, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2122885124, i32 -1045593911
  br label %.backedge

81:                                               ; preds = %27
  %.0..0..0.70 = load volatile i1, i1* %2, align 1
  %82 = select i1 %.0..0..0.70, i32 637117036, i32 237239729
  br label %.backedge

83:                                               ; preds = %27
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -281356222, i32 -1272145276
  br label %.backedge

93:                                               ; preds = %27
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @a)
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %94, i32* nonnull dereferenceable(4) @b)
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @c)
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %96, i32* nonnull dereferenceable(4) @d)
  %98 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, -1
  %101 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, 1
  %104 = sdiv i32 %100, %103
  %.neg83 = add i32 %104, 1
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 %.neg83, i32* %.0..0..0.2, align 4
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %105 = load i32, i32* @a, align 4
  %106 = load i32, i32* @b, align 4
  %107 = add i32 %106, %105
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  store i32 %107, i32* %.0..0..0.27, align 4
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1343310943, i32 -1272145276
  br label %.backedge

117:                                              ; preds = %27
  br label %.backedge

118:                                              ; preds = %27
  %.0..0..0.17 = load volatile i32*, i32** %16, align 8
  %119 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  %120 = load i32, i32* %.0..0..0.28, align 4
  %.not82 = icmp sgt i32 %119, %120
  %121 = select i1 %.not82, i32 1387005454, i32 651183727
  br label %.backedge

122:                                              ; preds = %27
  %.0..0..0.18 = load volatile i32*, i32** %16, align 8
  %123 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %124 = load i32, i32* %.0..0..0.29, align 4
  %125 = add i32 %124, %123
  %126 = ashr i32 %125, 1
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  store i32 %126, i32* %.0..0..0.32, align 4
  %127 = load i32, i32* @a, align 4
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %128 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %129 = load i32, i32* %.0..0..0.3, align 4
  %130 = add i32 %129, 1
  %131 = sdiv i32 %128, %130
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %132 = load i32, i32* %.0..0..0.4, align 4
  %133 = mul nsw i32 %132, %131
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  %134 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %135 = load i32, i32* %.0..0..0.5, align 4
  %136 = add i32 %135, 1
  %137 = srem i32 %134, %136
  %138 = add i32 %133, %137
  %139 = sub i32 %127, %138
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  store i32 %139, i32* %.0..0..0.38, align 4
  %140 = load i32, i32* @b, align 4
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  %141 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %142 = load i32, i32* %.0..0..0.6, align 4
  %.neg80 = add i32 %142, 1
  %143 = sdiv i32 %141, %.neg80
  %144 = sub i32 %140, %143
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  store i32 %144, i32* %.0..0..0.40, align 4
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %145 = load i32, i32* %.0..0..0.41, align 4
  %146 = sext i32 %145 to i64
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  %147 = load i32, i32* %.0..0..0.39, align 4
  %148 = sext i32 %147 to i64
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  %149 = load i32, i32* %.0..0..0.7, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %148
  %.not81 = icmp slt i64 %151, %146
  %152 = select i1 %.not81, i32 39255338, i32 -106677542
  br label %.backedge

153:                                              ; preds = %27
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  %154 = load i32, i32* %.0..0..0.36, align 4
  %.neg79 = add i32 %154, 1
  %.0..0..0.19 = load volatile i32*, i32** %16, align 8
  store i32 %.neg79, i32* %.0..0..0.19, align 4
  br label %.backedge

155:                                              ; preds = %27
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  %156 = load i32, i32* %.0..0..0.37, align 4
  %157 = add i32 %156, -1
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  store i32 %157, i32* %.0..0..0.30, align 4
  br label %.backedge

158:                                              ; preds = %27
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -916686726, i32 1617515076
  br label %.backedge

168:                                              ; preds = %27
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1538178787, i32 1617515076
  br label %.backedge

178:                                              ; preds = %27
  br label %.backedge

179:                                              ; preds = %27
  %180 = load i32, i32* @a, align 4
  %.0..0..0.20 = load volatile i32*, i32** %16, align 8
  %181 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %182 = load i32, i32* %.0..0..0.8, align 4
  %183 = add i32 %182, 1
  %184 = sdiv i32 %181, %183
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %185 = load i32, i32* %.0..0..0.9, align 4
  %186 = mul nsw i32 %185, %184
  %.0..0..0.21 = load volatile i32*, i32** %16, align 8
  %187 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %188 = load i32, i32* %.0..0..0.10, align 4
  %189 = add i32 %188, 1
  %190 = srem i32 %187, %189
  %191 = add i32 %186, %190
  %192 = sub i32 %180, %191
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  store i32 %192, i32* %.0..0..0.42, align 4
  %193 = load i32, i32* @b, align 4
  %.0..0..0.22 = load volatile i32*, i32** %16, align 8
  %194 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  %195 = load i32, i32* %.0..0..0.11, align 4
  %196 = add i32 %195, 1
  %197 = sdiv i32 %194, %196
  %198 = sub i32 %193, %197
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  store i32 %198, i32* %.0..0..0.44, align 4
  %.0..0..0.23 = load volatile i32*, i32** %16, align 8
  %199 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %200 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %201 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  %202 = load i32, i32* %.0..0..0.12, align 4
  %203 = mul nsw i32 %202, %201
  %204 = add i32 %199, 1
  %205 = add i32 %204, %200
  %206 = sub i32 %205, %203
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  store i32 %206, i32* %.0..0..0.46, align 4
  %.0..0..0.24 = load volatile i32*, i32** %16, align 8
  %207 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  store i32 %207, i32* %.0..0..0.51, align 4
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %208 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @d, i32* dereferenceable(4) %.0..0..0.52)
  %209 = load i32, i32* %208, align 4
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  store i32 %209, i32* %.0..0..0.48, align 4
  %.0..0..0.25 = load volatile i32*, i32** %16, align 8
  %210 = load i32, i32* %.0..0..0.25, align 4
  %211 = add i32 %210, 1
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  store i32 %211, i32* %.0..0..0.55, align 4
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %212 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @c, i32* dereferenceable(4) %.0..0..0.56)
  %213 = load i32, i32* %212, align 4
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  store i32 %213, i32* %.0..0..0.53, align 4
  %214 = load i32, i32* @c, align 4
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  store i32 %214, i32* %.0..0..0.57, align 4
  br label %.backedge

215:                                              ; preds = %27
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1583088834, i32 -638668076
  br label %.backedge

225:                                              ; preds = %27
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %226 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %227 = load i32, i32* %.0..0..0.49, align 4
  %228 = icmp sle i32 %226, %227
  store i1 %228, i1* %1, align 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 442625519, i32 -638668076
  br label %.backedge

238:                                              ; preds = %27
  %.0..0..0.71 = load volatile i1, i1* %1, align 1
  %239 = select i1 %.0..0..0.71, i32 -1475544833, i32 298055017
  br label %.backedge

240:                                              ; preds = %27
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %241 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  %242 = load i32, i32* %.0..0..0.13, align 4
  %243 = add i32 %242, 1
  %244 = srem i32 %241, %243
  %.not76 = icmp eq i32 %244, 0
  %245 = select i1 %.not76, i32 66, i32 65
  %246 = call i32 @putchar(i32 %245)
  br label %.backedge

247:                                              ; preds = %27
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %248 = load i32, i32* %.0..0..0.60, align 4
  %249 = add i32 %248, 1
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  store i32 %249, i32* %.0..0..0.61, align 4
  br label %.backedge

250:                                              ; preds = %27
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %251 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  store i32 %251, i32* %.0..0..0.63, align 4
  br label %.backedge

252:                                              ; preds = %27
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %253 = load i32, i32* %.0..0..0.64, align 4
  %254 = load i32, i32* @d, align 4
  %.not75 = icmp sgt i32 %253, %254
  %255 = select i1 %.not75, i32 -1530389150, i32 1086708380
  br label %.backedge

256:                                              ; preds = %27
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %257 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %258 = load i32, i32* %.0..0..0.47, align 4
  %259 = sub i32 %257, %258
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  %260 = load i32, i32* %.0..0..0.14, align 4
  %.neg74 = add i32 %260, 1
  %261 = srem i32 %259, %.neg74
  %.not = icmp eq i32 %261, 0
  %262 = select i1 %.not, i32 65, i32 66
  %263 = call i32 @putchar(i32 %262)
  br label %.backedge

264:                                              ; preds = %27
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1558251394, i32 654300215
  br label %.backedge

274:                                              ; preds = %27
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %275 = load i32, i32* %.0..0..0.66, align 4
  %.neg73 = add i32 %275, 1
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  store i32 %.neg73, i32* %.0..0..0.67, align 4
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1856178358, i32 654300215
  br label %.backedge

285:                                              ; preds = %27
  br label %.backedge

286:                                              ; preds = %27
  %287 = call i32 @putchar(i32 10)
  br label %.backedge

288:                                              ; preds = %27
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1621859648, i32 -1816435602
  br label %.backedge

298:                                              ; preds = %27
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1304002136, i32 -1816435602
  br label %.backedge

308:                                              ; preds = %27
  ret i32 0

309:                                              ; preds = %27
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @q)
  br label %.backedge

311:                                              ; preds = %27
  %312 = load i32, i32* @q, align 4
  %.neg72 = add i32 %312, -1
  store i32 %.neg72, i32* @q, align 4
  br label %.backedge

313:                                              ; preds = %27
  %314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @a)
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %314, i32* nonnull dereferenceable(4) @b)
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @c)
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %316, i32* nonnull dereferenceable(4) @d)
  %318 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %319 = load i32, i32* %318, align 4
  %320 = add i32 %319, -1
  %321 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %322 = load i32, i32* %321, align 4
  %323 = add i32 %322, 1
  %324 = sdiv i32 %320, %323
  %.neg = add i32 %324, 1
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  store i32 %.neg, i32* %.0..0..0.15, align 4
  %.0..0..0.26 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %325 = load i32, i32* @a, align 4
  %326 = load i32, i32* @b, align 4
  %327 = add i32 %326, %325
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  store i32 %327, i32* %.0..0..0.31, align 4
  br label %.backedge

328:                                              ; preds = %27
  br label %.backedge

329:                                              ; preds = %27
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  br label %.backedge

330:                                              ; preds = %27
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %331 = load i32, i32* %.0..0..0.68, align 4
  %332 = add i32 %331, 1
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  store i32 %332, i32* %.0..0..0.69, align 4
  br label %.backedge

333:                                              ; preds = %27
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 581544233, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 581544233, label %17
    i32 1770770960, label %20
    i32 -67707410, label %38
    i32 190227459, label %40
    i32 1036152919, label %42
    i32 -257591733, label %44
    i32 1746067317, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1770770960, i32 1746067317
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -67707410, i32 1746067317
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 190227459, i32 1036152919
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -257591733, %40 ], [ -257591733, %42 ], [ 1770770960, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1685124983, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1685124983, label %18
    i32 -1704820061, label %21
    i32 407495170, label %39
    i32 235234813, label %41
    i32 -1034406937, label %43
    i32 1884565346, label %45
    i32 -868754320, label %55
    i32 -454332067, label %66
    i32 -1444355083, label %67
    i32 853754239, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -868754320, %68 ], [ -1704820061, %67 ], [ %65, %55 ], [ %54, %45 ], [ 1884565346, %43 ], [ 1884565346, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1704820061, i32 -1444355083
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.10, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.7, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 407495170, i32 -1444355083
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 235234813, i32 -1034406937
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %44, i32** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -868754320, i32 853754239
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %56, i32** %3, align 8
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -454332067, i32 853754239
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s627259022.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1962448176, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1962448176, label %11
    i32 1182451137, label %14
    i32 779817634, label %24
    i32 1815682318, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1182451137, i32 1815682318
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 779817634, i32 1815682318
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1182451137, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
