; ModuleID = 'build_ollvm/programs/p03837/s381602438.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s381602438.cpp"
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
@g = global [101 x [101 x i32]] zeroinitializer, align 16
@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@c = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381602438.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
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
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2122462864, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2122462864, label %28
    i32 -1582340828, label %31
    i32 17343246, label %55
    i32 -729226357, label %56
    i32 1858682484, label %60
    i32 731657552, label %61
    i32 1333196424, label %71
    i32 -1477428657, label %84
    i32 414010040, label %86
    i32 143012909, label %92
    i32 -318504781, label %95
    i32 412694133, label %96
    i32 -568129818, label %99
    i32 -2141380957, label %100
    i32 -1432027826, label %105
    i32 -642369637, label %144
    i32 911235516, label %147
    i32 -1943287248, label %148
    i32 435858666, label %152
    i32 -15331311, label %153
    i32 956744642, label %157
    i32 -1865705593, label %158
    i32 488966977, label %168
    i32 -1214868021, label %181
    i32 -979609817, label %183
    i32 538753632, label %209
    i32 -1563541448, label %219
    i32 274436813, label %230
    i32 -1148178530, label %231
    i32 1632028981, label %232
    i32 -299008854, label %235
    i32 -1457902276, label %236
    i32 1721413721, label %246
    i32 -488146244, label %258
    i32 -203217906, label %259
    i32 475704723, label %269
    i32 -736521840, label %279
    i32 2071732999, label %280
    i32 -1992459268, label %290
    i32 1693287043, label %303
    i32 614582783, label %305
    i32 631409158, label %315
    i32 1607468962, label %325
    i32 -1546311172, label %326
    i32 -708804636, label %336
    i32 9999264, label %349
    i32 -1116374047, label %351
    i32 -1587185357, label %359
    i32 1208785830, label %367
    i32 -1048518436, label %386
    i32 223715267, label %387
    i32 -894196793, label %388
    i32 1836195097, label %389
    i32 641602312, label %399
    i32 1951519398, label %411
    i32 -688454100, label %412
    i32 709532781, label %416
    i32 2132537743, label %419
    i32 -1729389042, label %420
    i32 508744598, label %423
    i32 1375414700, label %426
    i32 691878403, label %430
    i32 -71513262, label %431
    i32 244401934, label %432
    i32 -345864981, label %435
    i32 241677475, label %437
    i32 -1290491213, label %438
    i32 1577947442, label %439
    i32 326146868, label %440
    i32 136413880, label %441
  ]

.backedge:                                        ; preds = %27, %441, %440, %439, %438, %437, %435, %432, %431, %430, %426, %420, %419, %416, %412, %411, %399, %389, %388, %387, %386, %367, %359, %351, %349, %336, %326, %325, %315, %305, %303, %290, %280, %279, %269, %259, %258, %246, %236, %235, %232, %231, %230, %219, %209, %183, %181, %168, %158, %157, %153, %152, %148, %147, %144, %105, %100, %99, %96, %95, %92, %86, %84, %71, %61, %60, %56, %55, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 641602312, %441 ], [ -708804636, %440 ], [ 631409158, %439 ], [ -1992459268, %438 ], [ 475704723, %437 ], [ 1721413721, %435 ], [ -1563541448, %432 ], [ 488966977, %431 ], [ 1333196424, %430 ], [ -1582340828, %426 ], [ 2071732999, %420 ], [ -1729389042, %419 ], [ 2132537743, %416 ], [ %415, %412 ], [ -1546311172, %411 ], [ %410, %399 ], [ %398, %389 ], [ 1836195097, %388 ], [ -894196793, %387 ], [ 223715267, %386 ], [ %385, %367 ], [ %366, %359 ], [ %358, %351 ], [ %350, %349 ], [ %348, %336 ], [ %335, %326 ], [ -1546311172, %325 ], [ %324, %315 ], [ %314, %305 ], [ %304, %303 ], [ %302, %290 ], [ %289, %280 ], [ 2071732999, %279 ], [ %278, %269 ], [ %268, %259 ], [ -1943287248, %258 ], [ %257, %246 ], [ %245, %236 ], [ -1457902276, %235 ], [ -15331311, %232 ], [ 1632028981, %231 ], [ -1865705593, %230 ], [ %229, %219 ], [ %218, %209 ], [ 538753632, %183 ], [ %182, %181 ], [ %180, %168 ], [ %167, %158 ], [ -1865705593, %157 ], [ %156, %153 ], [ -15331311, %152 ], [ %151, %148 ], [ -1943287248, %147 ], [ -2141380957, %144 ], [ -642369637, %105 ], [ %104, %100 ], [ -2141380957, %99 ], [ -729226357, %96 ], [ 412694133, %95 ], [ 731657552, %92 ], [ 143012909, %86 ], [ %85, %84 ], [ %83, %71 ], [ %70, %61 ], [ 731657552, %60 ], [ %59, %56 ], [ -729226357, %55 ], [ %54, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -1582340828, i32 1375414700
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
  %43 = alloca i8, align 1
  store i8* %43, i8** %6, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %5, align 8
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.12)
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 17343246, i32 1375414700
  br label %.backedge

55:                                               ; preds = %27
  br label %.backedge

56:                                               ; preds = %27
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %57 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %58 = load i32, i32* %.0..0..0.3, align 4
  %.not103 = icmp sgt i32 %57, %58
  %59 = select i1 %.not103, i32 -568129818, i32 1858682484
  br label %.backedge

60:                                               ; preds = %27
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

61:                                               ; preds = %27
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1333196424, i32 691878403
  br label %.backedge

71:                                               ; preds = %27
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %72 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %73 = load i32, i32* %.0..0..0.4, align 4
  %74 = icmp sle i32 %72, %73
  store i1 %74, i1* %4, align 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1477428657, i32 691878403
  br label %.backedge

84:                                               ; preds = %27
  %.0..0..0.95 = load volatile i1, i1* %4, align 1
  %85 = select i1 %.0..0..0.95, i32 414010040, i32 -318504781
  br label %.backedge

86:                                               ; preds = %27
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %87 = load i32, i32* %.0..0..0.22, align 4
  %88 = sext i32 %87 to i64
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %89 = load i32, i32* %.0..0..0.27, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %88, i64 %90
  store i32 10000000, i32* %91, align 4
  br label %.backedge

92:                                               ; preds = %27
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %93 = load i32, i32* %.0..0..0.28, align 4
  %94 = add i32 %93, 1
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  store i32 %94, i32* %.0..0..0.29, align 4
  br label %.backedge

95:                                               ; preds = %27
  br label %.backedge

96:                                               ; preds = %27
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %97 = load i32, i32* %.0..0..0.23, align 4
  %98 = add i32 %97, 1
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  store i32 %98, i32* %.0..0..0.24, align 4
  br label %.backedge

99:                                               ; preds = %27
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

100:                                              ; preds = %27
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %101 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %102 = load i32, i32* %.0..0..0.13, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1432027826, i32 911235516
  br label %.backedge

105:                                              ; preds = %27
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %106 = load i32, i32* %.0..0..0.33, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %107
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %108)
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %110 = load i32, i32* %.0..0..0.34, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %111
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %109, i32* nonnull dereferenceable(4) %112)
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %114 = load i32, i32* %.0..0..0.35, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %115
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %113, i32* nonnull dereferenceable(4) %116)
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %118 = load i32, i32* %.0..0..0.36, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %122 = load i32, i32* %.0..0..0.37, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %127 = load i32, i32* %.0..0..0.38, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %126, i64 %131
  store i32 %121, i32* %132, align 4
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %133 = load i32, i32* %.0..0..0.39, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %138 = load i32, i32* %.0..0..0.40, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %137, i64 %142
  store i32 %121, i32* %143, align 4
  br label %.backedge

144:                                              ; preds = %27
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %145 = load i32, i32* %.0..0..0.41, align 4
  %146 = add i32 %145, 1
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  store i32 %146, i32* %.0..0..0.42, align 4
  br label %.backedge

147:                                              ; preds = %27
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.43, align 4
  br label %.backedge

148:                                              ; preds = %27
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %149 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %150 = load i32, i32* %.0..0..0.5, align 4
  %.not102 = icmp sgt i32 %149, %150
  %151 = select i1 %.not102, i32 -203217906, i32 435858666
  br label %.backedge

152:                                              ; preds = %27
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  br label %.backedge

153:                                              ; preds = %27
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %154 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %155 = load i32, i32* %.0..0..0.6, align 4
  %.not101 = icmp sgt i32 %154, %155
  %156 = select i1 %.not101, i32 -299008854, i32 956744642
  br label %.backedge

157:                                              ; preds = %27
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.58, align 4
  br label %.backedge

158:                                              ; preds = %27
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 488966977, i32 -71513262
  br label %.backedge

168:                                              ; preds = %27
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  %169 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  %170 = load i32, i32* %.0..0..0.7, align 4
  %171 = icmp sle i32 %169, %170
  store i1 %171, i1* %3, align 1
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1214868021, i32 -71513262
  br label %.backedge

181:                                              ; preds = %27
  %.0..0..0.96 = load volatile i1, i1* %3, align 1
  %182 = select i1 %.0..0..0.96, i32 -979609817, i32 -1148178530
  br label %.backedge

183:                                              ; preds = %27
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %184 = load i32, i32* %.0..0..0.53, align 4
  %185 = sext i32 %184 to i64
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %186 = load i32, i32* %.0..0..0.45, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %190 = load i32, i32* %.0..0..0.46, align 4
  %191 = sext i32 %190 to i64
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  %192 = load i32, i32* %.0..0..0.60, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, %189
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  store i32 %196, i32* %.0..0..0.68, align 4
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %197 = load i32, i32* %.0..0..0.54, align 4
  %198 = sext i32 %197 to i64
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  %199 = load i32, i32* %.0..0..0.61, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %198, i64 %200
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  %202 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.69, i32* nonnull dereferenceable(4) %201)
  %203 = load i32, i32* %202, align 4
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %204 = load i32, i32* %.0..0..0.55, align 4
  %205 = sext i32 %204 to i64
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  %206 = load i32, i32* %.0..0..0.62, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %205, i64 %207
  store i32 %203, i32* %208, align 4
  br label %.backedge

209:                                              ; preds = %27
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1563541448, i32 244401934
  br label %.backedge

219:                                              ; preds = %27
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  %220 = load i32, i32* %.0..0..0.63, align 4
  %.neg100 = add i32 %220, 1
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  store i32 %.neg100, i32* %.0..0..0.64, align 4
  %221 = load i32, i32* @x.2, align 4
  %222 = load i32, i32* @y.3, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 274436813, i32 244401934
  br label %.backedge

230:                                              ; preds = %27
  br label %.backedge

231:                                              ; preds = %27
  br label %.backedge

232:                                              ; preds = %27
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %233 = load i32, i32* %.0..0..0.56, align 4
  %234 = add i32 %233, 1
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  store i32 %234, i32* %.0..0..0.57, align 4
  br label %.backedge

235:                                              ; preds = %27
  br label %.backedge

236:                                              ; preds = %27
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1721413721, i32 -345864981
  br label %.backedge

246:                                              ; preds = %27
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %247 = load i32, i32* %.0..0..0.47, align 4
  %248 = add i32 %247, 1
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  store i32 %248, i32* %.0..0..0.48, align 4
  %249 = load i32, i32* @x.2, align 4
  %250 = load i32, i32* @y.3, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -488146244, i32 -345864981
  br label %.backedge

258:                                              ; preds = %27
  br label %.backedge

259:                                              ; preds = %27
  %260 = load i32, i32* @x.2, align 4
  %261 = load i32, i32* @y.3, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 475704723, i32 241677475
  br label %.backedge

269:                                              ; preds = %27
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.70, align 4
  %270 = load i32, i32* @x.2, align 4
  %271 = load i32, i32* @y.3, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -736521840, i32 241677475
  br label %.backedge

279:                                              ; preds = %27
  br label %.backedge

280:                                              ; preds = %27
  %281 = load i32, i32* @x.2, align 4
  %282 = load i32, i32* @y.3, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1992459268, i32 -1290491213
  br label %.backedge

290:                                              ; preds = %27
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %291 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %292 = load i32, i32* %.0..0..0.14, align 4
  %293 = icmp slt i32 %291, %292
  store i1 %293, i1* %2, align 1
  %294 = load i32, i32* @x.2, align 4
  %295 = load i32, i32* @y.3, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1693287043, i32 -1290491213
  br label %.backedge

303:                                              ; preds = %27
  %.0..0..0.97 = load volatile i1, i1* %2, align 1
  %304 = select i1 %.0..0..0.97, i32 614582783, i32 508744598
  br label %.backedge

305:                                              ; preds = %27
  %306 = load i32, i32* @x.2, align 4
  %307 = load i32, i32* @y.3, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 631409158, i32 1577947442
  br label %.backedge

315:                                              ; preds = %27
  %.0..0..0.81 = load volatile i8*, i8** %6, align 8
  store i8 0, i8* %.0..0..0.81, align 1
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.85, align 4
  %316 = load i32, i32* @x.2, align 4
  %317 = load i32, i32* @y.3, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1607468962, i32 1577947442
  br label %.backedge

325:                                              ; preds = %27
  br label %.backedge

326:                                              ; preds = %27
  %327 = load i32, i32* @x.2, align 4
  %328 = load i32, i32* @y.3, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -708804636, i32 326146868
  br label %.backedge

336:                                              ; preds = %27
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  %337 = load i32, i32* %.0..0..0.86, align 4
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %338 = load i32, i32* %.0..0..0.8, align 4
  %339 = icmp sle i32 %337, %338
  store i1 %339, i1* %1, align 1
  %340 = load i32, i32* @x.2, align 4
  %341 = load i32, i32* @y.3, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 9999264, i32 326146868
  br label %.backedge

349:                                              ; preds = %27
  %.0..0..0.98 = load volatile i1, i1* %1, align 1
  %350 = select i1 %.0..0..0.98, i32 -1116374047, i32 -688454100
  br label %.backedge

351:                                              ; preds = %27
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  %352 = load i32, i32* %.0..0..0.87, align 4
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  %353 = load i32, i32* %.0..0..0.72, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp eq i32 %352, %356
  %358 = select i1 %357, i32 1208785830, i32 -1587185357
  br label %.backedge

359:                                              ; preds = %27
  %.0..0..0.88 = load volatile i32*, i32** %5, align 8
  %360 = load i32, i32* %.0..0..0.88, align 4
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  %361 = load i32, i32* %.0..0..0.73, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp eq i32 %360, %364
  %366 = select i1 %365, i32 1208785830, i32 -894196793
  br label %.backedge

367:                                              ; preds = %27
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %368 = load i32, i32* %.0..0..0.74, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  %372 = load i32, i32* %.0..0..0.75, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  %377 = load i32, i32* %.0..0..0.76, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %376, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp eq i32 %371, %383
  %385 = select i1 %384, i32 -1048518436, i32 223715267
  br label %.backedge

386:                                              ; preds = %27
  %.0..0..0.82 = load volatile i8*, i8** %6, align 8
  store i8 1, i8* %.0..0..0.82, align 1
  br label %.backedge

387:                                              ; preds = %27
  br label %.backedge

388:                                              ; preds = %27
  br label %.backedge

389:                                              ; preds = %27
  %390 = load i32, i32* @x.2, align 4
  %391 = load i32, i32* @y.3, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 641602312, i32 136413880
  br label %.backedge

399:                                              ; preds = %27
  %.0..0..0.89 = load volatile i32*, i32** %5, align 8
  %400 = load i32, i32* %.0..0..0.89, align 4
  %401 = add i32 %400, 1
  %.0..0..0.90 = load volatile i32*, i32** %5, align 8
  store i32 %401, i32* %.0..0..0.90, align 4
  %402 = load i32, i32* @x.2, align 4
  %403 = load i32, i32* @y.3, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 1951519398, i32 136413880
  br label %.backedge

411:                                              ; preds = %27
  br label %.backedge

412:                                              ; preds = %27
  %.0..0..0.83 = load volatile i8*, i8** %6, align 8
  %413 = load i8, i8* %.0..0..0.83, align 1
  %414 = and i8 %413, 1
  %.not = icmp eq i8 %414, 0
  %415 = select i1 %.not, i32 709532781, i32 2132537743
  br label %.backedge

416:                                              ; preds = %27
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %417 = load i32, i32* %.0..0..0.17, align 4
  %418 = add i32 %417, 1
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  store i32 %418, i32* %.0..0..0.18, align 4
  br label %.backedge

419:                                              ; preds = %27
  br label %.backedge

420:                                              ; preds = %27
  %.0..0..0.77 = load volatile i32*, i32** %7, align 8
  %421 = load i32, i32* %.0..0..0.77, align 4
  %422 = add i32 %421, 1
  %.0..0..0.78 = load volatile i32*, i32** %7, align 8
  store i32 %422, i32* %.0..0..0.78, align 4
  br label %.backedge

423:                                              ; preds = %27
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  %424 = load i32, i32* %.0..0..0.19, align 4
  %425 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %424)
  ret i32 0

426:                                              ; preds = %27
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %427, i32* nonnull %428)
  br label %.backedge

430:                                              ; preds = %27
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  br label %.backedge

431:                                              ; preds = %27
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  br label %.backedge

432:                                              ; preds = %27
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  %433 = load i32, i32* %.0..0..0.66, align 4
  %434 = add i32 %433, 1
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  store i32 %434, i32* %.0..0..0.67, align 4
  br label %.backedge

435:                                              ; preds = %27
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  %436 = load i32, i32* %.0..0..0.49, align 4
  %.neg99 = add i32 %436, 1
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  store i32 %.neg99, i32* %.0..0..0.50, align 4
  br label %.backedge

437:                                              ; preds = %27
  %.0..0..0.79 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.79, align 4
  br label %.backedge

438:                                              ; preds = %27
  %.0..0..0.80 = load volatile i32*, i32** %7, align 8
  %.0..0..0.15 = load volatile i32*, i32** %16, align 8
  br label %.backedge

439:                                              ; preds = %27
  %.0..0..0.84 = load volatile i8*, i8** %6, align 8
  store i8 0, i8* %.0..0..0.84, align 1
  %.0..0..0.91 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.91, align 4
  br label %.backedge

440:                                              ; preds = %27
  %.0..0..0.92 = load volatile i32*, i32** %5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  br label %.backedge

441:                                              ; preds = %27
  %.0..0..0.93 = load volatile i32*, i32** %5, align 8
  %442 = load i32, i32* %.0..0..0.93, align 4
  %.neg = add i32 %442, 1
  %.0..0..0.94 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.94, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1012973499, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1012973499, label %17
    i32 1274288962, label %20
    i32 529393444, label %38
    i32 -294473293, label %40
    i32 858657969, label %42
    i32 -491695335, label %52
    i32 -1714658641, label %63
    i32 -2044665054, label %64
    i32 1164962038, label %66
    i32 482898576, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -491695335, %67 ], [ 1274288962, %66 ], [ -2044665054, %63 ], [ %62, %52 ], [ %51, %42 ], [ -2044665054, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1274288962, i32 1164962038
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.11, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 529393444, i32 1164962038
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -294473293, i32 858657969
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -491695335, i32 482898576
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1714658641, i32 482898576
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s381602438.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
