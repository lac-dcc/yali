; ModuleID = 'build_ollvm/programs/p02974/s622546501.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s622546501.cpp"
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
@dp = local_unnamed_addr global [52 x [52 x [3010 x i64]]] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622546501.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1509622477, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1509622477, label %17
    i32 1966080680, label %20
    i32 64004472, label %39
    i32 1606885697, label %41
    i32 -1596684346, label %51
    i32 -423435866, label %62
    i32 1417910578, label %63
    i32 538128300, label %73
    i32 -1276589379, label %83
    i32 -1850570644, label %84
    i32 1292545405, label %90
    i32 -371178391, label %100
    i32 1965258386, label %110
    i32 -422349659, label %111
    i32 -1766037021, label %121
    i32 350817240, label %135
    i32 1551409352, label %137
    i32 -19227514, label %147
    i32 2073532805, label %157
    i32 1897635607, label %158
    i32 -1353516131, label %166
    i32 -1699559127, label %243
    i32 -173264027, label %253
    i32 -1775397688, label %291
    i32 -919224151, label %292
    i32 -2048845242, label %293
    i32 282703338, label %303
    i32 39451004, label %315
    i32 1421163995, label %316
    i32 1349958197, label %326
    i32 538508214, label %336
    i32 -1641682330, label %337
    i32 -1130134686, label %347
    i32 1821380948, label %359
    i32 -1757875579, label %360
    i32 -654373534, label %370
    i32 2053922226, label %380
    i32 361220353, label %381
    i32 -1999341954, label %384
    i32 -1815407439, label %391
    i32 -1373082797, label %393
    i32 -1551041460, label %396
    i32 139910103, label %398
    i32 2089229930, label %399
    i32 -2113937710, label %400
    i32 360339266, label %401
    i32 1608586126, label %402
    i32 511458639, label %431
    i32 -4134862, label %433
    i32 -1734056148, label %434
    i32 -1424713287, label %437
  ]

.backedge:                                        ; preds = %16, %437, %434, %433, %431, %402, %401, %400, %399, %398, %396, %393, %384, %381, %380, %370, %360, %359, %347, %337, %336, %326, %316, %315, %303, %293, %292, %291, %253, %243, %166, %158, %157, %147, %137, %135, %121, %111, %110, %100, %90, %84, %83, %73, %63, %62, %51, %41, %39, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -654373534, %437 ], [ -1130134686, %434 ], [ 1349958197, %433 ], [ 282703338, %431 ], [ -173264027, %402 ], [ -19227514, %401 ], [ -1766037021, %400 ], [ -371178391, %399 ], [ 538128300, %398 ], [ -1596684346, %396 ], [ 1966080680, %393 ], [ -1815407439, %384 ], [ -1850570644, %381 ], [ 361220353, %380 ], [ %379, %370 ], [ %369, %360 ], [ -422349659, %359 ], [ %358, %347 ], [ %346, %337 ], [ -1641682330, %336 ], [ %335, %326 ], [ %325, %316 ], [ 1897635607, %315 ], [ %314, %303 ], [ %302, %293 ], [ -2048845242, %292 ], [ -919224151, %291 ], [ %290, %253 ], [ %252, %243 ], [ %242, %166 ], [ %165, %158 ], [ 1897635607, %157 ], [ %156, %147 ], [ %146, %137 ], [ %136, %135 ], [ %134, %121 ], [ %120, %111 ], [ -422349659, %110 ], [ %109, %100 ], [ %99, %90 ], [ %89, %84 ], [ -1850570644, %83 ], [ %82, %73 ], [ %72, %63 ], [ -1815407439, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1966080680, i32 -1373082797
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %25, i64* nonnull dereferenceable(8) @k)
  %27 = load i64, i64* @k, align 8
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  store i1 %29, i1* %2, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 64004472, i32 -1373082797
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.75 = load volatile i1, i1* %2, align 1
  %40 = select i1 %.0..0..0.75, i32 1606885697, i32 1417910578
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1596684346, i32 -1551041460
  br label %.backedge

51:                                               ; preds = %16
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -423435866, i32 -1551041460
  br label %.backedge

62:                                               ; preds = %16
  br label %.backedge

63:                                               ; preds = %16
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 538128300, i32 139910103
  br label %.backedge

73:                                               ; preds = %16
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1276589379, i32 139910103
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.8, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* @n, align 8
  %.neg79 = add i64 %87, 1
  %88 = icmp sgt i64 %.neg79, %86
  %89 = select i1 %88, i32 1292545405, i32 -1999341954
  br label %.backedge

90:                                               ; preds = %16
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -371178391, i32 2089229930
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1965258386, i32 2089229930
  br label %.backedge

110:                                              ; preds = %16
  br label %.backedge

111:                                              ; preds = %16
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1766037021, i32 -2113937710
  br label %.backedge

121:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %122 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %123 = load i32, i32* %.0..0..0.9, align 4
  %124 = add i32 %123, 1
  %125 = icmp slt i32 %122, %124
  store i1 %125, i1* %1, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 350817240, i32 -2113937710
  br label %.backedge

135:                                              ; preds = %16
  %.0..0..0.76 = load volatile i1, i1* %1, align 1
  %136 = select i1 %.0..0..0.76, i32 1551409352, i32 -1757875579
  br label %.backedge

137:                                              ; preds = %16
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -19227514, i32 360339266
  br label %.backedge

147:                                              ; preds = %16
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2073532805, i32 360339266
  br label %.backedge

157:                                              ; preds = %16
  br label %.backedge

158:                                              ; preds = %16
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %159 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %160 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %161 = load i32, i32* %.0..0..0.11, align 4
  %162 = mul nsw i32 %161, %160
  %163 = add i32 %162, 2
  %164 = icmp slt i32 %159, %163
  %165 = select i1 %164, i32 -1353516131, i32 1421163995
  br label %.backedge

166:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %167 = load i32, i32* %.0..0..0.12, align 4
  %168 = sext i32 %167 to i64
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %169 = load i32, i32* %.0..0..0.29, align 4
  %170 = sext i32 %169 to i64
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %171 = load i32, i32* %.0..0..0.59, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %168, i64 %170, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = urem i64 %174, 1000000007
  store i64 %175, i64* %173, align 8
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %176 = load i32, i32* %.0..0..0.13, align 4
  %177 = sext i32 %176 to i64
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %178 = load i32, i32* %.0..0..0.30, align 4
  %179 = sext i32 %178 to i64
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %180 = load i32, i32* %.0..0..0.60, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %177, i64 %179, i64 %181
  %183 = load i64, i64* %182, align 8
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %184 = load i32, i32* %.0..0..0.14, align 4
  %.neg77 = add i32 %184, 1
  %185 = sext i32 %.neg77 to i64
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %186 = load i32, i32* %.0..0..0.31, align 4
  %187 = sext i32 %186 to i64
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %188 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %189 = load i32, i32* %.0..0..0.32, align 4
  %190 = add i32 %189, %188
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %185, i64 %187, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = add i64 %193, %183
  store i64 %194, i64* %192, align 8
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %195 = load i32, i32* %.0..0..0.15, align 4
  %196 = sext i32 %195 to i64
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %197 = load i32, i32* %.0..0..0.33, align 4
  %198 = sext i32 %197 to i64
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %199 = load i32, i32* %.0..0..0.62, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %196, i64 %198, i64 %200
  %202 = load i64, i64* %201, align 8
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %203 = load i32, i32* %.0..0..0.16, align 4
  %204 = add i32 %203, 1
  %205 = sext i32 %204 to i64
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %206 = load i32, i32* %.0..0..0.34, align 4
  %207 = add i32 %206, 1
  %208 = sext i32 %207 to i64
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %209 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %210 = load i32, i32* %.0..0..0.35, align 4
  %211 = add i32 %209, 1
  %212 = add i32 %211, %210
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %205, i64 %208, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = add i64 %215, %202
  store i64 %216, i64* %214, align 8
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %217 = load i32, i32* %.0..0..0.17, align 4
  %218 = sext i32 %217 to i64
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %219 = load i32, i32* %.0..0..0.36, align 4
  %220 = sext i32 %219 to i64
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %221 = load i32, i32* %.0..0..0.64, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %218, i64 %220, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = shl i64 %224, 1
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %226 = load i32, i32* %.0..0..0.37, align 4
  %227 = sext i32 %226 to i64
  %228 = mul i64 %225, %227
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %229 = load i32, i32* %.0..0..0.18, align 4
  %.neg78 = add i32 %229, 1
  %230 = sext i32 %.neg78 to i64
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %231 = load i32, i32* %.0..0..0.38, align 4
  %232 = sext i32 %231 to i64
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %233 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %234 = load i32, i32* %.0..0..0.39, align 4
  %235 = add i32 %234, %233
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %230, i64 %232, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %238, %228
  store i64 %239, i64* %237, align 8
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %240 = load i32, i32* %.0..0..0.40, align 4
  %241 = icmp sgt i32 %240, 0
  %242 = select i1 %241, i32 -1699559127, i32 -919224151
  br label %.backedge

243:                                              ; preds = %16
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -173264027, i32 1608586126
  br label %.backedge

253:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %254 = load i32, i32* %.0..0..0.19, align 4
  %255 = sext i32 %254 to i64
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %256 = load i32, i32* %.0..0..0.41, align 4
  %257 = sext i32 %256 to i64
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %258 = load i32, i32* %.0..0..0.66, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %255, i64 %257, i64 %259
  %261 = load i64, i64* %260, align 8
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %262 = load i32, i32* %.0..0..0.42, align 4
  %263 = sext i32 %262 to i64
  %264 = mul i64 %261, %263
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %265 = load i32, i32* %.0..0..0.43, align 4
  %266 = sext i32 %265 to i64
  %267 = mul i64 %264, %266
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %268 = load i32, i32* %.0..0..0.20, align 4
  %269 = add i32 %268, 1
  %270 = sext i32 %269 to i64
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %271 = load i32, i32* %.0..0..0.44, align 4
  %272 = add i32 %271, -1
  %273 = sext i32 %272 to i64
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %274 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %275 = load i32, i32* %.0..0..0.45, align 4
  %276 = add i32 %274, -1
  %277 = add i32 %276, %275
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %270, i64 %273, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = add i64 %280, %267
  store i64 %281, i64* %279, align 8
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1775397688, i32 1608586126
  br label %.backedge

291:                                              ; preds = %16
  br label %.backedge

292:                                              ; preds = %16
  br label %.backedge

293:                                              ; preds = %16
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 282703338, i32 511458639
  br label %.backedge

303:                                              ; preds = %16
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %304 = load i32, i32* %.0..0..0.68, align 4
  %305 = add i32 %304, 1
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  store i32 %305, i32* %.0..0..0.69, align 4
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 39451004, i32 511458639
  br label %.backedge

315:                                              ; preds = %16
  br label %.backedge

316:                                              ; preds = %16
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1349958197, i32 -4134862
  br label %.backedge

326:                                              ; preds = %16
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 538508214, i32 -4134862
  br label %.backedge

336:                                              ; preds = %16
  br label %.backedge

337:                                              ; preds = %16
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1130134686, i32 -1734056148
  br label %.backedge

347:                                              ; preds = %16
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %348 = load i32, i32* %.0..0..0.46, align 4
  %349 = add i32 %348, 1
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 %349, i32* %.0..0..0.47, align 4
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1821380948, i32 -1734056148
  br label %.backedge

359:                                              ; preds = %16
  br label %.backedge

360:                                              ; preds = %16
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -654373534, i32 -1424713287
  br label %.backedge

370:                                              ; preds = %16
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 2053922226, i32 -1424713287
  br label %.backedge

380:                                              ; preds = %16
  br label %.backedge

381:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %382 = load i32, i32* %.0..0..0.21, align 4
  %383 = add i32 %382, 1
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %383, i32* %.0..0..0.22, align 4
  br label %.backedge

384:                                              ; preds = %16
  %385 = load i64, i64* @n, align 8
  %386 = load i64, i64* @k, align 8
  %387 = sdiv i64 %386, 2
  %388 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %385, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %389)
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

391:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %392 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %392

393:                                              ; preds = %16
  %394 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %395 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %394, i64* nonnull dereferenceable(8) @k)
  br label %.backedge

396:                                              ; preds = %16
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

398:                                              ; preds = %16
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

399:                                              ; preds = %16
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  br label %.backedge

400:                                              ; preds = %16
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  br label %.backedge

401:                                              ; preds = %16
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.70, align 4
  br label %.backedge

402:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %403 = load i32, i32* %.0..0..0.25, align 4
  %404 = sext i32 %403 to i64
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %405 = load i32, i32* %.0..0..0.50, align 4
  %406 = sext i32 %405 to i64
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  %407 = load i32, i32* %.0..0..0.71, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %404, i64 %406, i64 %408
  %410 = load i64, i64* %409, align 8
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %411 = load i32, i32* %.0..0..0.51, align 4
  %412 = sext i32 %411 to i64
  %413 = mul i64 %410, %412
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %414 = load i32, i32* %.0..0..0.52, align 4
  %415 = sext i32 %414 to i64
  %416 = mul i64 %413, %415
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %417 = load i32, i32* %.0..0..0.26, align 4
  %418 = add i32 %417, 1
  %419 = sext i32 %418 to i64
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %420 = load i32, i32* %.0..0..0.53, align 4
  %421 = add i32 %420, -1
  %422 = sext i32 %421 to i64
  %.0..0..0.72 = load volatile i32*, i32** %3, align 8
  %423 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %424 = load i32, i32* %.0..0..0.54, align 4
  %425 = add i32 %423, -1
  %426 = add i32 %425, %424
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [52 x [52 x [3010 x i64]]], [52 x [52 x [3010 x i64]]]* @dp, i64 0, i64 %419, i64 %422, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = add i64 %429, %416
  store i64 %430, i64* %428, align 8
  br label %.backedge

431:                                              ; preds = %16
  %.0..0..0.73 = load volatile i32*, i32** %3, align 8
  %432 = load i32, i32* %.0..0..0.73, align 4
  %.neg = add i32 %432, 1
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.74, align 4
  br label %.backedge

433:                                              ; preds = %16
  br label %.backedge

434:                                              ; preds = %16
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %435 = load i32, i32* %.0..0..0.55, align 4
  %436 = add i32 %435, 1
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  store i32 %436, i32* %.0..0..0.56, align 4
  br label %.backedge

437:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s622546501.cpp() #0 section ".text.startup" {
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
