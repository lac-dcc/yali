; ModuleID = 'build_ollvm/programs/p03349/s775358120.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s775358120.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@C = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775358120.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 843994263, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 843994263, label %11
    i32 1464158534, label %14
    i32 -1156349254, label %25
    i32 -1082958221, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1464158534, i32 -1082958221
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
  %24 = select i1 %23, i32 -1156349254, i32 -1082958221
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1464158534, %26 ]
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
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 427948899, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 427948899, label %22
    i32 2080983927, label %25
    i32 -1224859936, label %45
    i32 1655784609, label %46
    i32 -1255383115, label %56
    i32 -1232288500, label %69
    i32 -1695342603, label %71
    i32 1246399007, label %75
    i32 1904398795, label %85
    i32 127104541, label %98
    i32 -517610890, label %100
    i32 -1506632198, label %124
    i32 -1922031424, label %126
    i32 -473587960, label %136
    i32 1743064633, label %146
    i32 -1419713921, label %147
    i32 781760165, label %150
    i32 -1902679408, label %151
    i32 1153421876, label %155
    i32 -955530850, label %165
    i32 303904398, label %185
    i32 -218143683, label %186
    i32 1241258530, label %189
    i32 1979811446, label %199
    i32 -391009433, label %209
    i32 -760580893, label %210
    i32 1145562740, label %220
    i32 -1415170579, label %234
    i32 401743268, label %236
    i32 918405386, label %237
    i32 -2002328138, label %241
    i32 -1772556872, label %242
    i32 409871081, label %252
    i32 388257099, label %265
    i32 -856733140, label %267
    i32 -708314573, label %277
    i32 -400500355, label %327
    i32 561062392, label %328
    i32 -1342613556, label %338
    i32 94092171, label %350
    i32 -1786961353, label %351
    i32 -111466770, label %361
    i32 913093788, label %371
    i32 -915309224, label %372
    i32 2050142590, label %374
    i32 -486059338, label %376
    i32 1381288687, label %380
    i32 1947142584, label %401
    i32 -1386917361, label %411
    i32 553802675, label %423
    i32 777702665, label %424
    i32 313472704, label %434
    i32 -796287598, label %444
    i32 -560065360, label %445
    i32 209080147, label %448
    i32 482335960, label %455
    i32 1442211352, label %459
    i32 1695247090, label %460
    i32 -935580765, label %461
    i32 -2027183237, label %462
    i32 1855021934, label %473
    i32 693944350, label %474
    i32 -1890825453, label %475
    i32 1480409051, label %476
    i32 -1964514949, label %518
    i32 394336771, label %521
    i32 1767484542, label %522
    i32 -948126385, label %525
  ]

.backedge:                                        ; preds = %21, %525, %522, %521, %518, %476, %475, %474, %473, %462, %461, %460, %459, %455, %445, %444, %434, %424, %423, %411, %401, %380, %376, %374, %372, %371, %361, %351, %350, %338, %328, %327, %277, %267, %265, %252, %242, %241, %237, %236, %234, %220, %210, %209, %199, %189, %186, %185, %165, %155, %151, %150, %147, %146, %136, %126, %124, %100, %98, %85, %75, %71, %69, %56, %46, %45, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 313472704, %525 ], [ -1386917361, %522 ], [ -111466770, %521 ], [ -1342613556, %518 ], [ -708314573, %476 ], [ 409871081, %475 ], [ 1145562740, %474 ], [ 1979811446, %473 ], [ -955530850, %462 ], [ -473587960, %461 ], [ 1904398795, %460 ], [ -1255383115, %459 ], [ 2080983927, %455 ], [ -760580893, %445 ], [ -560065360, %444 ], [ %443, %434 ], [ %433, %424 ], [ -486059338, %423 ], [ %422, %411 ], [ %410, %401 ], [ 1947142584, %380 ], [ %379, %376 ], [ -486059338, %374 ], [ 918405386, %372 ], [ -915309224, %371 ], [ %370, %361 ], [ %360, %351 ], [ -1772556872, %350 ], [ %349, %338 ], [ %337, %328 ], [ 561062392, %327 ], [ %326, %277 ], [ %276, %267 ], [ %266, %265 ], [ %264, %252 ], [ %251, %242 ], [ -1772556872, %241 ], [ %240, %237 ], [ 918405386, %236 ], [ %235, %234 ], [ %233, %220 ], [ %219, %210 ], [ -760580893, %209 ], [ %208, %199 ], [ %198, %189 ], [ -1902679408, %186 ], [ -218143683, %185 ], [ %184, %165 ], [ %164, %155 ], [ %154, %151 ], [ -1902679408, %150 ], [ 1655784609, %147 ], [ -1419713921, %146 ], [ %145, %136 ], [ %135, %126 ], [ 1246399007, %124 ], [ -1506632198, %100 ], [ %99, %98 ], [ %97, %85 ], [ %84, %75 ], [ 1246399007, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ 1655784609, %45 ], [ %44, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 2080983927, i32 482335960
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %33, i32* nonnull dereferenceable(4) @k)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %34, i32* nonnull dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1224859936, i32 482335960
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1255383115, i32 1442211352
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %57 = load i32, i32* %.0..0..0.3, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  store i1 %59, i1* %4, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1232288500, i32 1442211352
  br label %.backedge

69:                                               ; preds = %21
  %.0..0..0.80 = load volatile i1, i1* %4, align 1
  %70 = select i1 %.0..0..0.80, i32 -1695342603, i32 781760165
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %72 = load i32, i32* %.0..0..0.4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %73, i64 0
  store i32 1, i32* %74, align 4
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  br label %.backedge

75:                                               ; preds = %21
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1904398795, i32 1695247090
  br label %.backedge

85:                                               ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %86 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %87 = load i32, i32* %.0..0..0.5, align 4
  %88 = icmp sle i32 %86, %87
  store i1 %88, i1* %3, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 127104541, i32 1695247090
  br label %.backedge

98:                                               ; preds = %21
  %.0..0..0.81 = load volatile i1, i1* %3, align 1
  %99 = select i1 %.0..0..0.81, i32 -517610890, i32 -1922031424
  br label %.backedge

100:                                              ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %101 = load i32, i32* %.0..0..0.6, align 4
  %102 = add i32 %101, -1
  %103 = sext i32 %102 to i64
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %104 = load i32, i32* %.0..0..0.15, align 4
  %105 = add i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %103, i64 %106
  %108 = load i32, i32* %107, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %109 = load i32, i32* %.0..0..0.7, align 4
  %110 = add i32 %109, -1
  %111 = sext i32 %110 to i64
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %112 = load i32, i32* %.0..0..0.16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, %108
  %117 = load i32, i32* @mod, align 4
  %118 = srem i32 %116, %117
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %119 = load i32, i32* %.0..0..0.8, align 4
  %120 = sext i32 %119 to i64
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %121 = load i32, i32* %.0..0..0.17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %120, i64 %122
  store i32 %118, i32* %123, align 4
  br label %.backedge

124:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %125 = load i32, i32* %.0..0..0.18, align 4
  %.neg87 = add i32 %125, 1
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  store i32 %.neg87, i32* %.0..0..0.19, align 4
  br label %.backedge

126:                                              ; preds = %21
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -473587960, i32 -935580765
  br label %.backedge

136:                                              ; preds = %21
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1743064633, i32 -935580765
  br label %.backedge

146:                                              ; preds = %21
  br label %.backedge

147:                                              ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %148 = load i32, i32* %.0..0..0.9, align 4
  %149 = add i32 %148, 1
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  store i32 %149, i32* %.0..0..0.10, align 4
  br label %.backedge

150:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

151:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %152 = load i32, i32* %.0..0..0.22, align 4
  %153 = load i32, i32* @k, align 4
  %.not86 = icmp sgt i32 %152, %153
  %154 = select i1 %.not86, i32 1241258530, i32 1153421876
  br label %.backedge

155:                                              ; preds = %21
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -955530850, i32 -2027183237
  br label %.backedge

165:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %166 = load i32, i32* %.0..0..0.23, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %167
  store i32 1, i32* %168, align 4
  %169 = load i32, i32* @k, align 4
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %170 = load i32, i32* %.0..0..0.24, align 4
  %171 = add i32 %169, 1
  %172 = sub i32 %171, %170
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %173 = load i32, i32* %.0..0..0.25, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 303904398, i32 -2027183237
  br label %.backedge

185:                                              ; preds = %21
  br label %.backedge

186:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %187 = load i32, i32* %.0..0..0.26, align 4
  %188 = add i32 %187, 1
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  store i32 %188, i32* %.0..0..0.27, align 4
  br label %.backedge

189:                                              ; preds = %21
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1979811446, i32 1855021934
  br label %.backedge

199:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.31, align 4
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -391009433, i32 1855021934
  br label %.backedge

209:                                              ; preds = %21
  br label %.backedge

210:                                              ; preds = %21
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1145562740, i32 693944350
  br label %.backedge

220:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %221 = load i32, i32* %.0..0..0.32, align 4
  %222 = load i32, i32* @n, align 4
  %223 = add i32 %222, 1
  %224 = icmp sle i32 %221, %223
  store i1 %224, i1* %2, align 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1415170579, i32 693944350
  br label %.backedge

234:                                              ; preds = %21
  %.0..0..0.82 = load volatile i1, i1* %2, align 1
  %235 = select i1 %.0..0..0.82, i32 401743268, i32 209080147
  br label %.backedge

236:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  br label %.backedge

237:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %238 = load i32, i32* %.0..0..0.49, align 4
  %239 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %238, %239
  %240 = select i1 %.not, i32 2050142590, i32 -2002328138
  br label %.backedge

241:                                              ; preds = %21
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.58, align 4
  br label %.backedge

242:                                              ; preds = %21
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 409871081, i32 -1890825453
  br label %.backedge

252:                                              ; preds = %21
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %253 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %254 = load i32, i32* %.0..0..0.33, align 4
  %255 = icmp slt i32 %253, %254
  store i1 %255, i1* %1, align 1
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 388257099, i32 -1890825453
  br label %.backedge

265:                                              ; preds = %21
  %.0..0..0.83 = load volatile i1, i1* %1, align 1
  %266 = select i1 %.0..0..0.83, i32 -856733140, i32 -1786961353
  br label %.backedge

267:                                              ; preds = %21
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -708314573, i32 1480409051
  br label %.backedge

277:                                              ; preds = %21
  %278 = load i32, i32* @mod, align 4
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %279 = load i32, i32* %.0..0..0.34, align 4
  %280 = add i32 %279, -2
  %281 = sext i32 %280 to i64
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %282 = load i32, i32* %.0..0..0.60, align 4
  %283 = add i32 %282, -1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %281, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %288 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %289 = load i32, i32* %.0..0..0.61, align 4
  %290 = sub i32 %288, %289
  %291 = sext i32 %290 to i64
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %292 = load i32, i32* %.0..0..0.50, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %291, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %296, %287
  %298 = sext i32 %278 to i64
  %299 = srem i64 %297, %298
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %300 = load i32, i32* %.0..0..0.62, align 4
  %301 = sext i32 %300 to i64
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %302 = load i32, i32* %.0..0..0.51, align 4
  %.neg85 = add i32 %302, 1
  %303 = sext i32 %.neg85 to i64
  %304 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %301, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %299, %306
  %308 = srem i64 %307, %298
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %309 = load i32, i32* %.0..0..0.36, align 4
  %310 = sext i32 %309 to i64
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %311 = load i32, i32* %.0..0..0.52, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %310, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = trunc i64 %308 to i32
  %316 = add i32 %314, %315
  %317 = srem i32 %316, %278
  store i32 %317, i32* %313, align 4
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -400500355, i32 1480409051
  br label %.backedge

327:                                              ; preds = %21
  br label %.backedge

328:                                              ; preds = %21
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1342613556, i32 -1964514949
  br label %.backedge

338:                                              ; preds = %21
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %339 = load i32, i32* %.0..0..0.63, align 4
  %340 = add i32 %339, 1
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  store i32 %340, i32* %.0..0..0.64, align 4
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 94092171, i32 -1964514949
  br label %.backedge

350:                                              ; preds = %21
  br label %.backedge

351:                                              ; preds = %21
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -111466770, i32 394336771
  br label %.backedge

361:                                              ; preds = %21
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 913093788, i32 394336771
  br label %.backedge

371:                                              ; preds = %21
  br label %.backedge

372:                                              ; preds = %21
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %373 = load i32, i32* %.0..0..0.53, align 4
  %.neg84 = add i32 %373, 1
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  store i32 %.neg84, i32* %.0..0..0.54, align 4
  br label %.backedge

374:                                              ; preds = %21
  %375 = load i32, i32* @k, align 4
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  store i32 %375, i32* %.0..0..0.71, align 4
  br label %.backedge

376:                                              ; preds = %21
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  %377 = load i32, i32* %.0..0..0.72, align 4
  %378 = icmp sgt i32 %377, -1
  %379 = select i1 %378, i32 1381288687, i32 777702665
  br label %.backedge

380:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %381 = load i32, i32* %.0..0..0.37, align 4
  %382 = sext i32 %381 to i64
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  %383 = load i32, i32* %.0..0..0.73, align 4
  %.neg = add i32 %383, 1
  %384 = sext i32 %.neg to i64
  %385 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %382, i64 %384
  %386 = load i32, i32* %385, align 4
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %387 = load i32, i32* %.0..0..0.38, align 4
  %388 = sext i32 %387 to i64
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  %389 = load i32, i32* %.0..0..0.74, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %388, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = add i32 %392, %386
  %394 = load i32, i32* @mod, align 4
  %395 = srem i32 %393, %394
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %396 = load i32, i32* %.0..0..0.39, align 4
  %397 = sext i32 %396 to i64
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  %398 = load i32, i32* %.0..0..0.75, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %397, i64 %399
  store i32 %395, i32* %400, align 4
  br label %.backedge

401:                                              ; preds = %21
  %402 = load i32, i32* @x.1, align 4
  %403 = load i32, i32* @y.2, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -1386917361, i32 1767484542
  br label %.backedge

411:                                              ; preds = %21
  %.0..0..0.76 = load volatile i32*, i32** %5, align 8
  %412 = load i32, i32* %.0..0..0.76, align 4
  %413 = add i32 %412, -1
  %.0..0..0.77 = load volatile i32*, i32** %5, align 8
  store i32 %413, i32* %.0..0..0.77, align 4
  %414 = load i32, i32* @x.1, align 4
  %415 = load i32, i32* @y.2, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 553802675, i32 1767484542
  br label %.backedge

423:                                              ; preds = %21
  br label %.backedge

424:                                              ; preds = %21
  %425 = load i32, i32* @x.1, align 4
  %426 = load i32, i32* @y.2, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 313472704, i32 -948126385
  br label %.backedge

434:                                              ; preds = %21
  %435 = load i32, i32* @x.1, align 4
  %436 = load i32, i32* @y.2, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -796287598, i32 -948126385
  br label %.backedge

444:                                              ; preds = %21
  br label %.backedge

445:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %446 = load i32, i32* %.0..0..0.40, align 4
  %447 = add i32 %446, 1
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  store i32 %447, i32* %.0..0..0.41, align 4
  br label %.backedge

448:                                              ; preds = %21
  %449 = load i32, i32* @n, align 4
  %450 = add i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %451, i64 0
  %453 = load i32, i32* %452, align 4
  %454 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %453)
  ret i32 0

455:                                              ; preds = %21
  %456 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %457 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %456, i32* nonnull dereferenceable(4) @k)
  %458 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %457, i32* nonnull dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  br label %.backedge

459:                                              ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  br label %.backedge

460:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  br label %.backedge

461:                                              ; preds = %21
  br label %.backedge

462:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %463 = load i32, i32* %.0..0..0.28, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %464
  store i32 1, i32* %465, align 4
  %466 = load i32, i32* @k, align 4
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %467 = load i32, i32* %.0..0..0.29, align 4
  %468 = add i32 %466, 1
  %469 = sub i32 %468, %467
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %470 = load i32, i32* %.0..0..0.30, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %471
  store i32 %469, i32* %472, align 4
  br label %.backedge

473:                                              ; preds = %21
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.42, align 4
  br label %.backedge

474:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  br label %.backedge

475:                                              ; preds = %21
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  br label %.backedge

476:                                              ; preds = %21
  %477 = load i32, i32* @mod, align 4
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %478 = load i32, i32* %.0..0..0.45, align 4
  %479 = add i32 %478, -2
  %480 = sext i32 %479 to i64
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %481 = load i32, i32* %.0..0..0.66, align 4
  %482 = add i32 %481, -1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %480, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %487 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  %488 = load i32, i32* %.0..0..0.67, align 4
  %489 = sub i32 %487, %488
  %490 = sext i32 %489 to i64
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %491 = load i32, i32* %.0..0..0.55, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %490, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = mul nsw i64 %495, %486
  %497 = sext i32 %477 to i64
  %498 = srem i64 %496, %497
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  %499 = load i32, i32* %.0..0..0.68, align 4
  %500 = sext i32 %499 to i64
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %501 = load i32, i32* %.0..0..0.56, align 4
  %502 = add i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %500, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %505 to i64
  %507 = mul nsw i64 %498, %506
  %508 = srem i64 %507, %497
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %509 = load i32, i32* %.0..0..0.47, align 4
  %510 = sext i32 %509 to i64
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %511 = load i32, i32* %.0..0..0.57, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %510, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = trunc i64 %508 to i32
  %516 = add i32 %514, %515
  %517 = srem i32 %516, %477
  store i32 %517, i32* %513, align 4
  br label %.backedge

518:                                              ; preds = %21
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  %519 = load i32, i32* %.0..0..0.69, align 4
  %520 = add i32 %519, 1
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  store i32 %520, i32* %.0..0..0.70, align 4
  br label %.backedge

521:                                              ; preds = %21
  br label %.backedge

522:                                              ; preds = %21
  %.0..0..0.78 = load volatile i32*, i32** %5, align 8
  %523 = load i32, i32* %.0..0..0.78, align 4
  %524 = add i32 %523, -1
  %.0..0..0.79 = load volatile i32*, i32** %5, align 8
  store i32 %524, i32* %.0..0..0.79, align 4
  br label %.backedge

525:                                              ; preds = %21
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s775358120.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 863264336, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 863264336, label %11
    i32 2123885085, label %14
    i32 -150065437, label %24
    i32 -1654005066, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2123885085, i32 -1654005066
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
  %23 = select i1 %22, i32 -150065437, i32 -1654005066
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2123885085, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
