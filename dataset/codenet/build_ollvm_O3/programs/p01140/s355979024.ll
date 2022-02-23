; ModuleID = 'build_ollvm/programs/p01140/s355979024.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s355979024.cpp"
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
@hyou1 = local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@hyou2 = local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355979024.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1799639711, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1799639711, label %11
    i32 449797056, label %14
    i32 847574388, label %25
    i32 -67772712, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 449797056, i32 -67772712
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 847574388, i32 -67772712
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 449797056, %26 ]
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
  %13 = alloca [1500 x i32]*, align 8
  %14 = alloca [1500 x i32]*, align 8
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
  %.0 = phi i32 [ -321451645, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -321451645, label %28
    i32 -853599333, label %31
    i32 -491784314, label %56
    i32 -1485064761, label %57
    i32 -1415660894, label %62
    i32 436009786, label %63
    i32 879233508, label %67
    i32 230818939, label %74
    i32 2034763771, label %77
    i32 334006111, label %78
    i32 -490716209, label %88
    i32 902185608, label %101
    i32 256455447, label %103
    i32 -513896351, label %116
    i32 -1419701405, label %126
    i32 747221866, label %138
    i32 2108550361, label %139
    i32 1594261601, label %149
    i32 1086502215, label %159
    i32 -1835027967, label %160
    i32 397761625, label %165
    i32 1580991798, label %178
    i32 -408710688, label %181
    i32 -1478201876, label %182
    i32 1180010640, label %192
    i32 -1390668609, label %205
    i32 -1528185124, label %207
    i32 -656677585, label %213
    i32 -422836645, label %218
    i32 2031831136, label %230
    i32 -1573088685, label %240
    i32 1257572935, label %252
    i32 1758054462, label %253
    i32 1610625516, label %254
    i32 -851911307, label %264
    i32 -1916872795, label %276
    i32 -881621452, label %277
    i32 -375607141, label %287
    i32 -92269393, label %297
    i32 1611385545, label %298
    i32 -746289178, label %303
    i32 1787292798, label %310
    i32 9483218, label %315
    i32 995596250, label %327
    i32 1466580733, label %330
    i32 -1864760713, label %331
    i32 708999140, label %334
    i32 -1248123687, label %335
    i32 -1119408477, label %339
    i32 195317923, label %351
    i32 181965873, label %361
    i32 1290184368, label %373
    i32 -795181833, label %374
    i32 601985712, label %378
    i32 -1086863674, label %379
    i32 1549739996, label %380
    i32 -1123790435, label %381
    i32 1139670986, label %384
    i32 449462768, label %385
    i32 1167476655, label %386
    i32 68434440, label %389
    i32 -1162428077, label %391
    i32 -1448962326, label %392
  ]

.backedge:                                        ; preds = %27, %392, %391, %389, %386, %385, %384, %381, %380, %379, %374, %373, %361, %351, %339, %335, %334, %331, %330, %327, %315, %310, %303, %298, %297, %287, %277, %276, %264, %254, %253, %252, %240, %230, %218, %213, %207, %205, %192, %182, %181, %178, %165, %160, %159, %149, %139, %138, %126, %116, %103, %101, %88, %78, %77, %74, %67, %63, %62, %57, %56, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 181965873, %392 ], [ -375607141, %391 ], [ -851911307, %389 ], [ -1573088685, %386 ], [ 1180010640, %385 ], [ 1594261601, %384 ], [ -1419701405, %381 ], [ -490716209, %380 ], [ -853599333, %379 ], [ -1485064761, %374 ], [ -1248123687, %373 ], [ %372, %361 ], [ %360, %351 ], [ 195317923, %339 ], [ %338, %335 ], [ -1248123687, %334 ], [ 1611385545, %331 ], [ -1864760713, %330 ], [ 1787292798, %327 ], [ 995596250, %315 ], [ %314, %310 ], [ 1787292798, %303 ], [ %302, %298 ], [ 1611385545, %297 ], [ %296, %287 ], [ %286, %277 ], [ -1478201876, %276 ], [ %275, %264 ], [ %263, %254 ], [ 1610625516, %253 ], [ -656677585, %252 ], [ %251, %240 ], [ %239, %230 ], [ 2031831136, %218 ], [ %217, %213 ], [ -656677585, %207 ], [ %206, %205 ], [ %204, %192 ], [ %191, %182 ], [ -1478201876, %181 ], [ -1835027967, %178 ], [ 1580991798, %165 ], [ %164, %160 ], [ -1835027967, %159 ], [ %158, %149 ], [ %148, %139 ], [ 334006111, %138 ], [ %137, %126 ], [ %125, %116 ], [ -513896351, %103 ], [ %102, %101 ], [ %100, %88 ], [ %87, %78 ], [ 334006111, %77 ], [ 436009786, %74 ], [ 230818939, %67 ], [ %66, %63 ], [ 436009786, %62 ], [ %61, %57 ], [ -1485064761, %56 ], [ %55, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -853599333, i32 -1086863674
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca [1500 x i32], align 16
  store [1500 x i32]* %35, [1500 x i32]** %14, align 8
  %36 = alloca [1500 x i32], align 16
  store [1500 x i32]* %36, [1500 x i32]** %13, align 8
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
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -491784314, i32 -1086863674
  br label %.backedge

56:                                               ; preds = %27
  br label %.backedge

57:                                               ; preds = %27
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %58, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %60 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp eq i32 %60, 0
  %61 = select i1 %.not, i32 601985712, i32 -1415660894
  br label %.backedge

62:                                               ; preds = %27
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  br label %.backedge

63:                                               ; preds = %27
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %64 = load i32, i32* %.0..0..0.14, align 4
  %65 = icmp slt i32 %64, 1500001
  %66 = select i1 %65, i32 879233508, i32 2034763771
  br label %.backedge

67:                                               ; preds = %27
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %68 = load i32, i32* %.0..0..0.15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hyou1, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %71 = load i32, i32* %.0..0..0.16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hyou2, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  br label %.backedge

74:                                               ; preds = %27
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %75 = load i32, i32* %.0..0..0.17, align 4
  %76 = add i32 %75, 1
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  store i32 %76, i32* %.0..0..0.18, align 4
  br label %.backedge

77:                                               ; preds = %27
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

78:                                               ; preds = %27
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -490716209, i32 1549739996
  br label %.backedge

88:                                               ; preds = %27
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %89 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %90 = load i32, i32* %.0..0..0.4, align 4
  %91 = icmp slt i32 %89, %90
  store i1 %91, i1* %2, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 902185608, i32 1549739996
  br label %.backedge

101:                                              ; preds = %27
  %.0..0..0.91 = load volatile i1, i1* %2, align 1
  %102 = select i1 %.0..0..0.91, i32 256455447, i32 2108550361
  br label %.backedge

103:                                              ; preds = %27
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %104 = load i32, i32* %.0..0..0.29, align 4
  %105 = sext i32 %104 to i64
  %.0..0..0.19 = load volatile [1500 x i32]*, [1500 x i32]** %14, align 8
  %106 = getelementptr inbounds [1500 x i32], [1500 x i32]* %.0..0..0.19, i64 0, i64 %105
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %106)
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %108 = load i32, i32* %.0..0..0.30, align 4
  %109 = sext i32 %108 to i64
  %.0..0..0.20 = load volatile [1500 x i32]*, [1500 x i32]** %14, align 8
  %110 = getelementptr inbounds [1500 x i32], [1500 x i32]* %.0..0..0.20, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hyou1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, i32* %113, align 4
  br label %.backedge

116:                                              ; preds = %27
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1419701405, i32 -1123790435
  br label %.backedge

126:                                              ; preds = %27
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %127 = load i32, i32* %.0..0..0.31, align 4
  %128 = add i32 %127, 1
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  store i32 %128, i32* %.0..0..0.32, align 4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 747221866, i32 -1123790435
  br label %.backedge

138:                                              ; preds = %27
  br label %.backedge

139:                                              ; preds = %27
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1594261601, i32 1139670986
  br label %.backedge

149:                                              ; preds = %27
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1086502215, i32 1139670986
  br label %.backedge

159:                                              ; preds = %27
  br label %.backedge

160:                                              ; preds = %27
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %161 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %162 = load i32, i32* %.0..0..0.10, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 397761625, i32 -408710688
  br label %.backedge

165:                                              ; preds = %27
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %166 = load i32, i32* %.0..0..0.38, align 4
  %167 = sext i32 %166 to i64
  %.0..0..0.23 = load volatile [1500 x i32]*, [1500 x i32]** %13, align 8
  %168 = getelementptr inbounds [1500 x i32], [1500 x i32]* %.0..0..0.23, i64 0, i64 %167
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %168)
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %170 = load i32, i32* %.0..0..0.39, align 4
  %171 = sext i32 %170 to i64
  %.0..0..0.24 = load volatile [1500 x i32]*, [1500 x i32]** %13, align 8
  %172 = getelementptr inbounds [1500 x i32], [1500 x i32]* %.0..0..0.24, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hyou2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %176, 1
  store i32 %177, i32* %175, align 4
  br label %.backedge

178:                                              ; preds = %27
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %179 = load i32, i32* %.0..0..0.40, align 4
  %180 = add i32 %179, 1
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  store i32 %180, i32* %.0..0..0.41, align 4
  br label %.backedge

181:                                              ; preds = %27
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

182:                                              ; preds = %27
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1180010640, i32 449462768
  br label %.backedge

192:                                              ; preds = %27
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %193 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %194 = load i32, i32* %.0..0..0.5, align 4
  %195 = icmp slt i32 %193, %194
  store i1 %195, i1* %1, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1390668609, i32 449462768
  br label %.backedge

205:                                              ; preds = %27
  %.0..0..0.92 = load volatile i1, i1* %1, align 1
  %206 = select i1 %.0..0..0.92, i32 -1528185124, i32 -881621452
  br label %.backedge

207:                                              ; preds = %27
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %208 = load i32, i32* %.0..0..0.45, align 4
  %209 = sext i32 %208 to i64
  %.0..0..0.21 = load volatile [1500 x i32]*, [1500 x i32]** %14, align 8
  %210 = getelementptr inbounds [1500 x i32], [1500 x i32]* %.0..0..0.21, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  store i32 %211, i32* %.0..0..0.52, align 4
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %212 = load i32, i32* %.0..0..0.46, align 4
  %.neg93 = add i32 %212, 1
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  store i32 %.neg93, i32* %.0..0..0.56, align 4
  br label %.backedge

213:                                              ; preds = %27
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %214 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %215 = load i32, i32* %.0..0..0.6, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 -422836645, i32 1758054462
  br label %.backedge

218:                                              ; preds = %27
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %219 = load i32, i32* %.0..0..0.58, align 4
  %220 = sext i32 %219 to i64
  %.0..0..0.22 = load volatile [1500 x i32]*, [1500 x i32]** %14, align 8
  %221 = getelementptr inbounds [1500 x i32], [1500 x i32]* %.0..0..0.22, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %223 = load i32, i32* %.0..0..0.53, align 4
  %224 = add i32 %223, %222
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  store i32 %224, i32* %.0..0..0.54, align 4
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %225 = load i32, i32* %.0..0..0.55, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hyou1, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add i32 %228, 1
  store i32 %229, i32* %227, align 4
  br label %.backedge

230:                                              ; preds = %27
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1573088685, i32 1167476655
  br label %.backedge

240:                                              ; preds = %27
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %241 = load i32, i32* %.0..0..0.59, align 4
  %242 = add i32 %241, 1
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  store i32 %242, i32* %.0..0..0.60, align 4
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1257572935, i32 1167476655
  br label %.backedge

252:                                              ; preds = %27
  br label %.backedge

253:                                              ; preds = %27
  br label %.backedge

254:                                              ; preds = %27
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -851911307, i32 68434440
  br label %.backedge

264:                                              ; preds = %27
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %265 = load i32, i32* %.0..0..0.47, align 4
  %266 = add i32 %265, 1
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  store i32 %266, i32* %.0..0..0.48, align 4
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1916872795, i32 68434440
  br label %.backedge

276:                                              ; preds = %27
  br label %.backedge

277:                                              ; preds = %27
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -375607141, i32 -1162428077
  br label %.backedge

287:                                              ; preds = %27
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -92269393, i32 -1162428077
  br label %.backedge

297:                                              ; preds = %27
  br label %.backedge

298:                                              ; preds = %27
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %299 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %300 = load i32, i32* %.0..0..0.11, align 4
  %301 = icmp slt i32 %299, %300
  %302 = select i1 %301, i32 -746289178, i32 708999140
  br label %.backedge

303:                                              ; preds = %27
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %304 = load i32, i32* %.0..0..0.65, align 4
  %305 = sext i32 %304 to i64
  %.0..0..0.25 = load volatile [1500 x i32]*, [1500 x i32]** %13, align 8
  %306 = getelementptr inbounds [1500 x i32], [1500 x i32]* %.0..0..0.25, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  store i32 %307, i32* %.0..0..0.70, align 4
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  %308 = load i32, i32* %.0..0..0.66, align 4
  %309 = add i32 %308, 1
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  store i32 %309, i32* %.0..0..0.74, align 4
  br label %.backedge

310:                                              ; preds = %27
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  %311 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %312 = load i32, i32* %.0..0..0.12, align 4
  %313 = icmp slt i32 %311, %312
  %314 = select i1 %313, i32 9483218, i32 1466580733
  br label %.backedge

315:                                              ; preds = %27
  %.0..0..0.76 = load volatile i32*, i32** %5, align 8
  %316 = load i32, i32* %.0..0..0.76, align 4
  %317 = sext i32 %316 to i64
  %.0..0..0.26 = load volatile [1500 x i32]*, [1500 x i32]** %13, align 8
  %318 = getelementptr inbounds [1500 x i32], [1500 x i32]* %.0..0..0.26, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  %320 = load i32, i32* %.0..0..0.71, align 4
  %321 = add i32 %320, %319
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  store i32 %321, i32* %.0..0..0.72, align 4
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  %322 = load i32, i32* %.0..0..0.73, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hyou2, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add i32 %325, 1
  store i32 %326, i32* %324, align 4
  br label %.backedge

327:                                              ; preds = %27
  %.0..0..0.77 = load volatile i32*, i32** %5, align 8
  %328 = load i32, i32* %.0..0..0.77, align 4
  %329 = add i32 %328, 1
  %.0..0..0.78 = load volatile i32*, i32** %5, align 8
  store i32 %329, i32* %.0..0..0.78, align 4
  br label %.backedge

330:                                              ; preds = %27
  br label %.backedge

331:                                              ; preds = %27
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  %332 = load i32, i32* %.0..0..0.67, align 4
  %333 = add i32 %332, 1
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  store i32 %333, i32* %.0..0..0.68, align 4
  br label %.backedge

334:                                              ; preds = %27
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.79, align 4
  %.0..0..0.83 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.83, align 4
  br label %.backedge

335:                                              ; preds = %27
  %.0..0..0.84 = load volatile i32*, i32** %3, align 8
  %336 = load i32, i32* %.0..0..0.84, align 4
  %337 = icmp slt i32 %336, 1500001
  %338 = select i1 %337, i32 -1119408477, i32 -795181833
  br label %.backedge

339:                                              ; preds = %27
  %.0..0..0.85 = load volatile i32*, i32** %3, align 8
  %340 = load i32, i32* %.0..0..0.85, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hyou1, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %.0..0..0.86 = load volatile i32*, i32** %3, align 8
  %344 = load i32, i32* %.0..0..0.86, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hyou2, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = mul nsw i32 %347, %343
  %.0..0..0.80 = load volatile i32*, i32** %4, align 8
  %349 = load i32, i32* %.0..0..0.80, align 4
  %350 = add i32 %349, %348
  %.0..0..0.81 = load volatile i32*, i32** %4, align 8
  store i32 %350, i32* %.0..0..0.81, align 4
  br label %.backedge

351:                                              ; preds = %27
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 181965873, i32 -1448962326
  br label %.backedge

361:                                              ; preds = %27
  %.0..0..0.87 = load volatile i32*, i32** %3, align 8
  %362 = load i32, i32* %.0..0..0.87, align 4
  %363 = add i32 %362, 1
  %.0..0..0.88 = load volatile i32*, i32** %3, align 8
  store i32 %363, i32* %.0..0..0.88, align 4
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1290184368, i32 -1448962326
  br label %.backedge

373:                                              ; preds = %27
  br label %.backedge

374:                                              ; preds = %27
  %.0..0..0.82 = load volatile i32*, i32** %4, align 8
  %375 = load i32, i32* %.0..0..0.82, align 4
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

378:                                              ; preds = %27
  ret i32 0

379:                                              ; preds = %27
  br label %.backedge

380:                                              ; preds = %27
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  br label %.backedge

381:                                              ; preds = %27
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %382 = load i32, i32* %.0..0..0.34, align 4
  %383 = add i32 %382, 1
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  store i32 %383, i32* %.0..0..0.35, align 4
  br label %.backedge

384:                                              ; preds = %27
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

385:                                              ; preds = %27
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  br label %.backedge

386:                                              ; preds = %27
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %387 = load i32, i32* %.0..0..0.61, align 4
  %388 = add i32 %387, 1
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  store i32 %388, i32* %.0..0..0.62, align 4
  br label %.backedge

389:                                              ; preds = %27
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %390 = load i32, i32* %.0..0..0.50, align 4
  %.neg = add i32 %390, 1
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.51, align 4
  br label %.backedge

391:                                              ; preds = %27
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.69, align 4
  br label %.backedge

392:                                              ; preds = %27
  %.0..0..0.89 = load volatile i32*, i32** %3, align 8
  %393 = load i32, i32* %.0..0..0.89, align 4
  %394 = add i32 %393, 1
  %.0..0..0.90 = load volatile i32*, i32** %3, align 8
  store i32 %394, i32* %.0..0..0.90, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s355979024.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 728214856, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 728214856, label %11
    i32 2000929157, label %14
    i32 1573266311, label %24
    i32 -56314356, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2000929157, i32 -56314356
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
  %23 = select i1 %22, i32 1573266311, i32 -56314356
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2000929157, %25 ]
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
