; ModuleID = 'build_ollvm/programs/p02363/s160982007.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s160982007.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = global i32 0, align 4
@e = global i32 0, align 4
@A = global [101 x [101 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160982007.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 232898258, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 232898258, label %11
    i32 541951594, label %14
    i32 -1711822395, label %25
    i32 -989586187, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 541951594, i32 -989586187
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
  %24 = select i1 %23, i32 -1711822395, i32 -989586187
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 541951594, %26 ]
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @v)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) @e)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.066 = phi i32 [ 0, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.0 = phi i32 [ 1096360302, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1096360302, label %14
    i32 -1435772053, label %18
    i32 -2090811106, label %19
    i32 1026132891, label %29
    i32 1744802789, label %41
    i32 -75437829, label %43
    i32 485191301, label %47
    i32 -1344865869, label %57
    i32 444783118, label %68
    i32 -1688387309, label %69
    i32 -1037502679, label %72
    i32 729244546, label %82
    i32 616797374, label %93
    i32 1932943104, label %94
    i32 1480769482, label %95
    i32 147278057, label %105
    i32 1860200223, label %117
    i32 244622474, label %119
    i32 -1450288696, label %130
    i32 1443211940, label %132
    i32 794090831, label %142
    i32 -1705232085, label %152
    i32 -906293787, label %153
    i32 -2094386796, label %157
    i32 -1031093964, label %158
    i32 83807763, label %162
    i32 -488866878, label %172
    i32 2113390166, label %187
    i32 -1019765755, label %189
    i32 635607096, label %190
    i32 1710518900, label %191
    i32 -157695406, label %195
    i32 742415178, label %202
    i32 1329194821, label %203
    i32 1204412619, label %215
    i32 1178581629, label %217
    i32 -1429570087, label %218
    i32 421218465, label %219
    i32 -244710053, label %220
    i32 672717070, label %221
    i32 886860055, label %222
    i32 922766361, label %226
    i32 101807776, label %236
    i32 -398948283, label %250
    i32 1120411649, label %252
    i32 -667305423, label %255
    i32 -1820582760, label %256
    i32 -1803803709, label %257
    i32 1350414039, label %258
    i32 513050866, label %262
    i32 1443881937, label %272
    i32 -651581523, label %282
    i32 -1202795978, label %283
    i32 1877842857, label %293
    i32 -1052308403, label %306
    i32 -90681361, label %308
    i32 51426824, label %318
    i32 1220982350, label %333
    i32 -58304741, label %335
    i32 -271229555, label %337
    i32 1331066427, label %344
    i32 369894517, label %345
    i32 87658164, label %346
    i32 -747428511, label %353
    i32 1791910878, label %356
    i32 1663959391, label %366
    i32 -1936453613, label %384
    i32 -659366327, label %385
    i32 -210614089, label %386
    i32 -1668245497, label %388
    i32 -1835873698, label %389
    i32 2030107860, label %390
    i32 -1214193379, label %391
    i32 -3506825, label %393
    i32 -1891794391, label %395
    i32 -1836078615, label %396
    i32 -920513664, label %397
    i32 1124156501, label %398
    i32 -356876513, label %399
    i32 888654738, label %400
    i32 -1773933444, label %401
    i32 442776696, label %402
  ]

.backedge:                                        ; preds = %13, %402, %401, %400, %399, %398, %397, %396, %395, %393, %391, %390, %388, %386, %385, %384, %366, %356, %353, %346, %345, %344, %337, %335, %333, %318, %308, %306, %293, %283, %282, %272, %262, %258, %257, %256, %255, %252, %250, %236, %226, %222, %221, %220, %219, %218, %217, %215, %203, %202, %195, %191, %190, %189, %187, %172, %162, %158, %157, %153, %152, %142, %132, %130, %119, %117, %105, %95, %94, %93, %82, %72, %69, %68, %57, %47, %43, %41, %29, %19, %18, %14
  %.066.be = phi i32 [ %.066, %13 ], [ %.066, %402 ], [ %.066, %401 ], [ %.066, %400 ], [ %.066, %399 ], [ %.066, %398 ], [ %.066, %397 ], [ %.066, %396 ], [ %.066, %395 ], [ %394, %393 ], [ %.066, %391 ], [ %.066, %390 ], [ %.066, %388 ], [ %387, %386 ], [ %.066, %385 ], [ %.066, %384 ], [ %.066, %366 ], [ %.066, %356 ], [ %.066, %353 ], [ %.066, %346 ], [ %.066, %345 ], [ %.066, %344 ], [ %.066, %337 ], [ %.066, %335 ], [ %.066, %333 ], [ %.066, %318 ], [ %.066, %308 ], [ %.066, %306 ], [ %.066, %293 ], [ %.066, %283 ], [ %.066, %282 ], [ %.066, %272 ], [ %.066, %262 ], [ %.066, %258 ], [ 0, %257 ], [ %.neg70, %256 ], [ %.066, %255 ], [ %.066, %252 ], [ %.066, %250 ], [ %.066, %236 ], [ %.066, %226 ], [ %.066, %222 ], [ 0, %221 ], [ %.066, %220 ], [ %.066, %219 ], [ %.neg72, %218 ], [ %.066, %217 ], [ %.066, %215 ], [ %.066, %203 ], [ %.066, %202 ], [ %.066, %195 ], [ %.066, %191 ], [ %.066, %190 ], [ %.066, %189 ], [ %.066, %187 ], [ %.066, %172 ], [ %.066, %162 ], [ %.066, %158 ], [ 0, %157 ], [ %.066, %153 ], [ %.066, %152 ], [ %.066, %142 ], [ %.066, %132 ], [ %131, %130 ], [ %.066, %119 ], [ %.066, %117 ], [ %.066, %105 ], [ %.066, %95 ], [ 0, %94 ], [ %.066, %93 ], [ %83, %82 ], [ %.066, %72 ], [ %.066, %69 ], [ %.066, %68 ], [ %.066, %57 ], [ %.066, %47 ], [ %.066, %43 ], [ %.066, %41 ], [ %.066, %29 ], [ %.066, %19 ], [ %.066, %18 ], [ %.066, %14 ]
  %.064.be = phi i32 [ %.064, %13 ], [ %.064, %402 ], [ %.064, %401 ], [ %.064, %400 ], [ 0, %399 ], [ %.064, %398 ], [ %.064, %397 ], [ %.064, %396 ], [ %.064, %395 ], [ %.064, %393 ], [ %392, %391 ], [ %.064, %390 ], [ %.064, %388 ], [ %.064, %386 ], [ %.064, %385 ], [ %.064, %384 ], [ %.064, %366 ], [ %.064, %356 ], [ %.064, %353 ], [ %.064, %346 ], [ %.neg, %345 ], [ %.064, %344 ], [ %.064, %337 ], [ %.064, %335 ], [ %.064, %333 ], [ %.064, %318 ], [ %.064, %308 ], [ %.064, %306 ], [ %.064, %293 ], [ %.064, %283 ], [ %.064, %282 ], [ 0, %272 ], [ %.064, %262 ], [ %.064, %258 ], [ %.064, %257 ], [ %.064, %256 ], [ %.064, %255 ], [ %.064, %252 ], [ %.064, %250 ], [ %.064, %236 ], [ %.064, %226 ], [ %.064, %222 ], [ %.064, %221 ], [ %.064, %220 ], [ %.064, %219 ], [ %.064, %218 ], [ %.064, %217 ], [ %216, %215 ], [ %.064, %203 ], [ %.064, %202 ], [ %.064, %195 ], [ %.064, %191 ], [ 0, %190 ], [ %.064, %189 ], [ %.064, %187 ], [ %.064, %172 ], [ %.064, %162 ], [ %.064, %158 ], [ %.064, %157 ], [ %.064, %153 ], [ %.064, %152 ], [ %.064, %142 ], [ %.064, %132 ], [ %.064, %130 ], [ %.064, %119 ], [ %.064, %117 ], [ %.064, %105 ], [ %.064, %95 ], [ %.064, %94 ], [ %.064, %93 ], [ %.064, %82 ], [ %.064, %72 ], [ %.064, %69 ], [ %.064, %68 ], [ %58, %57 ], [ %.064, %47 ], [ %.064, %43 ], [ %.064, %41 ], [ %.064, %29 ], [ %.064, %19 ], [ 0, %18 ], [ %.064, %14 ]
  %.062.be = phi i32 [ %.062, %13 ], [ %.062, %402 ], [ %.062, %401 ], [ %.062, %400 ], [ %.062, %399 ], [ %.062, %398 ], [ %.062, %397 ], [ 0, %396 ], [ %.062, %395 ], [ %.062, %393 ], [ %.062, %391 ], [ %.062, %390 ], [ %.062, %388 ], [ %.062, %386 ], [ %.062, %385 ], [ %.062, %384 ], [ %.062, %366 ], [ %.062, %356 ], [ %.062, %353 ], [ %.062, %346 ], [ %.062, %345 ], [ %.062, %344 ], [ %.062, %337 ], [ %.062, %335 ], [ %.062, %333 ], [ %.062, %318 ], [ %.062, %308 ], [ %.062, %306 ], [ %.062, %293 ], [ %.062, %283 ], [ %.062, %282 ], [ %.062, %272 ], [ %.062, %262 ], [ %.062, %258 ], [ %.062, %257 ], [ %.062, %256 ], [ %.062, %255 ], [ %.062, %252 ], [ %.062, %250 ], [ %.062, %236 ], [ %.062, %226 ], [ %.062, %222 ], [ %.062, %221 ], [ %.neg71, %220 ], [ %.062, %219 ], [ %.062, %218 ], [ %.062, %217 ], [ %.062, %215 ], [ %.062, %203 ], [ %.062, %202 ], [ %.062, %195 ], [ %.062, %191 ], [ %.062, %190 ], [ %.062, %189 ], [ %.062, %187 ], [ %.062, %172 ], [ %.062, %162 ], [ %.062, %158 ], [ %.062, %157 ], [ %.062, %153 ], [ %.062, %152 ], [ 0, %142 ], [ %.062, %132 ], [ %.062, %130 ], [ %.062, %119 ], [ %.062, %117 ], [ %.062, %105 ], [ %.062, %95 ], [ %.062, %94 ], [ %.062, %93 ], [ %.062, %82 ], [ %.062, %72 ], [ %.062, %69 ], [ %.062, %68 ], [ %.062, %57 ], [ %.062, %47 ], [ %.062, %43 ], [ %.062, %41 ], [ %.062, %29 ], [ %.062, %19 ], [ %.062, %18 ], [ %.062, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1663959391, %402 ], [ 51426824, %401 ], [ 1877842857, %400 ], [ 1443881937, %399 ], [ 101807776, %398 ], [ -488866878, %397 ], [ 794090831, %396 ], [ 147278057, %395 ], [ 729244546, %393 ], [ -1344865869, %391 ], [ 1026132891, %390 ], [ -1835873698, %388 ], [ 1350414039, %386 ], [ -210614089, %385 ], [ -659366327, %384 ], [ %383, %366 ], [ %365, %356 ], [ -659366327, %353 ], [ %352, %346 ], [ -1202795978, %345 ], [ 369894517, %344 ], [ 1331066427, %337 ], [ 1331066427, %335 ], [ %334, %333 ], [ %332, %318 ], [ %317, %308 ], [ %307, %306 ], [ %305, %293 ], [ %292, %283 ], [ -1202795978, %282 ], [ %281, %272 ], [ %271, %262 ], [ %261, %258 ], [ 1350414039, %257 ], [ 886860055, %256 ], [ -1820582760, %255 ], [ -1835873698, %252 ], [ %251, %250 ], [ %249, %236 ], [ %235, %226 ], [ %225, %222 ], [ 886860055, %221 ], [ -906293787, %220 ], [ -244710053, %219 ], [ -1031093964, %218 ], [ -1429570087, %217 ], [ 1710518900, %215 ], [ 1204412619, %203 ], [ 1204412619, %202 ], [ %201, %195 ], [ %194, %191 ], [ 1710518900, %190 ], [ -1429570087, %189 ], [ %188, %187 ], [ %186, %172 ], [ %171, %162 ], [ %161, %158 ], [ -1031093964, %157 ], [ %156, %153 ], [ -906293787, %152 ], [ %151, %142 ], [ %141, %132 ], [ 1480769482, %130 ], [ -1450288696, %119 ], [ %118, %117 ], [ %116, %105 ], [ %104, %95 ], [ 1480769482, %94 ], [ 1096360302, %93 ], [ %92, %82 ], [ %81, %72 ], [ -1037502679, %69 ], [ -2090811106, %68 ], [ %67, %57 ], [ %56, %47 ], [ 485191301, %43 ], [ %42, %41 ], [ %40, %29 ], [ %28, %19 ], [ -2090811106, %18 ], [ %17, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @v, align 4
  %16 = icmp slt i32 %.066, %15
  %17 = select i1 %16, i32 -1435772053, i32 1932943104
  br label %.backedge

18:                                               ; preds = %13
  br label %.backedge

19:                                               ; preds = %13
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1026132891, i32 2030107860
  br label %.backedge

29:                                               ; preds = %13
  %30 = load i32, i32* @v, align 4
  %31 = icmp slt i32 %.064, %30
  store i1 %31, i1* %6, align 1
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1744802789, i32 2030107860
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %42 = select i1 %.0..0..0., i32 -75437829, i32 -1688387309
  br label %.backedge

43:                                               ; preds = %13
  %44 = sext i32 %.066 to i64
  %45 = sext i32 %.064 to i64
  %46 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %44, i64 %45
  store i64 4294967296, i64* %46, align 8
  br label %.backedge

47:                                               ; preds = %13
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1344865869, i32 -1214193379
  br label %.backedge

57:                                               ; preds = %13
  %58 = add i32 %.064, 1
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 444783118, i32 -1214193379
  br label %.backedge

68:                                               ; preds = %13
  br label %.backedge

69:                                               ; preds = %13
  %70 = sext i32 %.066 to i64
  %71 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %70, i64 %70
  store i64 0, i64* %71, align 8
  br label %.backedge

72:                                               ; preds = %13
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 729244546, i32 -3506825
  br label %.backedge

82:                                               ; preds = %13
  %83 = add i32 %.066, 1
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 616797374, i32 -3506825
  br label %.backedge

93:                                               ; preds = %13
  br label %.backedge

94:                                               ; preds = %13
  br label %.backedge

95:                                               ; preds = %13
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 147278057, i32 -1891794391
  br label %.backedge

105:                                              ; preds = %13
  %106 = load i32, i32* @e, align 4
  %107 = icmp slt i32 %.066, %106
  store i1 %107, i1* %5, align 1
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1860200223, i32 -1891794391
  br label %.backedge

117:                                              ; preds = %13
  %.0..0..0.57 = load volatile i1, i1* %5, align 1
  %118 = select i1 %.0..0..0.57, i32 244622474, i32 1443211940
  br label %.backedge

119:                                              ; preds = %13
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %120, i32* nonnull dereferenceable(4) %8)
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %121, i32* nonnull dereferenceable(4) %9)
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %126, i64 %128
  store i64 %124, i64* %129, align 8
  br label %.backedge

130:                                              ; preds = %13
  %131 = add i32 %.066, 1
  br label %.backedge

132:                                              ; preds = %13
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 794090831, i32 -1836078615
  br label %.backedge

142:                                              ; preds = %13
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1705232085, i32 -1836078615
  br label %.backedge

152:                                              ; preds = %13
  br label %.backedge

153:                                              ; preds = %13
  %154 = load i32, i32* @v, align 4
  %155 = icmp slt i32 %.062, %154
  %156 = select i1 %155, i32 -2094386796, i32 672717070
  br label %.backedge

157:                                              ; preds = %13
  br label %.backedge

158:                                              ; preds = %13
  %159 = load i32, i32* @v, align 4
  %160 = icmp slt i32 %.066, %159
  %161 = select i1 %160, i32 83807763, i32 421218465
  br label %.backedge

162:                                              ; preds = %13
  %163 = load i32, i32* @x.4, align 4
  %164 = load i32, i32* @y.5, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -488866878, i32 -920513664
  br label %.backedge

172:                                              ; preds = %13
  %173 = sext i32 %.066 to i64
  %174 = sext i32 %.062 to i64
  %175 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %173, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = icmp eq i64 %176, 4294967296
  store i1 %177, i1* %4, align 1
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2113390166, i32 -920513664
  br label %.backedge

187:                                              ; preds = %13
  %.0..0..0.58 = load volatile i1, i1* %4, align 1
  %188 = select i1 %.0..0..0.58, i32 -1019765755, i32 635607096
  br label %.backedge

189:                                              ; preds = %13
  br label %.backedge

190:                                              ; preds = %13
  br label %.backedge

191:                                              ; preds = %13
  %192 = load i32, i32* @v, align 4
  %193 = icmp slt i32 %.064, %192
  %194 = select i1 %193, i32 -157695406, i32 1178581629
  br label %.backedge

195:                                              ; preds = %13
  %196 = sext i32 %.062 to i64
  %197 = sext i32 %.064 to i64
  %198 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %196, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = icmp eq i64 %199, 4294967296
  %201 = select i1 %200, i32 742415178, i32 1329194821
  br label %.backedge

202:                                              ; preds = %13
  br label %.backedge

203:                                              ; preds = %13
  %204 = sext i32 %.066 to i64
  %205 = sext i32 %.064 to i64
  %206 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %204, i64 %205
  %207 = sext i32 %.062 to i64
  %208 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %204, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %207, i64 %205
  %211 = load i64, i64* %210, align 8
  %212 = add i64 %211, %209
  store i64 %212, i64* %10, align 8
  %213 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %206, i64* nonnull dereferenceable(8) %10)
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* %206, align 8
  br label %.backedge

215:                                              ; preds = %13
  %216 = add i32 %.064, 1
  br label %.backedge

217:                                              ; preds = %13
  br label %.backedge

218:                                              ; preds = %13
  %.neg72 = add i32 %.066, 1
  br label %.backedge

219:                                              ; preds = %13
  br label %.backedge

220:                                              ; preds = %13
  %.neg71 = add i32 %.062, 1
  br label %.backedge

221:                                              ; preds = %13
  br label %.backedge

222:                                              ; preds = %13
  %223 = load i32, i32* @v, align 4
  %224 = icmp slt i32 %.066, %223
  %225 = select i1 %224, i32 922766361, i32 -1803803709
  br label %.backedge

226:                                              ; preds = %13
  %227 = load i32, i32* @x.4, align 4
  %228 = load i32, i32* @y.5, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 101807776, i32 1124156501
  br label %.backedge

236:                                              ; preds = %13
  %237 = sext i32 %.066 to i64
  %238 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %237, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = icmp slt i64 %239, 0
  store i1 %240, i1* %3, align 1
  %241 = load i32, i32* @x.4, align 4
  %242 = load i32, i32* @y.5, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -398948283, i32 1124156501
  br label %.backedge

250:                                              ; preds = %13
  %.0..0..0.59 = load volatile i1, i1* %3, align 1
  %251 = select i1 %.0..0..0.59, i32 1120411649, i32 -667305423
  br label %.backedge

252:                                              ; preds = %13
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

255:                                              ; preds = %13
  br label %.backedge

256:                                              ; preds = %13
  %.neg70 = add i32 %.066, 1
  br label %.backedge

257:                                              ; preds = %13
  br label %.backedge

258:                                              ; preds = %13
  %259 = load i32, i32* @v, align 4
  %260 = icmp slt i32 %.066, %259
  %261 = select i1 %260, i32 513050866, i32 -1668245497
  br label %.backedge

262:                                              ; preds = %13
  %263 = load i32, i32* @x.4, align 4
  %264 = load i32, i32* @y.5, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1443881937, i32 -356876513
  br label %.backedge

272:                                              ; preds = %13
  %273 = load i32, i32* @x.4, align 4
  %274 = load i32, i32* @y.5, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -651581523, i32 -356876513
  br label %.backedge

282:                                              ; preds = %13
  br label %.backedge

283:                                              ; preds = %13
  %284 = load i32, i32* @x.4, align 4
  %285 = load i32, i32* @y.5, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1877842857, i32 888654738
  br label %.backedge

293:                                              ; preds = %13
  %294 = load i32, i32* @v, align 4
  %295 = add i32 %294, -1
  %296 = icmp slt i32 %.064, %295
  store i1 %296, i1* %2, align 1
  %297 = load i32, i32* @x.4, align 4
  %298 = load i32, i32* @y.5, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1052308403, i32 888654738
  br label %.backedge

306:                                              ; preds = %13
  %.0..0..0.60 = load volatile i1, i1* %2, align 1
  %307 = select i1 %.0..0..0.60, i32 -90681361, i32 87658164
  br label %.backedge

308:                                              ; preds = %13
  %309 = load i32, i32* @x.4, align 4
  %310 = load i32, i32* @y.5, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 51426824, i32 -1773933444
  br label %.backedge

318:                                              ; preds = %13
  %319 = sext i32 %.066 to i64
  %320 = sext i32 %.064 to i64
  %321 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %319, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = icmp eq i64 %322, 4294967296
  store i1 %323, i1* %1, align 1
  %324 = load i32, i32* @x.4, align 4
  %325 = load i32, i32* @y.5, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1220982350, i32 -1773933444
  br label %.backedge

333:                                              ; preds = %13
  %.0..0..0.61 = load volatile i1, i1* %1, align 1
  %334 = select i1 %.0..0..0.61, i32 -58304741, i32 -271229555
  br label %.backedge

335:                                              ; preds = %13
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

337:                                              ; preds = %13
  %338 = sext i32 %.066 to i64
  %339 = sext i32 %.064 to i64
  %340 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %338, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %342, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

344:                                              ; preds = %13
  br label %.backedge

345:                                              ; preds = %13
  %.neg = add i32 %.064, 1
  br label %.backedge

346:                                              ; preds = %13
  %347 = sext i32 %.066 to i64
  %348 = sext i32 %.064 to i64
  %349 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %347, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = icmp eq i64 %350, 4294967296
  %352 = select i1 %351, i32 -747428511, i32 1791910878
  br label %.backedge

353:                                              ; preds = %13
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

356:                                              ; preds = %13
  %357 = load i32, i32* @x.4, align 4
  %358 = load i32, i32* @y.5, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1663959391, i32 442776696
  br label %.backedge

366:                                              ; preds = %13
  %367 = sext i32 %.066 to i64
  %368 = load i32, i32* @v, align 4
  %369 = add i32 %368, -1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %367, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %375 = load i32, i32* @x.4, align 4
  %376 = load i32, i32* @y.5, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1936453613, i32 442776696
  br label %.backedge

384:                                              ; preds = %13
  br label %.backedge

385:                                              ; preds = %13
  br label %.backedge

386:                                              ; preds = %13
  %387 = add i32 %.066, 1
  br label %.backedge

388:                                              ; preds = %13
  br label %.backedge

389:                                              ; preds = %13
  ret i32 0

390:                                              ; preds = %13
  br label %.backedge

391:                                              ; preds = %13
  %392 = add i32 %.064, 1
  br label %.backedge

393:                                              ; preds = %13
  %394 = add i32 %.066, 1
  br label %.backedge

395:                                              ; preds = %13
  br label %.backedge

396:                                              ; preds = %13
  br label %.backedge

397:                                              ; preds = %13
  br label %.backedge

398:                                              ; preds = %13
  br label %.backedge

399:                                              ; preds = %13
  br label %.backedge

400:                                              ; preds = %13
  br label %.backedge

401:                                              ; preds = %13
  br label %.backedge

402:                                              ; preds = %13
  %403 = sext i32 %.066 to i64
  %404 = load i32, i32* @v, align 4
  %405 = add i32 %404, -1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %403, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 752134976, i32 -1450635998
  %16 = select i1 %14, i32 1821118238, i32 -1450635998
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1074936767, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1074936767, label %18
    i32 1767796034, label %.outer.backedge
    i32 -56625788, label %.outer10.backedge
    i32 1821118238, label %21
    i32 752134976, label %22
    i32 1413958102, label %23
    i32 -1450635998, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1767796034, i32 -56625788
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1413958102, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1821118238, %24 ], [ 1413958102, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s160982007.cpp() #0 section ".text.startup" {
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
