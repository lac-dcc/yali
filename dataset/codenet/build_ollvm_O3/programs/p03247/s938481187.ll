; ModuleID = 'build_ollvm/programs/p03247/s938481187.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s938481187.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@xs = global [1010 x i32] zeroinitializer, align 16
@ys = global [1010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@step = global [50 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938481187.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -368464537, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -368464537, label %11
    i32 1695855071, label %14
    i32 -787237973, label %25
    i32 2130091033, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1695855071, i32 2130091033
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
  %24 = select i1 %23, i32 -787237973, i32 2130091033
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1695855071, %26 ]
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
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
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
  %.0 = phi i32 [ 1286057614, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1286057614, label %28
    i32 1068821235, label %31
    i32 82603871, label %61
    i32 -239135547, label %62
    i32 1155813499, label %72
    i32 -702574627, label %85
    i32 692310926, label %87
    i32 -1228277416, label %96
    i32 -469430921, label %99
    i32 -1935098484, label %109
    i32 -1682001386, label %119
    i32 -307145301, label %120
    i32 -23683853, label %124
    i32 -1652258821, label %140
    i32 238418696, label %150
    i32 991234731, label %162
    i32 -1832226472, label %163
    i32 1329422642, label %164
    i32 -1794816397, label %167
    i32 975854786, label %179
    i32 -1256436434, label %189
    i32 2083780142, label %201
    i32 1260331459, label %202
    i32 -1056854026, label %212
    i32 812018527, label %222
    i32 1982374577, label %223
    i32 -1757366132, label %233
    i32 -1628157340, label %245
    i32 292930890, label %247
    i32 605002855, label %258
    i32 -88275966, label %261
    i32 1102699958, label %262
    i32 683425770, label %272
    i32 -1921895122, label %285
    i32 663768420, label %287
    i32 1099894691, label %300
    i32 1202992056, label %303
    i32 -881666404, label %306
    i32 772884343, label %316
    i32 392307043, label %328
    i32 1382097562, label %330
    i32 2131338678, label %340
    i32 -1344633637, label %358
    i32 1816461843, label %360
    i32 1999672569, label %370
    i32 -1030628482, label %382
    i32 206899274, label %384
    i32 -1548317884, label %391
    i32 -1210706692, label %398
    i32 2145973375, label %399
    i32 -1054151768, label %403
    i32 1645884175, label %410
    i32 -1015469158, label %417
    i32 -1441517322, label %418
    i32 -2085731612, label %428
    i32 135280833, label %438
    i32 896480406, label %439
    i32 1489122602, label %443
    i32 766924284, label %446
    i32 -1133133089, label %449
    i32 -1676579191, label %450
    i32 -1355886821, label %452
    i32 1072984441, label %462
    i32 1488700256, label %463
    i32 923313505, label %464
    i32 1726375237, label %467
    i32 -845253957, label %470
    i32 1419844777, label %471
    i32 -1551381826, label %472
    i32 2043994862, label %473
    i32 217497996, label %474
    i32 -853933920, label %482
    i32 -701029688, label %483
  ]

.backedge:                                        ; preds = %27, %483, %482, %474, %473, %472, %471, %470, %467, %464, %463, %462, %452, %449, %446, %443, %439, %438, %428, %418, %417, %410, %403, %399, %398, %391, %384, %382, %370, %360, %358, %340, %330, %328, %316, %306, %303, %300, %287, %285, %272, %262, %261, %258, %247, %245, %233, %223, %222, %212, %202, %201, %189, %179, %167, %164, %163, %162, %150, %140, %124, %120, %119, %109, %99, %96, %87, %85, %72, %62, %61, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -2085731612, %483 ], [ 1999672569, %482 ], [ 2131338678, %474 ], [ 772884343, %473 ], [ 683425770, %472 ], [ -1757366132, %471 ], [ -1056854026, %470 ], [ -1256436434, %467 ], [ 238418696, %464 ], [ -1935098484, %463 ], [ 1155813499, %462 ], [ 1068821235, %452 ], [ -1676579191, %449 ], [ 1102699958, %446 ], [ 766924284, %443 ], [ -881666404, %439 ], [ 896480406, %438 ], [ %437, %428 ], [ %427, %418 ], [ -1441517322, %417 ], [ -1015469158, %410 ], [ -1015469158, %403 ], [ %402, %399 ], [ -1441517322, %398 ], [ -1210706692, %391 ], [ -1210706692, %384 ], [ %383, %382 ], [ %381, %370 ], [ %369, %360 ], [ %359, %358 ], [ %357, %340 ], [ %339, %330 ], [ %329, %328 ], [ %327, %316 ], [ %315, %306 ], [ -881666404, %303 ], [ 1202992056, %300 ], [ %299, %287 ], [ %286, %285 ], [ %284, %272 ], [ %271, %262 ], [ 1102699958, %261 ], [ 1982374577, %258 ], [ 605002855, %247 ], [ %246, %245 ], [ %244, %233 ], [ %232, %223 ], [ 1982374577, %222 ], [ %221, %212 ], [ %211, %202 ], [ 1260331459, %201 ], [ %200, %189 ], [ %188, %179 ], [ %178, %167 ], [ -307145301, %164 ], [ 1329422642, %163 ], [ -1676579191, %162 ], [ %161, %150 ], [ %149, %140 ], [ %139, %124 ], [ %123, %120 ], [ -307145301, %119 ], [ %118, %109 ], [ %108, %99 ], [ -239135547, %96 ], [ -1228277416, %87 ], [ %86, %85 ], [ %84, %72 ], [ %71, %62 ], [ -239135547, %61 ], [ %60, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 1068821235, i32 -1355886821
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
  %38 = alloca i64, align 8
  store i64* %38, i64** %11, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %43 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %44 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %49, %"class.std::basic_ostream"* null)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 82603871, i32 -1355886821
  br label %.backedge

61:                                               ; preds = %27
  br label %.backedge

62:                                               ; preds = %27
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1155813499, i32 1072984441
  br label %.backedge

72:                                               ; preds = %27
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %73 = load i32, i32* %.0..0..0.8, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp sle i32 %73, %74
  store i1 %75, i1* %6, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -702574627, i32 1072984441
  br label %.backedge

85:                                               ; preds = %27
  %.0..0..0.80 = load volatile i1, i1* %6, align 1
  %86 = select i1 %.0..0..0.80, i32 692310926, i32 -469430921
  br label %.backedge

87:                                               ; preds = %27
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %88 = load i32, i32* %.0..0..0.9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xs, i64 0, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %90)
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %92 = load i32, i32* %.0..0..0.10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ys, i64 0, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %91, i32* nonnull dereferenceable(4) %94)
  br label %.backedge

96:                                               ; preds = %27
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %97 = load i32, i32* %.0..0..0.11, align 4
  %98 = add i32 %97, 1
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  store i32 %98, i32* %.0..0..0.12, align 4
  br label %.backedge

99:                                               ; preds = %27
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1935098484, i32 1488700256
  br label %.backedge

109:                                              ; preds = %27
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1682001386, i32 1488700256
  br label %.backedge

119:                                              ; preds = %27
  br label %.backedge

120:                                              ; preds = %27
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %121 = load i32, i32* %.0..0..0.15, align 4
  %122 = load i32, i32* @n, align 4
  %.not90 = icmp sgt i32 %121, %122
  %123 = select i1 %.not90, i32 -1794816397, i32 -23683853
  br label %.backedge

124:                                              ; preds = %27
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %125 = load i32, i32* %.0..0..0.16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xs, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %129 = load i32, i32* %.0..0..0.17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ys, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, %128
  %134 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @xs, i64 0, i64 1), align 4
  %135 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @ys, i64 0, i64 1), align 4
  %136 = add i32 %135, %134
  %137 = xor i32 %136, %133
  %138 = and i32 %137, 1
  %.not89 = icmp eq i32 %138, 0
  %139 = select i1 %.not89, i32 -1832226472, i32 -1652258821
  br label %.backedge

140:                                              ; preds = %27
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 238418696, i32 923313505
  br label %.backedge

150:                                              ; preds = %27
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 991234731, i32 923313505
  br label %.backedge

162:                                              ; preds = %27
  br label %.backedge

163:                                              ; preds = %27
  br label %.backedge

164:                                              ; preds = %27
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  %165 = load i32, i32* %.0..0..0.18, align 4
  %166 = add i32 %165, 1
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  store i32 %166, i32* %.0..0..0.19, align 4
  br label %.backedge

167:                                              ; preds = %27
  %168 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @xs, i64 0, i64 1), align 4
  %169 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @ys, i64 0, i64 1), align 4
  %170 = add i32 %169, %168
  %171 = and i32 %170, 1
  %172 = xor i32 %171, 1
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  store i32 %172, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %173 = load i32, i32* %.0..0..0.22, align 4
  %174 = add i32 %173, 39
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %175, i8 signext 10)
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %177 = load i32, i32* %.0..0..0.23, align 4
  %.not86 = icmp eq i32 %177, 0
  %178 = select i1 %.not86, i32 1260331459, i32 975854786
  br label %.backedge

179:                                              ; preds = %27
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1256436434, i32 1726375237
  br label %.backedge

189:                                              ; preds = %27
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %190, i8 signext 32)
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 2083780142, i32 1726375237
  br label %.backedge

201:                                              ; preds = %27
  br label %.backedge

202:                                              ; preds = %27
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1056854026, i32 -845253957
  br label %.backedge

212:                                              ; preds = %27
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 812018527, i32 -845253957
  br label %.backedge

222:                                              ; preds = %27
  br label %.backedge

223:                                              ; preds = %27
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1757366132, i32 1419844777
  br label %.backedge

233:                                              ; preds = %27
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %234 = load i32, i32* %.0..0..0.27, align 4
  %235 = icmp slt i32 %234, 39
  store i1 %235, i1* %5, align 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1628157340, i32 1419844777
  br label %.backedge

245:                                              ; preds = %27
  %.0..0..0.81 = load volatile i1, i1* %5, align 1
  %246 = select i1 %.0..0..0.81, i32 292930890, i32 -88275966
  br label %.backedge

247:                                              ; preds = %27
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %248 = load i32, i32* %.0..0..0.28, align 4
  %249 = zext i32 %248 to i64
  %250 = shl nuw i64 1, %249
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %250)
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %252 = load i32, i32* %.0..0..0.29, align 4
  %253 = icmp eq i32 %252, 38
  %254 = zext i1 %253 to i64
  %255 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %251, i8 signext %256)
  br label %.backedge

258:                                              ; preds = %27
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %259 = load i32, i32* %.0..0..0.30, align 4
  %260 = add i32 %259, 1
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  store i32 %260, i32* %.0..0..0.31, align 4
  br label %.backedge

261:                                              ; preds = %27
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  br label %.backedge

262:                                              ; preds = %27
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 683425770, i32 -1551381826
  br label %.backedge

272:                                              ; preds = %27
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %273 = load i32, i32* %.0..0..0.35, align 4
  %274 = load i32, i32* @n, align 4
  %275 = icmp sle i32 %273, %274
  store i1 %275, i1* %4, align 1
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1921895122, i32 -1551381826
  br label %.backedge

285:                                              ; preds = %27
  %.0..0..0.82 = load volatile i1, i1* %4, align 1
  %286 = select i1 %.0..0..0.82, i32 663768420, i32 -1133133089
  br label %.backedge

287:                                              ; preds = %27
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %288 = load i32, i32* %.0..0..0.36, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xs, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %.0..0..0.41 = load volatile i64*, i64** %11, align 8
  store i64 %292, i64* %.0..0..0.41, align 8
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %293 = load i32, i32* %.0..0..0.37, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ys, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %.0..0..0.52 = load volatile i64*, i64** %10, align 8
  store i64 %297, i64* %.0..0..0.52, align 8
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %298 = load i32, i32* %.0..0..0.24, align 4
  %.not = icmp eq i32 %298, 0
  %299 = select i1 %.not, i32 1202992056, i32 1099894691
  br label %.backedge

300:                                              ; preds = %27
  store i8 76, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @step, i64 0, i64 0), align 16
  %.0..0..0.42 = load volatile i64*, i64** %11, align 8
  %301 = load i64, i64* %.0..0..0.42, align 8
  %302 = add i64 %301, 1
  %.0..0..0.43 = load volatile i64*, i64** %11, align 8
  store i64 %302, i64* %.0..0..0.43, align 8
  br label %.backedge

303:                                              ; preds = %27
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %304 = load i32, i32* %.0..0..0.25, align 4
  %305 = add i32 %304, 38
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  store i32 %305, i32* %.0..0..0.60, align 4
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  store i32 38, i32* %.0..0..0.67, align 4
  br label %.backedge

306:                                              ; preds = %27
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 772884343, i32 2043994862
  br label %.backedge

316:                                              ; preds = %27
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  %317 = load i32, i32* %.0..0..0.68, align 4
  %318 = icmp ne i32 %317, -1
  store i1 %318, i1* %3, align 1
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 392307043, i32 2043994862
  br label %.backedge

328:                                              ; preds = %27
  %.0..0..0.83 = load volatile i1, i1* %3, align 1
  %329 = select i1 %.0..0..0.83, i32 1382097562, i32 1489122602
  br label %.backedge

330:                                              ; preds = %27
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 2131338678, i32 217497996
  br label %.backedge

340:                                              ; preds = %27
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  %341 = load i32, i32* %.0..0..0.69, align 4
  %342 = zext i32 %341 to i64
  %343 = shl nuw i64 1, %342
  %.0..0..0.74 = load volatile i64*, i64** %7, align 8
  store i64 %343, i64* %.0..0..0.74, align 8
  %.0..0..0.44 = load volatile i64*, i64** %11, align 8
  %344 = load i64, i64* %.0..0..0.44, align 8
  %345 = call i64 @_ZSt3absx(i64 %344)
  %.0..0..0.53 = load volatile i64*, i64** %10, align 8
  %346 = load i64, i64* %.0..0..0.53, align 8
  %347 = call i64 @_ZSt3absx(i64 %346)
  %348 = icmp sgt i64 %345, %347
  store i1 %348, i1* %2, align 1
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1344633637, i32 217497996
  br label %.backedge

358:                                              ; preds = %27
  %.0..0..0.84 = load volatile i1, i1* %2, align 1
  %359 = select i1 %.0..0..0.84, i32 1816461843, i32 2145973375
  br label %.backedge

360:                                              ; preds = %27
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1999672569, i32 -853933920
  br label %.backedge

370:                                              ; preds = %27
  %.0..0..0.45 = load volatile i64*, i64** %11, align 8
  %371 = load i64, i64* %.0..0..0.45, align 8
  %372 = icmp sgt i64 %371, 0
  store i1 %372, i1* %1, align 1
  %373 = load i32, i32* @x.1, align 4
  %374 = load i32, i32* @y.2, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1030628482, i32 -853933920
  br label %.backedge

382:                                              ; preds = %27
  %.0..0..0.85 = load volatile i1, i1* %1, align 1
  %383 = select i1 %.0..0..0.85, i32 206899274, i32 -1548317884
  br label %.backedge

384:                                              ; preds = %27
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  %385 = load i32, i32* %.0..0..0.61, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [50 x i8], [50 x i8]* @step, i64 0, i64 %386
  store i8 82, i8* %387, align 1
  %.0..0..0.75 = load volatile i64*, i64** %7, align 8
  %388 = load i64, i64* %.0..0..0.75, align 8
  %.0..0..0.46 = load volatile i64*, i64** %11, align 8
  %389 = load i64, i64* %.0..0..0.46, align 8
  %390 = sub i64 %389, %388
  %.0..0..0.47 = load volatile i64*, i64** %11, align 8
  store i64 %390, i64* %.0..0..0.47, align 8
  br label %.backedge

391:                                              ; preds = %27
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  %392 = load i32, i32* %.0..0..0.62, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [50 x i8], [50 x i8]* @step, i64 0, i64 %393
  store i8 76, i8* %394, align 1
  %.0..0..0.76 = load volatile i64*, i64** %7, align 8
  %395 = load i64, i64* %.0..0..0.76, align 8
  %.0..0..0.48 = load volatile i64*, i64** %11, align 8
  %396 = load i64, i64* %.0..0..0.48, align 8
  %397 = add i64 %396, %395
  %.0..0..0.49 = load volatile i64*, i64** %11, align 8
  store i64 %397, i64* %.0..0..0.49, align 8
  br label %.backedge

398:                                              ; preds = %27
  br label %.backedge

399:                                              ; preds = %27
  %.0..0..0.54 = load volatile i64*, i64** %10, align 8
  %400 = load i64, i64* %.0..0..0.54, align 8
  %401 = icmp sgt i64 %400, 0
  %402 = select i1 %401, i32 -1054151768, i32 1645884175
  br label %.backedge

403:                                              ; preds = %27
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  %404 = load i32, i32* %.0..0..0.63, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [50 x i8], [50 x i8]* @step, i64 0, i64 %405
  store i8 85, i8* %406, align 1
  %.0..0..0.77 = load volatile i64*, i64** %7, align 8
  %407 = load i64, i64* %.0..0..0.77, align 8
  %.0..0..0.55 = load volatile i64*, i64** %10, align 8
  %408 = load i64, i64* %.0..0..0.55, align 8
  %409 = sub i64 %408, %407
  %.0..0..0.56 = load volatile i64*, i64** %10, align 8
  store i64 %409, i64* %.0..0..0.56, align 8
  br label %.backedge

410:                                              ; preds = %27
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  %411 = load i32, i32* %.0..0..0.64, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [50 x i8], [50 x i8]* @step, i64 0, i64 %412
  store i8 68, i8* %413, align 1
  %.0..0..0.78 = load volatile i64*, i64** %7, align 8
  %414 = load i64, i64* %.0..0..0.78, align 8
  %.0..0..0.57 = load volatile i64*, i64** %10, align 8
  %415 = load i64, i64* %.0..0..0.57, align 8
  %416 = add i64 %415, %414
  %.0..0..0.58 = load volatile i64*, i64** %10, align 8
  store i64 %416, i64* %.0..0..0.58, align 8
  br label %.backedge

417:                                              ; preds = %27
  br label %.backedge

418:                                              ; preds = %27
  %419 = load i32, i32* @x.1, align 4
  %420 = load i32, i32* @y.2, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -2085731612, i32 -701029688
  br label %.backedge

428:                                              ; preds = %27
  %429 = load i32, i32* @x.1, align 4
  %430 = load i32, i32* @y.2, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 135280833, i32 -701029688
  br label %.backedge

438:                                              ; preds = %27
  br label %.backedge

439:                                              ; preds = %27
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  %440 = load i32, i32* %.0..0..0.70, align 4
  %441 = add i32 %440, -1
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  store i32 %441, i32* %.0..0..0.71, align 4
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %442 = load i32, i32* %.0..0..0.65, align 4
  %.neg = add i32 %442, -1
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.66, align 4
  br label %.backedge

443:                                              ; preds = %27
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @step, i64 0, i64 0))
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %444, i8 signext 10)
  br label %.backedge

446:                                              ; preds = %27
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %447 = load i32, i32* %.0..0..0.38, align 4
  %448 = add i32 %447, 1
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  store i32 %448, i32* %.0..0..0.39, align 4
  br label %.backedge

449:                                              ; preds = %27
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

450:                                              ; preds = %27
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %451 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %451

452:                                              ; preds = %27
  %453 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %454 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %455 = getelementptr i8, i8* %454, i64 -24
  %456 = bitcast i8* %455 to i64*
  %457 = load i64, i64* %456, align 8
  %458 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %457
  %459 = bitcast i8* %458 to %"class.std::basic_ios"*
  %460 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %459, %"class.std::basic_ostream"* null)
  %461 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

462:                                              ; preds = %27
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  br label %.backedge

463:                                              ; preds = %27
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

464:                                              ; preds = %27
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %465, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

467:                                              ; preds = %27
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %468, i8 signext 32)
  br label %.backedge

470:                                              ; preds = %27
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

471:                                              ; preds = %27
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  br label %.backedge

472:                                              ; preds = %27
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  br label %.backedge

473:                                              ; preds = %27
  %.0..0..0.72 = load volatile i32*, i32** %8, align 8
  br label %.backedge

474:                                              ; preds = %27
  %.0..0..0.73 = load volatile i32*, i32** %8, align 8
  %475 = load i32, i32* %.0..0..0.73, align 4
  %476 = zext i32 %475 to i64
  %477 = shl nuw i64 1, %476
  %.0..0..0.79 = load volatile i64*, i64** %7, align 8
  store i64 %477, i64* %.0..0..0.79, align 8
  %.0..0..0.50 = load volatile i64*, i64** %11, align 8
  %478 = load i64, i64* %.0..0..0.50, align 8
  %479 = call i64 @_ZSt3absx(i64 %478)
  %.0..0..0.59 = load volatile i64*, i64** %10, align 8
  %480 = load i64, i64* %.0..0..0.59, align 8
  %481 = call i64 @_ZSt3absx(i64 %480)
  br label %.backedge

482:                                              ; preds = %27
  %.0..0..0.51 = load volatile i64*, i64** %11, align 8
  br label %.backedge

483:                                              ; preds = %27
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1397862748, i32 -272851061
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2021590015, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2021590015, label %15
    i32 521542747, label %.outer.backedge
    i32 1397862748, label %18
    i32 -272851061, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 521542747, i32 -272851061
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 521542747, %20 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s938481187.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -482442354, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -482442354, label %11
    i32 694056677, label %14
    i32 -459478773, label %24
    i32 1255290353, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 694056677, i32 1255290353
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
  %23 = select i1 %22, i32 -459478773, i32 1255290353
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 694056677, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
