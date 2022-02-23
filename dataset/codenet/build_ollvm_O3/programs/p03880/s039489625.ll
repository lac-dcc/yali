; ModuleID = 'build_ollvm/programs/p03880/s039489625.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s039489625.cpp"
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
@a = global [100005 x i64] zeroinitializer, align 16
@total = local_unnamed_addr global i64 0, align 8
@bit = local_unnamed_addr global [64 x i32] zeroinitializer, align 16
@tbit = local_unnamed_addr global [64 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s039489625.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -680660218, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -680660218, label %11
    i32 -282217774, label %14
    i32 -807712372, label %25
    i32 7359807, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -282217774, i32 7359807
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
  %24 = select i1 %23, i32 -807712372, i32 7359807
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -282217774, %26 ]
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
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 64294909, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 64294909, label %23
    i32 1043605765, label %26
    i32 -1423014515, label %46
    i32 75700545, label %47
    i32 783269170, label %52
    i32 933440919, label %62
    i32 1447699436, label %76
    i32 1958998459, label %77
    i32 1155063615, label %87
    i32 -1443212409, label %99
    i32 1245108109, label %100
    i32 -1543385593, label %110
    i32 1916951936, label %120
    i32 1938138906, label %121
    i32 -96439265, label %126
    i32 -312126472, label %138
    i32 -1561747021, label %143
    i32 -612218182, label %147
    i32 -1296077246, label %153
    i32 -1390520857, label %155
    i32 -1167749993, label %165
    i32 1535701784, label %175
    i32 -849134271, label %176
    i32 56689000, label %186
    i32 312757377, label %198
    i32 1929021647, label %200
    i32 -129447794, label %208
    i32 -649295701, label %211
    i32 1357249632, label %212
    i32 -1462849214, label %222
    i32 -1311793646, label %234
    i32 -643648676, label %236
    i32 878957042, label %246
    i32 -226656500, label %261
    i32 1779464006, label %263
    i32 750053206, label %270
    i32 1516954864, label %279
    i32 -639188130, label %283
    i32 1390080617, label %293
    i32 -714589361, label %308
    i32 -1956884326, label %309
    i32 1436681240, label %312
    i32 -810929617, label %313
    i32 1204957362, label %323
    i32 700064774, label %335
    i32 1128528528, label %336
    i32 -582378512, label %337
    i32 193206805, label %338
    i32 1605221611, label %348
    i32 -1252795879, label %359
    i32 1431993024, label %360
    i32 813915055, label %370
    i32 1740792201, label %383
    i32 -1995300407, label %384
    i32 1369725906, label %386
    i32 -1617785787, label %388
    i32 -1840440454, label %393
    i32 -785503807, label %396
    i32 -1748553214, label %397
    i32 -1154328116, label %398
    i32 -1420382273, label %399
    i32 -1464554706, label %400
    i32 -1208547020, label %401
    i32 1366568428, label %407
    i32 -1311583803, label %410
    i32 -308825052, label %413
  ]

.backedge:                                        ; preds = %22, %413, %410, %407, %401, %400, %399, %398, %397, %396, %393, %388, %386, %383, %370, %360, %359, %348, %338, %337, %336, %335, %323, %313, %312, %309, %308, %293, %283, %279, %270, %263, %261, %246, %236, %234, %222, %212, %211, %208, %200, %198, %186, %176, %175, %165, %155, %153, %147, %143, %138, %126, %121, %120, %110, %100, %99, %87, %77, %76, %62, %52, %47, %46, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 813915055, %413 ], [ 1605221611, %410 ], [ 1204957362, %407 ], [ 1390080617, %401 ], [ 878957042, %400 ], [ -1462849214, %399 ], [ 56689000, %398 ], [ -1167749993, %397 ], [ -1543385593, %396 ], [ 1155063615, %393 ], [ 933440919, %388 ], [ 1043605765, %386 ], [ -1995300407, %383 ], [ %382, %370 ], [ %369, %360 ], [ 1357249632, %359 ], [ %358, %348 ], [ %347, %338 ], [ 193206805, %337 ], [ -582378512, %336 ], [ -1995300407, %335 ], [ %334, %323 ], [ %322, %313 ], [ 1128528528, %312 ], [ 1516954864, %309 ], [ -1956884326, %308 ], [ %307, %293 ], [ %292, %283 ], [ %282, %279 ], [ 1516954864, %270 ], [ %269, %263 ], [ %262, %261 ], [ %260, %246 ], [ %245, %236 ], [ %235, %234 ], [ %233, %222 ], [ %221, %212 ], [ 1357249632, %211 ], [ -849134271, %208 ], [ -129447794, %200 ], [ %199, %198 ], [ %197, %186 ], [ %185, %176 ], [ -849134271, %175 ], [ %174, %165 ], [ %164, %155 ], [ 1938138906, %153 ], [ -1296077246, %147 ], [ -312126472, %143 ], [ %142, %138 ], [ -312126472, %126 ], [ %125, %121 ], [ 1938138906, %120 ], [ %119, %110 ], [ %109, %100 ], [ 75700545, %99 ], [ %98, %87 ], [ %86, %77 ], [ 1958998459, %76 ], [ %75, %62 ], [ %61, %52 ], [ %51, %47 ], [ 75700545, %46 ], [ %45, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1043605765, i32 1369725906
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1423014515, i32 1369725906
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %48 = load i32, i32* %.0..0..0.9, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 783269170, i32 1245108109
  br label %.backedge

52:                                               ; preds = %22
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 933440919, i32 -1617785787
  br label %.backedge

62:                                               ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %63 = load i32, i32* %.0..0..0.10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %65)
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1447699436, i32 -1617785787
  br label %.backedge

76:                                               ; preds = %22
  br label %.backedge

77:                                               ; preds = %22
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1155063615, i32 -1840440454
  br label %.backedge

87:                                               ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %88 = load i32, i32* %.0..0..0.11, align 4
  %89 = add i32 %88, 1
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  store i32 %89, i32* %.0..0..0.12, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1443212409, i32 -1840440454
  br label %.backedge

99:                                               ; preds = %22
  br label %.backedge

100:                                              ; preds = %22
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1543385593, i32 -785503807
  br label %.backedge

110:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1916951936, i32 -785503807
  br label %.backedge

120:                                              ; preds = %22
  br label %.backedge

121:                                              ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %122 = load i32, i32* %.0..0..0.17, align 4
  %123 = load i32, i32* @n, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -96439265, i32 -1390520857
  br label %.backedge

126:                                              ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %127 = load i32, i32* %.0..0..0.18, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* @total, align 8
  %132 = xor i64 %131, %130
  store i64 %132, i64* @total, align 8
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %133 = load i32, i32* %.0..0..0.19, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = trunc i64 %136 to i32
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  store i32 %137, i32* %.0..0..0.27, align 4
  br label %.backedge

138:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %139 = load i32, i32* %.0..0..0.28, align 4
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -1561747021, i32 -612218182
  br label %.backedge

143:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %144 = load i32, i32* %.0..0..0.24, align 4
  %.neg65 = add i32 %144, 1
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 %.neg65, i32* %.0..0..0.25, align 4
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %145 = load i32, i32* %.0..0..0.29, align 4
  %146 = sdiv i32 %145, 2
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  store i32 %146, i32* %.0..0..0.30, align 4
  br label %.backedge

147:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %148 = load i32, i32* %.0..0..0.26, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [64 x i32], [64 x i32]* @bit, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, 1
  store i32 %152, i32* %150, align 4
  br label %.backedge

153:                                              ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %154 = load i32, i32* %.0..0..0.20, align 4
  %.neg64 = add i32 %154, 1
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  store i32 %.neg64, i32* %.0..0..0.21, align 4
  br label %.backedge

155:                                              ; preds = %22
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1167749993, i32 -1748553214
  br label %.backedge

165:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1535701784, i32 -1748553214
  br label %.backedge

175:                                              ; preds = %22
  br label %.backedge

176:                                              ; preds = %22
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 56689000, i32 -1154328116
  br label %.backedge

186:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %187 = load i32, i32* %.0..0..0.32, align 4
  %188 = icmp slt i32 %187, 40
  store i1 %188, i1* %3, align 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 312757377, i32 -1154328116
  br label %.backedge

198:                                              ; preds = %22
  %.0..0..0.61 = load volatile i1, i1* %3, align 1
  %199 = select i1 %.0..0..0.61, i32 1929021647, i32 -649295701
  br label %.backedge

200:                                              ; preds = %22
  %201 = load i64, i64* @total, align 8
  %202 = srem i64 %201, 2
  %203 = trunc i64 %202 to i32
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %204 = load i32, i32* %.0..0..0.33, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [64 x i32], [64 x i32]* @tbit, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = sdiv i64 %201, 2
  store i64 %207, i64* @total, align 8
  br label %.backedge

208:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %209 = load i32, i32* %.0..0..0.34, align 4
  %210 = add i32 %209, 1
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 %210, i32* %.0..0..0.35, align 4
  br label %.backedge

211:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 40, i32* %.0..0..0.43, align 4
  br label %.backedge

212:                                              ; preds = %22
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1462849214, i32 -1420382273
  br label %.backedge

222:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %223 = load i32, i32* %.0..0..0.44, align 4
  %224 = icmp sgt i32 %223, -1
  store i1 %224, i1* %2, align 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1311793646, i32 -1420382273
  br label %.backedge

234:                                              ; preds = %22
  %.0..0..0.62 = load volatile i1, i1* %2, align 1
  %235 = select i1 %.0..0..0.62, i32 -643648676, i32 1431993024
  br label %.backedge

236:                                              ; preds = %22
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 878957042, i32 -1464554706
  br label %.backedge

246:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %247 = load i32, i32* %.0..0..0.45, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [64 x i32], [64 x i32]* @tbit, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 1
  store i1 %251, i1* %1, align 1
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -226656500, i32 -1464554706
  br label %.backedge

261:                                              ; preds = %22
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  %262 = select i1 %.0..0..0.63, i32 1779464006, i32 -582378512
  br label %.backedge

263:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %264 = load i32, i32* %.0..0..0.46, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [64 x i32], [64 x i32]* @bit, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sgt i32 %267, 0
  %269 = select i1 %268, i32 750053206, i32 -810929617
  br label %.backedge

270:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %271 = load i32, i32* %.0..0..0.47, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [64 x i32], [64 x i32]* @bit, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add i32 %274, -1
  store i32 %275, i32* %273, align 4
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %276 = load i32, i32* %.0..0..0.39, align 4
  %277 = add i32 %276, 1
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  store i32 %277, i32* %.0..0..0.40, align 4
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %278 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  store i32 %278, i32* %.0..0..0.55, align 4
  br label %.backedge

279:                                              ; preds = %22
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %280 = load i32, i32* %.0..0..0.56, align 4
  %281 = icmp sgt i32 %280, -1
  %282 = select i1 %281, i32 -639188130, i32 1436681240
  br label %.backedge

283:                                              ; preds = %22
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1390080617, i32 -1208547020
  br label %.backedge

293:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %294 = load i32, i32* %.0..0..0.57, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [64 x i32], [64 x i32]* @tbit, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = xor i32 %297, 1
  store i32 %298, i32* %296, align 4
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -714589361, i32 -1208547020
  br label %.backedge

308:                                              ; preds = %22
  br label %.backedge

309:                                              ; preds = %22
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %310 = load i32, i32* %.0..0..0.58, align 4
  %311 = add i32 %310, -1
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  store i32 %311, i32* %.0..0..0.59, align 4
  br label %.backedge

312:                                              ; preds = %22
  br label %.backedge

313:                                              ; preds = %22
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1204957362, i32 1366568428
  br label %.backedge

323:                                              ; preds = %22
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 700064774, i32 1366568428
  br label %.backedge

335:                                              ; preds = %22
  br label %.backedge

336:                                              ; preds = %22
  br label %.backedge

337:                                              ; preds = %22
  br label %.backedge

338:                                              ; preds = %22
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1605221611, i32 -1311583803
  br label %.backedge

348:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %349 = load i32, i32* %.0..0..0.49, align 4
  %.neg = add i32 %349, -1
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.50, align 4
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1252795879, i32 -1311583803
  br label %.backedge

359:                                              ; preds = %22
  br label %.backedge

360:                                              ; preds = %22
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 813915055, i32 -308825052
  br label %.backedge

370:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %371 = load i32, i32* %.0..0..0.41, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 1740792201, i32 -308825052
  br label %.backedge

383:                                              ; preds = %22
  br label %.backedge

384:                                              ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %385 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %385

386:                                              ; preds = %22
  %387 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

388:                                              ; preds = %22
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %389 = load i32, i32* %.0..0..0.13, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %390
  %392 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %391)
  br label %.backedge

393:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %394 = load i32, i32* %.0..0..0.14, align 4
  %395 = add i32 %394, 1
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  store i32 %395, i32* %.0..0..0.15, align 4
  br label %.backedge

396:                                              ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

397:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

398:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  br label %.backedge

399:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  br label %.backedge

400:                                              ; preds = %22
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  br label %.backedge

401:                                              ; preds = %22
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %402 = load i32, i32* %.0..0..0.60, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [64 x i32], [64 x i32]* @tbit, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = xor i32 %405, 1
  store i32 %406, i32* %404, align 4
  br label %.backedge

407:                                              ; preds = %22
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %408, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

410:                                              ; preds = %22
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %411 = load i32, i32* %.0..0..0.53, align 4
  %412 = add i32 %411, -1
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  store i32 %412, i32* %.0..0..0.54, align 4
  br label %.backedge

413:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %414 = load i32, i32* %.0..0..0.42, align 4
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %415, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s039489625.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
