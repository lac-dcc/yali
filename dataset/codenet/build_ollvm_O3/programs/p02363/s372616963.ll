; ModuleID = 'build_ollvm/programs/p02363/s372616963.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s372616963.cpp"
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
@v = global i32 0, align 4
@A = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372616963.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -550817501, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -550817501, label %11
    i32 -1973068016, label %14
    i32 1451324370, label %25
    i32 511620987, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1973068016, i32 511620987
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
  %24 = select i1 %23, i32 1451324370, i32 511620987
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1973068016, %26 ]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @v)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %2)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -771711078, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -771711078, label %9
    i32 -422560916, label %13
    i32 -890103730, label %23
    i32 -71684031, label %33
    i32 644109455, label %34
    i32 -1140676798, label %38
    i32 -93817606, label %48
    i32 -1643849438, label %59
    i32 -1251673208, label %61
    i32 160927581, label %65
    i32 933939665, label %69
    i32 234038018, label %70
    i32 29775977, label %72
    i32 805287565, label %73
    i32 -1307443543, label %75
    i32 2012294943, label %76
    i32 -1084740269, label %80
    i32 -706116597, label %90
    i32 885842011, label %92
    i32 1419278913, label %93
    i32 1265075997, label %94
  ]

.backedge:                                        ; preds = %8, %94, %93, %90, %80, %76, %75, %73, %72, %70, %69, %65, %61, %59, %48, %38, %34, %33, %23, %13, %9
  %.017.be = phi i32 [ %.017, %8 ], [ %.017, %94 ], [ %.017, %93 ], [ %91, %90 ], [ %.017, %80 ], [ %.017, %76 ], [ 0, %75 ], [ %74, %73 ], [ %.017, %72 ], [ %.017, %70 ], [ %.017, %69 ], [ %.017, %65 ], [ %.017, %61 ], [ %.017, %59 ], [ %.017, %48 ], [ %.017, %38 ], [ %.017, %34 ], [ %.017, %33 ], [ %.017, %23 ], [ %.017, %13 ], [ %.017, %9 ]
  %.015.be = phi i32 [ %.015, %8 ], [ %.015, %94 ], [ 0, %93 ], [ %.015, %90 ], [ %.015, %80 ], [ %.015, %76 ], [ %.015, %75 ], [ %.015, %73 ], [ %.015, %72 ], [ %71, %70 ], [ %.015, %69 ], [ %.015, %65 ], [ %.015, %61 ], [ %.015, %59 ], [ %.015, %48 ], [ %.015, %38 ], [ %.015, %34 ], [ %.015, %33 ], [ 0, %23 ], [ %.015, %13 ], [ %.015, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -93817606, %94 ], [ -890103730, %93 ], [ 2012294943, %90 ], [ -706116597, %80 ], [ %79, %76 ], [ 2012294943, %75 ], [ -771711078, %73 ], [ 805287565, %72 ], [ 644109455, %70 ], [ 234038018, %69 ], [ 933939665, %65 ], [ 933939665, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %34 ], [ 644109455, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @v, align 4
  %11 = icmp slt i32 %.017, %10
  %12 = select i1 %11, i32 -422560916, i32 -1307443543
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -890103730, i32 1419278913
  br label %.backedge

23:                                               ; preds = %8
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -71684031, i32 1419278913
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i32, i32* @v, align 4
  %36 = icmp slt i32 %.015, %35
  %37 = select i1 %36, i32 -1140676798, i32 29775977
  br label %.backedge

38:                                               ; preds = %8
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -93817606, i32 1265075997
  br label %.backedge

48:                                               ; preds = %8
  %49 = icmp ne i32 %.017, %.015
  store i1 %49, i1* %1, align 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1643849438, i32 1265075997
  br label %.backedge

59:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0., i32 -1251673208, i32 160927581
  br label %.backedge

61:                                               ; preds = %8
  %62 = sext i32 %.017 to i64
  %63 = sext i32 %.015 to i64
  %64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %62, i64 %63
  store i32 2000000000, i32* %64, align 4
  br label %.backedge

65:                                               ; preds = %8
  %66 = sext i32 %.017 to i64
  %67 = sext i32 %.015 to i64
  %68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %66, i64 %67
  store i32 0, i32* %68, align 4
  br label %.backedge

69:                                               ; preds = %8
  br label %.backedge

70:                                               ; preds = %8
  %71 = add i32 %.015, 1
  br label %.backedge

72:                                               ; preds = %8
  br label %.backedge

73:                                               ; preds = %8
  %74 = add i32 %.017, 1
  br label %.backedge

75:                                               ; preds = %8
  br label %.backedge

76:                                               ; preds = %8
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %.017, %77
  %79 = select i1 %78, i32 -1084740269, i32 885842011
  br label %.backedge

80:                                               ; preds = %8
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %81, i32* nonnull dereferenceable(4) %4)
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %82, i32* nonnull dereferenceable(4) %5)
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %86, i64 %88
  store i32 %84, i32* %89, align 4
  br label %.backedge

90:                                               ; preds = %8
  %91 = add i32 %.017, 1
  br label %.backedge

92:                                               ; preds = %8
  call void @_Z13warshallFloydv()
  ret i32 0

93:                                               ; preds = %8
  br label %.backedge

94:                                               ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z13warshallFloydv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ 0, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ 1641373150, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1641373150, label %7
    i32 -8514175, label %11
    i32 329515736, label %21
    i32 143622204, label %31
    i32 776247193, label %32
    i32 1356879155, label %42
    i32 -1099858412, label %54
    i32 1724529405, label %56
    i32 842321134, label %57
    i32 923407275, label %61
    i32 1230749400, label %67
    i32 -1559132906, label %73
    i32 165832776, label %85
    i32 -224426250, label %95
    i32 -1522356757, label %105
    i32 319795112, label %106
    i32 -227295840, label %108
    i32 -602720417, label %109
    i32 1608458721, label %111
    i32 1246329583, label %112
    i32 -1287175733, label %122
    i32 237168139, label %132
    i32 -1356183699, label %133
    i32 -579315934, label %143
    i32 -235207058, label %153
    i32 961616257, label %154
    i32 -1435086885, label %158
    i32 304543634, label %168
    i32 -441975424, label %182
    i32 1930904381, label %184
    i32 576932237, label %185
    i32 -706046016, label %186
    i32 263329347, label %188
    i32 -28116413, label %198
    i32 -16521037, label %209
    i32 1447671337, label %211
    i32 293662858, label %214
    i32 1750351731, label %215
    i32 -1894260142, label %219
    i32 665027918, label %229
    i32 -675750454, label %239
    i32 -365939205, label %240
    i32 -859505950, label %244
    i32 -1349237474, label %250
    i32 1438361039, label %256
    i32 -1581247973, label %266
    i32 -337776288, label %277
    i32 836235997, label %278
    i32 297075451, label %288
    i32 1697290652, label %301
    i32 -2002348328, label %303
    i32 795018537, label %305
    i32 -1734635857, label %306
    i32 -2053969264, label %307
    i32 1520633781, label %309
    i32 1635767627, label %310
    i32 1475870669, label %311
    i32 -1251417225, label %312
    i32 437012552, label %313
    i32 193304111, label %314
    i32 2004719961, label %315
    i32 1094565274, label %317
    i32 -171997656, label %318
    i32 -932281276, label %319
    i32 117607028, label %320
    i32 -1439555354, label %321
    i32 1650355172, label %323
  ]

.backedge:                                        ; preds = %6, %323, %321, %320, %319, %318, %317, %315, %314, %313, %312, %310, %309, %307, %306, %305, %303, %301, %288, %278, %277, %266, %256, %250, %244, %240, %239, %229, %219, %215, %214, %211, %209, %198, %188, %186, %185, %184, %182, %168, %158, %154, %153, %143, %133, %132, %122, %112, %111, %109, %108, %106, %105, %95, %85, %73, %67, %61, %57, %56, %54, %42, %32, %31, %21, %11, %7
  %.048.be = phi i32 [ %.048, %6 ], [ %.048, %323 ], [ %.048, %321 ], [ %.048, %320 ], [ %.048, %319 ], [ %.048, %318 ], [ 0, %317 ], [ %.048, %315 ], [ %.048, %314 ], [ %.048, %313 ], [ 0, %312 ], [ %.048, %310 ], [ %.neg, %309 ], [ %.048, %307 ], [ %.048, %306 ], [ %.048, %305 ], [ %.048, %303 ], [ %.048, %301 ], [ %.048, %288 ], [ %.048, %278 ], [ %.048, %277 ], [ %.048, %266 ], [ %.048, %256 ], [ %.048, %250 ], [ %.048, %244 ], [ %.048, %240 ], [ %.048, %239 ], [ %.048, %229 ], [ %.048, %219 ], [ %.048, %215 ], [ 0, %214 ], [ %.048, %211 ], [ %.048, %209 ], [ %.048, %198 ], [ %.048, %188 ], [ %187, %186 ], [ %.048, %185 ], [ %.048, %184 ], [ %.048, %182 ], [ %.048, %168 ], [ %.048, %158 ], [ %.048, %154 ], [ %.048, %153 ], [ 0, %143 ], [ %.048, %133 ], [ %.048, %132 ], [ %.048, %122 ], [ %.048, %112 ], [ %.048, %111 ], [ %110, %109 ], [ %.048, %108 ], [ %.048, %106 ], [ %.048, %105 ], [ %.048, %95 ], [ %.048, %85 ], [ %.048, %73 ], [ %.048, %67 ], [ %.048, %61 ], [ %.048, %57 ], [ %.048, %56 ], [ %.048, %54 ], [ %.048, %42 ], [ %.048, %32 ], [ %.048, %31 ], [ 0, %21 ], [ %.048, %11 ], [ %.048, %7 ]
  %.046.be = phi i32 [ %.046, %6 ], [ %.046, %323 ], [ %.046, %321 ], [ 0, %320 ], [ %.046, %319 ], [ %.046, %318 ], [ %.046, %317 ], [ %.046, %315 ], [ %.046, %314 ], [ %.046, %313 ], [ %.046, %312 ], [ %.046, %310 ], [ %.046, %309 ], [ %.046, %307 ], [ %.neg50, %306 ], [ %.046, %305 ], [ %.046, %303 ], [ %.046, %301 ], [ %.046, %288 ], [ %.046, %278 ], [ %.046, %277 ], [ %.046, %266 ], [ %.046, %256 ], [ %.046, %250 ], [ %.046, %244 ], [ %.046, %240 ], [ %.046, %239 ], [ 0, %229 ], [ %.046, %219 ], [ %.046, %215 ], [ %.046, %214 ], [ %.046, %211 ], [ %.046, %209 ], [ %.046, %198 ], [ %.046, %188 ], [ %.046, %186 ], [ %.046, %185 ], [ %.046, %184 ], [ %.046, %182 ], [ %.046, %168 ], [ %.046, %158 ], [ %.046, %154 ], [ %.046, %153 ], [ %.046, %143 ], [ %.046, %133 ], [ %.046, %132 ], [ %.046, %122 ], [ %.046, %112 ], [ %.046, %111 ], [ %.046, %109 ], [ %.046, %108 ], [ %107, %106 ], [ %.046, %105 ], [ %.046, %95 ], [ %.046, %85 ], [ %.046, %73 ], [ %.046, %67 ], [ %.046, %61 ], [ %.046, %57 ], [ 0, %56 ], [ %.046, %54 ], [ %.046, %42 ], [ %.046, %32 ], [ %.046, %31 ], [ %.046, %21 ], [ %.046, %11 ], [ %.046, %7 ]
  %.044.be = phi i32 [ %.044, %6 ], [ %.044, %323 ], [ %.044, %321 ], [ %.044, %320 ], [ %.044, %319 ], [ %.044, %318 ], [ %.044, %317 ], [ %316, %315 ], [ %.044, %314 ], [ %.044, %313 ], [ %.044, %312 ], [ %.044, %310 ], [ %.044, %309 ], [ %.044, %307 ], [ %.044, %306 ], [ %.044, %305 ], [ %.044, %303 ], [ %.044, %301 ], [ %.044, %288 ], [ %.044, %278 ], [ %.044, %277 ], [ %.044, %266 ], [ %.044, %256 ], [ %.044, %250 ], [ %.044, %244 ], [ %.044, %240 ], [ %.044, %239 ], [ %.044, %229 ], [ %.044, %219 ], [ %.044, %215 ], [ %.044, %214 ], [ %.044, %211 ], [ %.044, %209 ], [ %.044, %198 ], [ %.044, %188 ], [ %.044, %186 ], [ %.044, %185 ], [ %.044, %184 ], [ %.044, %182 ], [ %.044, %168 ], [ %.044, %158 ], [ %.044, %154 ], [ %.044, %153 ], [ %.044, %143 ], [ %.044, %133 ], [ %.044, %132 ], [ %.neg51, %122 ], [ %.044, %112 ], [ %.044, %111 ], [ %.044, %109 ], [ %.044, %108 ], [ %.044, %106 ], [ %.044, %105 ], [ %.044, %95 ], [ %.044, %85 ], [ %.044, %73 ], [ %.044, %67 ], [ %.044, %61 ], [ %.044, %57 ], [ %.044, %56 ], [ %.044, %54 ], [ %.044, %42 ], [ %.044, %32 ], [ %.044, %31 ], [ %.044, %21 ], [ %.044, %11 ], [ %.044, %7 ]
  %.042.be = phi i32 [ %.042, %6 ], [ %.042, %323 ], [ %.042, %321 ], [ %.042, %320 ], [ %.042, %319 ], [ %.042, %318 ], [ 0, %317 ], [ %.042, %315 ], [ %.042, %314 ], [ %.042, %313 ], [ %.042, %312 ], [ %.042, %310 ], [ %.042, %309 ], [ %.042, %307 ], [ %.042, %306 ], [ %.042, %305 ], [ %.042, %303 ], [ %.042, %301 ], [ %.042, %288 ], [ %.042, %278 ], [ %.042, %277 ], [ %.042, %266 ], [ %.042, %256 ], [ %.042, %250 ], [ %.042, %244 ], [ %.042, %240 ], [ %.042, %239 ], [ %.042, %229 ], [ %.042, %219 ], [ %.042, %215 ], [ %.042, %214 ], [ %.042, %211 ], [ %.042, %209 ], [ %.042, %198 ], [ %.042, %188 ], [ %.042, %186 ], [ %.042, %185 ], [ 1, %184 ], [ %.042, %182 ], [ %.042, %168 ], [ %.042, %158 ], [ %.042, %154 ], [ %.042, %153 ], [ 0, %143 ], [ %.042, %133 ], [ %.042, %132 ], [ %.042, %122 ], [ %.042, %112 ], [ %.042, %111 ], [ %.042, %109 ], [ %.042, %108 ], [ %.042, %106 ], [ %.042, %105 ], [ %.042, %95 ], [ %.042, %85 ], [ %.042, %73 ], [ %.042, %67 ], [ %.042, %61 ], [ %.042, %57 ], [ %.042, %56 ], [ %.042, %54 ], [ %.042, %42 ], [ %.042, %32 ], [ %.042, %31 ], [ %.042, %21 ], [ %.042, %11 ], [ %.042, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 297075451, %323 ], [ -1581247973, %321 ], [ 665027918, %320 ], [ -28116413, %319 ], [ 304543634, %318 ], [ -579315934, %317 ], [ -1287175733, %315 ], [ -224426250, %314 ], [ 1356879155, %313 ], [ 329515736, %312 ], [ 1475870669, %310 ], [ 1750351731, %309 ], [ 1520633781, %307 ], [ -365939205, %306 ], [ -1734635857, %305 ], [ 795018537, %303 ], [ %302, %301 ], [ %300, %288 ], [ %287, %278 ], [ 836235997, %277 ], [ %276, %266 ], [ %265, %256 ], [ 836235997, %250 ], [ %249, %244 ], [ %243, %240 ], [ -365939205, %239 ], [ %238, %229 ], [ %228, %219 ], [ %218, %215 ], [ 1750351731, %214 ], [ 1475870669, %211 ], [ %210, %209 ], [ %208, %198 ], [ %197, %188 ], [ 961616257, %186 ], [ -706046016, %185 ], [ 263329347, %184 ], [ %183, %182 ], [ %181, %168 ], [ %167, %158 ], [ %157, %154 ], [ 961616257, %153 ], [ %152, %143 ], [ %142, %133 ], [ 1641373150, %132 ], [ %131, %122 ], [ %121, %112 ], [ 1246329583, %111 ], [ 776247193, %109 ], [ -602720417, %108 ], [ 842321134, %106 ], [ 319795112, %105 ], [ %104, %95 ], [ %94, %85 ], [ 165832776, %73 ], [ %72, %67 ], [ %66, %61 ], [ %60, %57 ], [ 842321134, %56 ], [ %55, %54 ], [ %53, %42 ], [ %41, %32 ], [ 776247193, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @v, align 4
  %9 = icmp slt i32 %.044, %8
  %10 = select i1 %9, i32 -8514175, i32 -1356183699
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 329515736, i32 -1251417225
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 143622204, i32 -1251417225
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1356879155, i32 437012552
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @v, align 4
  %44 = icmp slt i32 %.048, %43
  store i1 %44, i1* %4, align 1
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1099858412, i32 437012552
  br label %.backedge

54:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %55 = select i1 %.0..0..0., i32 1724529405, i32 1608458721
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @v, align 4
  %59 = icmp slt i32 %.046, %58
  %60 = select i1 %59, i32 923407275, i32 -227295840
  br label %.backedge

61:                                               ; preds = %6
  %62 = sext i32 %.048 to i64
  %63 = sext i32 %.044 to i64
  %64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %62, i64 %63
  %65 = load i32, i32* %64, align 4
  %.not53 = icmp eq i32 %65, 2000000000
  %66 = select i1 %.not53, i32 165832776, i32 1230749400
  br label %.backedge

67:                                               ; preds = %6
  %68 = sext i32 %.044 to i64
  %69 = sext i32 %.046 to i64
  %70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %68, i64 %69
  %71 = load i32, i32* %70, align 4
  %.not52 = icmp eq i32 %71, 2000000000
  %72 = select i1 %.not52, i32 165832776, i32 -1559132906
  br label %.backedge

73:                                               ; preds = %6
  %74 = sext i32 %.048 to i64
  %75 = sext i32 %.046 to i64
  %76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %74, i64 %75
  %77 = sext i32 %.044 to i64
  %78 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %74, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %77, i64 %75
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, %79
  store i32 %82, i32* %5, align 4
  %83 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %76, i32* nonnull dereferenceable(4) %5)
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %76, align 4
  br label %.backedge

85:                                               ; preds = %6
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -224426250, i32 193304111
  br label %.backedge

95:                                               ; preds = %6
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1522356757, i32 193304111
  br label %.backedge

105:                                              ; preds = %6
  br label %.backedge

106:                                              ; preds = %6
  %107 = add i32 %.046, 1
  br label %.backedge

108:                                              ; preds = %6
  br label %.backedge

109:                                              ; preds = %6
  %110 = add i32 %.048, 1
  br label %.backedge

111:                                              ; preds = %6
  br label %.backedge

112:                                              ; preds = %6
  %113 = load i32, i32* @x.4, align 4
  %114 = load i32, i32* @y.5, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1287175733, i32 2004719961
  br label %.backedge

122:                                              ; preds = %6
  %.neg51 = add i32 %.044, 1
  %123 = load i32, i32* @x.4, align 4
  %124 = load i32, i32* @y.5, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 237168139, i32 2004719961
  br label %.backedge

132:                                              ; preds = %6
  br label %.backedge

133:                                              ; preds = %6
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -579315934, i32 1094565274
  br label %.backedge

143:                                              ; preds = %6
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -235207058, i32 1094565274
  br label %.backedge

153:                                              ; preds = %6
  br label %.backedge

154:                                              ; preds = %6
  %155 = load i32, i32* @v, align 4
  %156 = icmp slt i32 %.048, %155
  %157 = select i1 %156, i32 -1435086885, i32 263329347
  br label %.backedge

158:                                              ; preds = %6
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 304543634, i32 -171997656
  br label %.backedge

168:                                              ; preds = %6
  %169 = sext i32 %.048 to i64
  %170 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %169, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %171, 0
  store i1 %172, i1* %3, align 1
  %173 = load i32, i32* @x.4, align 4
  %174 = load i32, i32* @y.5, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -441975424, i32 -171997656
  br label %.backedge

182:                                              ; preds = %6
  %.0..0..0.39 = load volatile i1, i1* %3, align 1
  %183 = select i1 %.0..0..0.39, i32 1930904381, i32 576932237
  br label %.backedge

184:                                              ; preds = %6
  br label %.backedge

185:                                              ; preds = %6
  br label %.backedge

186:                                              ; preds = %6
  %187 = add i32 %.048, 1
  br label %.backedge

188:                                              ; preds = %6
  %189 = load i32, i32* @x.4, align 4
  %190 = load i32, i32* @y.5, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -28116413, i32 -932281276
  br label %.backedge

198:                                              ; preds = %6
  %199 = icmp eq i32 %.042, 1
  store i1 %199, i1* %2, align 1
  %200 = load i32, i32* @x.4, align 4
  %201 = load i32, i32* @y.5, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -16521037, i32 -932281276
  br label %.backedge

209:                                              ; preds = %6
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %210 = select i1 %.0..0..0.40, i32 1447671337, i32 293662858
  br label %.backedge

211:                                              ; preds = %6
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

214:                                              ; preds = %6
  br label %.backedge

215:                                              ; preds = %6
  %216 = load i32, i32* @v, align 4
  %217 = icmp slt i32 %.048, %216
  %218 = select i1 %217, i32 -1894260142, i32 1635767627
  br label %.backedge

219:                                              ; preds = %6
  %220 = load i32, i32* @x.4, align 4
  %221 = load i32, i32* @y.5, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 665027918, i32 117607028
  br label %.backedge

229:                                              ; preds = %6
  %230 = load i32, i32* @x.4, align 4
  %231 = load i32, i32* @y.5, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -675750454, i32 117607028
  br label %.backedge

239:                                              ; preds = %6
  br label %.backedge

240:                                              ; preds = %6
  %241 = load i32, i32* @v, align 4
  %242 = icmp slt i32 %.046, %241
  %243 = select i1 %242, i32 -859505950, i32 -2053969264
  br label %.backedge

244:                                              ; preds = %6
  %245 = sext i32 %.048 to i64
  %246 = sext i32 %.046 to i64
  %247 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %245, i64 %246
  %248 = load i32, i32* %247, align 4
  %.not = icmp eq i32 %248, 2000000000
  %249 = select i1 %.not, i32 1438361039, i32 -1349237474
  br label %.backedge

250:                                              ; preds = %6
  %251 = sext i32 %.048 to i64
  %252 = sext i32 %.046 to i64
  %253 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @A, i64 0, i64 %251, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %254)
  br label %.backedge

256:                                              ; preds = %6
  %257 = load i32, i32* @x.4, align 4
  %258 = load i32, i32* @y.5, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1581247973, i32 -1439555354
  br label %.backedge

266:                                              ; preds = %6
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %268 = load i32, i32* @x.4, align 4
  %269 = load i32, i32* @y.5, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -337776288, i32 -1439555354
  br label %.backedge

277:                                              ; preds = %6
  br label %.backedge

278:                                              ; preds = %6
  %279 = load i32, i32* @x.4, align 4
  %280 = load i32, i32* @y.5, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 297075451, i32 1650355172
  br label %.backedge

288:                                              ; preds = %6
  %289 = load i32, i32* @v, align 4
  %290 = add i32 %289, -1
  %291 = icmp ne i32 %.046, %290
  store i1 %291, i1* %1, align 1
  %292 = load i32, i32* @x.4, align 4
  %293 = load i32, i32* @y.5, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1697290652, i32 1650355172
  br label %.backedge

301:                                              ; preds = %6
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %302 = select i1 %.0..0..0.41, i32 -2002348328, i32 795018537
  br label %.backedge

303:                                              ; preds = %6
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %.backedge

305:                                              ; preds = %6
  br label %.backedge

306:                                              ; preds = %6
  %.neg50 = add i32 %.046, 1
  br label %.backedge

307:                                              ; preds = %6
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

309:                                              ; preds = %6
  %.neg = add i32 %.048, 1
  br label %.backedge

310:                                              ; preds = %6
  br label %.backedge

311:                                              ; preds = %6
  ret void

312:                                              ; preds = %6
  br label %.backedge

313:                                              ; preds = %6
  br label %.backedge

314:                                              ; preds = %6
  br label %.backedge

315:                                              ; preds = %6
  %316 = add i32 %.044, 1
  br label %.backedge

317:                                              ; preds = %6
  br label %.backedge

318:                                              ; preds = %6
  br label %.backedge

319:                                              ; preds = %6
  br label %.backedge

320:                                              ; preds = %6
  br label %.backedge

321:                                              ; preds = %6
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

323:                                              ; preds = %6
  br label %.backedge
}

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
  %.0.ph = phi i32 [ -556840368, %2 ], [ -492655333, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -556840368, label %8
    i32 -2101447551, label %.outer.backedge
    i32 926963854, label %11
    i32 -492655333, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -2101447551, i32 926963854
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s372616963.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
