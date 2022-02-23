; ModuleID = 'build_ollvm/programs/p01140/s891933592.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s891933592.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@h = global [1500 x i32] zeroinitializer, align 16
@w = global [1500 x i32] zeroinitializer, align 16
@hsum = local_unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@wsum = local_unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891933592.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1795218811, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1795218811, label %11
    i32 -465621735, label %14
    i32 90294315, label %25
    i32 586120039, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -465621735, i32 586120039
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
  %24 = select i1 %23, i32 90294315, i32 586120039
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -465621735, %26 ]
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
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 60321511, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 60321511, label %25
    i32 1368047206, label %28
    i32 314144683, label %49
    i32 -728404944, label %50
    i32 -1074428906, label %56
    i32 1982265109, label %57
    i32 -1238759179, label %58
    i32 -278623648, label %63
    i32 -1869837882, label %68
    i32 -13771306, label %71
    i32 -683553114, label %72
    i32 658978195, label %77
    i32 1788062320, label %87
    i32 -1914051172, label %101
    i32 -1165641979, label %102
    i32 -1649432565, label %104
    i32 -11389304, label %114
    i32 1062337194, label %124
    i32 1991475510, label %125
    i32 1742947512, label %129
    i32 1510440330, label %136
    i32 1066310840, label %146
    i32 956757460, label %158
    i32 338073288, label %159
    i32 -1212606843, label %160
    i32 -991414834, label %170
    i32 -1044351799, label %183
    i32 -1801043359, label %185
    i32 -2071109962, label %195
    i32 -1116588569, label %211
    i32 -2042286154, label %212
    i32 -519532712, label %222
    i32 -1873211401, label %235
    i32 -2122048651, label %237
    i32 -1990385525, label %247
    i32 508428157, label %254
    i32 201253533, label %264
    i32 -434829673, label %274
    i32 1789281061, label %275
    i32 1088288582, label %278
    i32 618865766, label %279
    i32 323530624, label %281
    i32 407348425, label %282
    i32 1633842137, label %287
    i32 364082684, label %294
    i32 786631485, label %298
    i32 253693043, label %308
    i32 -1561910074, label %315
    i32 -856346194, label %316
    i32 1315723517, label %318
    i32 1752070314, label %319
    i32 -519929318, label %322
    i32 -2029129649, label %323
    i32 -1669564152, label %333
    i32 1861621154, label %345
    i32 1817087878, label %347
    i32 1851014218, label %359
    i32 1059523132, label %369
    i32 -363593415, label %380
    i32 2098391269, label %381
    i32 -1470099077, label %385
    i32 994969719, label %395
    i32 1369760130, label %405
    i32 -931777750, label %406
    i32 -534525839, label %407
    i32 2051991834, label %412
    i32 659385080, label %413
    i32 1157422755, label %415
    i32 353582216, label %416
    i32 1918163273, label %423
    i32 -38496042, label %424
    i32 -1716964870, label %425
    i32 1924773783, label %426
    i32 1908001371, label %429
  ]

.backedge:                                        ; preds = %24, %429, %426, %425, %424, %423, %416, %415, %413, %412, %407, %406, %395, %385, %381, %380, %369, %359, %347, %345, %333, %323, %322, %319, %318, %316, %315, %308, %298, %294, %287, %282, %281, %279, %278, %275, %274, %264, %254, %247, %237, %235, %222, %212, %211, %195, %185, %183, %170, %160, %159, %158, %146, %136, %129, %125, %124, %114, %104, %102, %101, %87, %77, %72, %71, %68, %63, %58, %57, %56, %50, %49, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 994969719, %429 ], [ 1059523132, %426 ], [ -1669564152, %425 ], [ 201253533, %424 ], [ -519532712, %423 ], [ -2071109962, %416 ], [ -991414834, %415 ], [ 1066310840, %413 ], [ -11389304, %412 ], [ 1788062320, %407 ], [ 1368047206, %406 ], [ %404, %395 ], [ %394, %385 ], [ -728404944, %381 ], [ -2029129649, %380 ], [ %379, %369 ], [ %368, %359 ], [ 1851014218, %347 ], [ %346, %345 ], [ %344, %333 ], [ %332, %323 ], [ -2029129649, %322 ], [ 407348425, %319 ], [ 1752070314, %318 ], [ 364082684, %316 ], [ -856346194, %315 ], [ -1561910074, %308 ], [ %307, %298 ], [ %297, %294 ], [ 364082684, %287 ], [ %286, %282 ], [ 407348425, %281 ], [ -1212606843, %279 ], [ 618865766, %278 ], [ -2042286154, %275 ], [ 1789281061, %274 ], [ %273, %264 ], [ %263, %254 ], [ 508428157, %247 ], [ %246, %237 ], [ %236, %235 ], [ %234, %222 ], [ %221, %212 ], [ -2042286154, %211 ], [ %210, %195 ], [ %194, %185 ], [ %184, %183 ], [ %182, %170 ], [ %169, %160 ], [ -1212606843, %159 ], [ 1991475510, %158 ], [ %157, %146 ], [ %145, %136 ], [ 1510440330, %129 ], [ %128, %125 ], [ 1991475510, %124 ], [ %123, %114 ], [ %113, %104 ], [ -683553114, %102 ], [ -1165641979, %101 ], [ %100, %87 ], [ %86, %77 ], [ %76, %72 ], [ -683553114, %71 ], [ -1238759179, %68 ], [ -1869837882, %63 ], [ %62, %58 ], [ -1238759179, %57 ], [ -1470099077, %56 ], [ %55, %50 ], [ -728404944, %49 ], [ %48, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1368047206, i32 -931777750
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %4, align 8
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 314144683, i32 -931777750
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %51, i32* nonnull dereferenceable(4) @M)
  %53 = load i32, i32* @N, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1074428906, i32 1982265109
  br label %.backedge

56:                                               ; preds = %24
  br label %.backedge

57:                                               ; preds = %24
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

58:                                               ; preds = %24
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %59 = load i32, i32* %.0..0..0.3, align 4
  %60 = load i32, i32* @N, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -278623648, i32 -13771306
  br label %.backedge

63:                                               ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %64 = load i32, i32* %.0..0..0.4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %66)
  br label %.backedge

68:                                               ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %69 = load i32, i32* %.0..0..0.5, align 4
  %70 = add i32 %69, 1
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  store i32 %70, i32* %.0..0..0.6, align 4
  br label %.backedge

71:                                               ; preds = %24
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

72:                                               ; preds = %24
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %73 = load i32, i32* %.0..0..0.8, align 4
  %74 = load i32, i32* @M, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 658978195, i32 -1649432565
  br label %.backedge

77:                                               ; preds = %24
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1788062320, i32 -534525839
  br label %.backedge

87:                                               ; preds = %24
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %88 = load i32, i32* %.0..0..0.9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %90)
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1914051172, i32 -534525839
  br label %.backedge

101:                                              ; preds = %24
  br label %.backedge

102:                                              ; preds = %24
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %103 = load i32, i32* %.0..0..0.10, align 4
  %.neg79 = add i32 %103, 1
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  store i32 %.neg79, i32* %.0..0..0.11, align 4
  br label %.backedge

104:                                              ; preds = %24
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -11389304, i32 2051991834
  br label %.backedge

114:                                              ; preds = %24
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1062337194, i32 2051991834
  br label %.backedge

124:                                              ; preds = %24
  br label %.backedge

125:                                              ; preds = %24
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %126 = load i32, i32* %.0..0..0.14, align 4
  %127 = icmp slt i32 %126, 1500000
  %128 = select i1 %127, i32 1742947512, i32 338073288
  br label %.backedge

129:                                              ; preds = %24
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %130 = load i32, i32* %.0..0..0.15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @hsum, i64 0, i64 %131
  store i32 0, i32* %132, align 4
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %133 = load i32, i32* %.0..0..0.16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @wsum, i64 0, i64 %134
  store i32 0, i32* %135, align 4
  br label %.backedge

136:                                              ; preds = %24
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1066310840, i32 659385080
  br label %.backedge

146:                                              ; preds = %24
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %147 = load i32, i32* %.0..0..0.17, align 4
  %148 = add i32 %147, 1
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  store i32 %148, i32* %.0..0..0.18, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 956757460, i32 659385080
  br label %.backedge

158:                                              ; preds = %24
  br label %.backedge

159:                                              ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

160:                                              ; preds = %24
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -991414834, i32 1157422755
  br label %.backedge

170:                                              ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %171 = load i32, i32* %.0..0..0.23, align 4
  %172 = load i32, i32* @N, align 4
  %173 = icmp slt i32 %171, %172
  store i1 %173, i1* %3, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1044351799, i32 1157422755
  br label %.backedge

183:                                              ; preds = %24
  %.0..0..0.73 = load volatile i1, i1* %3, align 1
  %184 = select i1 %.0..0..0.73, i32 -1801043359, i32 323530624
  br label %.backedge

185:                                              ; preds = %24
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2071109962, i32 353582216
  br label %.backedge

195:                                              ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %196 = load i32, i32* %.0..0..0.24, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  store i32 %199, i32* %.0..0..0.31, align 4
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %200 = load i32, i32* %.0..0..0.25, align 4
  %201 = add i32 %200, 1
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  store i32 %201, i32* %.0..0..0.36, align 4
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1116588569, i32 353582216
  br label %.backedge

211:                                              ; preds = %24
  br label %.backedge

212:                                              ; preds = %24
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -519532712, i32 1918163273
  br label %.backedge

222:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %223 = load i32, i32* %.0..0..0.37, align 4
  %224 = load i32, i32* @N, align 4
  %225 = icmp sle i32 %223, %224
  store i1 %225, i1* %2, align 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1873211401, i32 1918163273
  br label %.backedge

235:                                              ; preds = %24
  %.0..0..0.74 = load volatile i1, i1* %2, align 1
  %236 = select i1 %.0..0..0.74, i32 -2122048651, i32 1088288582
  br label %.backedge

237:                                              ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %238 = load i32, i32* %.0..0..0.32, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @hsum, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %241, 1
  store i32 %242, i32* %240, align 4
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %243 = load i32, i32* %.0..0..0.38, align 4
  %244 = load i32, i32* @N, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 -1990385525, i32 508428157
  br label %.backedge

247:                                              ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %248 = load i32, i32* %.0..0..0.39, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %252 = load i32, i32* %.0..0..0.33, align 4
  %253 = add i32 %252, %251
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  store i32 %253, i32* %.0..0..0.34, align 4
  br label %.backedge

254:                                              ; preds = %24
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 201253533, i32 -38496042
  br label %.backedge

264:                                              ; preds = %24
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -434829673, i32 -38496042
  br label %.backedge

274:                                              ; preds = %24
  br label %.backedge

275:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %276 = load i32, i32* %.0..0..0.40, align 4
  %277 = add i32 %276, 1
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  store i32 %277, i32* %.0..0..0.41, align 4
  br label %.backedge

278:                                              ; preds = %24
  br label %.backedge

279:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %280 = load i32, i32* %.0..0..0.26, align 4
  %.neg78 = add i32 %280, 1
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  store i32 %.neg78, i32* %.0..0..0.27, align 4
  br label %.backedge

281:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

282:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %283 = load i32, i32* %.0..0..0.45, align 4
  %284 = load i32, i32* @M, align 4
  %285 = icmp slt i32 %283, %284
  %286 = select i1 %285, i32 1633842137, i32 -519929318
  br label %.backedge

287:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %288 = load i32, i32* %.0..0..0.46, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  store i32 %291, i32* %.0..0..0.50, align 4
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %292 = load i32, i32* %.0..0..0.47, align 4
  %293 = add i32 %292, 1
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  store i32 %293, i32* %.0..0..0.54, align 4
  br label %.backedge

294:                                              ; preds = %24
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %295 = load i32, i32* %.0..0..0.55, align 4
  %296 = load i32, i32* @M, align 4
  %.not = icmp sgt i32 %295, %296
  %297 = select i1 %.not, i32 1315723517, i32 786631485
  br label %.backedge

298:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %299 = load i32, i32* %.0..0..0.51, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @wsum, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add i32 %302, 1
  store i32 %303, i32* %301, align 4
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %304 = load i32, i32* %.0..0..0.56, align 4
  %305 = load i32, i32* @M, align 4
  %306 = icmp slt i32 %304, %305
  %307 = select i1 %306, i32 253693043, i32 -1561910074
  br label %.backedge

308:                                              ; preds = %24
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %309 = load i32, i32* %.0..0..0.57, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %313 = load i32, i32* %.0..0..0.52, align 4
  %314 = add i32 %313, %312
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  store i32 %314, i32* %.0..0..0.53, align 4
  br label %.backedge

315:                                              ; preds = %24
  br label %.backedge

316:                                              ; preds = %24
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %317 = load i32, i32* %.0..0..0.58, align 4
  %.neg77 = add i32 %317, 1
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  store i32 %.neg77, i32* %.0..0..0.59, align 4
  br label %.backedge

318:                                              ; preds = %24
  br label %.backedge

319:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %320 = load i32, i32* %.0..0..0.48, align 4
  %321 = add i32 %320, 1
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  store i32 %321, i32* %.0..0..0.49, align 4
  br label %.backedge

322:                                              ; preds = %24
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  br label %.backedge

323:                                              ; preds = %24
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1669564152, i32 -1716964870
  br label %.backedge

333:                                              ; preds = %24
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %334 = load i32, i32* %.0..0..0.65, align 4
  %335 = icmp slt i32 %334, 1500000
  store i1 %335, i1* %1, align 1
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1861621154, i32 -1716964870
  br label %.backedge

345:                                              ; preds = %24
  %.0..0..0.75 = load volatile i1, i1* %1, align 1
  %346 = select i1 %.0..0..0.75, i32 1817087878, i32 2098391269
  br label %.backedge

347:                                              ; preds = %24
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %348 = load i32, i32* %.0..0..0.66, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @hsum, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %352 = load i32, i32* %.0..0..0.67, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @wsum, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = mul nsw i32 %355, %351
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %357 = load i32, i32* %.0..0..0.61, align 4
  %358 = add i32 %357, %356
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  store i32 %358, i32* %.0..0..0.62, align 4
  br label %.backedge

359:                                              ; preds = %24
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1059523132, i32 1924773783
  br label %.backedge

369:                                              ; preds = %24
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %370 = load i32, i32* %.0..0..0.68, align 4
  %.neg76 = add i32 %370, 1
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  store i32 %.neg76, i32* %.0..0..0.69, align 4
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -363593415, i32 1924773783
  br label %.backedge

380:                                              ; preds = %24
  br label %.backedge

381:                                              ; preds = %24
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %382 = load i32, i32* %.0..0..0.63, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %383, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

385:                                              ; preds = %24
  %386 = load i32, i32* @x.1, align 4
  %387 = load i32, i32* @y.2, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 994969719, i32 1908001371
  br label %.backedge

395:                                              ; preds = %24
  %396 = load i32, i32* @x.1, align 4
  %397 = load i32, i32* @y.2, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 1369760130, i32 1908001371
  br label %.backedge

405:                                              ; preds = %24
  ret i32 0

406:                                              ; preds = %24
  br label %.backedge

407:                                              ; preds = %24
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %408 = load i32, i32* %.0..0..0.12, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %409
  %411 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %410)
  br label %.backedge

412:                                              ; preds = %24
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

413:                                              ; preds = %24
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %414 = load i32, i32* %.0..0..0.20, align 4
  %.neg = add i32 %414, 1
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  store i32 %.neg, i32* %.0..0..0.21, align 4
  br label %.backedge

415:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  br label %.backedge

416:                                              ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %417 = load i32, i32* %.0..0..0.29, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  store i32 %420, i32* %.0..0..0.35, align 4
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %421 = load i32, i32* %.0..0..0.30, align 4
  %422 = add i32 %421, 1
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  store i32 %422, i32* %.0..0..0.42, align 4
  br label %.backedge

423:                                              ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  br label %.backedge

424:                                              ; preds = %24
  br label %.backedge

425:                                              ; preds = %24
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  br label %.backedge

426:                                              ; preds = %24
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %427 = load i32, i32* %.0..0..0.71, align 4
  %428 = add i32 %427, 1
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  store i32 %428, i32* %.0..0..0.72, align 4
  br label %.backedge

429:                                              ; preds = %24
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s891933592.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 466960268, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 466960268, label %11
    i32 1702841623, label %14
    i32 -1781845884, label %24
    i32 1910947677, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1702841623, i32 1910947677
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
  %23 = select i1 %22, i32 -1781845884, i32 1910947677
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1702841623, %25 ]
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
