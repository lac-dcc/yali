; ModuleID = 'build_ollvm/programs/p03833/s277154010.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s277154010.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.segtree = type { i64, [16384 x i64], i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZN7segtree3getExx = comdat any

$_ZN7segtree4initExx = comdat any

$_ZN7segtree3addExx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN7segtree3getExxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@A = global [5010 x i64] zeroinitializer, align 16
@B = global [5010 x [210 x i64]] zeroinitializer, align 16
@d = local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@t = local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@seg = global %struct.segtree zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277154010.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z4calcxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = tail call i64 @_ZN7segtree3getExx(%struct.segtree* nonnull @seg, i64 %1, i64 %2)
  %6 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %5, i64 %0
  %7 = load i64, i64* %6, align 8
  %8 = add i64 %2, -1
  %9 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %1, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %10, %7
  store i64 %11, i64* %9, align 8
  %12 = add i64 %5, -1
  %13 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %1, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = sub i64 %14, %7
  store i64 %15, i64* %13, align 8
  %16 = add i64 %5, 1
  %17 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %16, i64 %8
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %18, %7
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %16, i64 %12
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, %7
  store i64 %22, i64* %20, align 8
  %23 = sub i64 %2, %1
  store i64 %23, i64* %4, align 8
  %.not = icmp eq i64 %5, %8
  %24 = select i1 %.not, i32 -613450742, i32 2009031813
  %.not32 = icmp eq i64 %5, %1
  %25 = select i1 %.not32, i32 -2016414532, i32 1341848217
  br label %26

26:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -979320832, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -979320832, label %27
    i32 -1513269167, label %30
    i32 1017250844, label %31
    i32 1341848217, label %32
    i32 -1003169535, label %42
    i32 -1416642807, label %52
    i32 -2016414532, label %53
    i32 2009031813, label %54
    i32 -613450742, label %55
    i32 -611673719, label %56
  ]

.backedge:                                        ; preds = %26, %56, %54, %53, %52, %42, %32, %31, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -1003169535, %56 ], [ -613450742, %54 ], [ %24, %53 ], [ -2016414532, %52 ], [ %51, %42 ], [ %41, %32 ], [ %25, %31 ], [ -613450742, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %28 = icmp eq i64 %.0..0..0., 1
  %29 = select i1 %28, i32 -1513269167, i32 1017250844
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  br label %.backedge

32:                                               ; preds = %26
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1003169535, i32 -611673719
  br label %.backedge

42:                                               ; preds = %26
  tail call void @_Z4calcxxx(i64 %0, i64 %1, i64 %5)
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1416642807, i32 -611673719
  br label %.backedge

52:                                               ; preds = %26
  br label %.backedge

53:                                               ; preds = %26
  br label %.backedge

54:                                               ; preds = %26
  tail call void @_Z4calcxxx(i64 %0, i64 %16, i64 %2)
  br label %.backedge

55:                                               ; preds = %26
  ret void

56:                                               ; preds = %26
  tail call void @_Z4calcxxx(i64 %0, i64 %1, i64 %5)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segtree3getExx(%struct.segtree* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2
  %5 = load i64, i64* %4, align 8
  %6 = tail call i64 @_ZN7segtree3getExxxxx(%struct.segtree* %0, i64 %1, i64 %2, i64 0, i64 0, i64 %5)
  ret i64 %6
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.065 = phi i64 [ 1, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i64 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ -1000112649, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1000112649, label %7
    i32 9629371, label %17
    i32 417833188, label %29
    i32 545617006, label %31
    i32 1534630401, label %39
    i32 365037303, label %41
    i32 1934938732, label %42
    i32 1992342841, label %52
    i32 1791906038, label %64
    i32 -1769489140, label %66
    i32 -281362794, label %76
    i32 -685826805, label %87
    i32 -553419342, label %88
    i32 1152570003, label %98
    i32 -284961289, label %110
    i32 483539407, label %112
    i32 669065076, label %113
    i32 1810764834, label %114
    i32 87443510, label %116
    i32 2137405730, label %126
    i32 485673000, label %137
    i32 -126759813, label %138
    i32 -1218681649, label %148
    i32 1277443078, label %158
    i32 -1514656708, label %159
    i32 -19500205, label %163
    i32 -1269990812, label %164
    i32 -748698601, label %168
    i32 -442317925, label %175
    i32 -766894741, label %177
    i32 -1461594185, label %187
    i32 -1518133674, label %197
    i32 -1289133384, label %198
    i32 -1244501014, label %200
    i32 2146472629, label %201
    i32 -1241988091, label %205
    i32 1711802418, label %208
    i32 1803767369, label %211
    i32 1668778848, label %218
    i32 -71964457, label %228
    i32 917189418, label %238
    i32 1442187733, label %239
    i32 -381813379, label %240
    i32 -741582233, label %250
    i32 765046267, label %260
    i32 -1341057976, label %261
    i32 -763601804, label %271
    i32 -260534807, label %281
    i32 500917600, label %282
    i32 1985751362, label %286
    i32 -1926684410, label %287
    i32 1239328777, label %291
    i32 -636099242, label %302
    i32 2107478601, label %312
    i32 -553620178, label %323
    i32 -568025790, label %324
    i32 -2019634387, label %325
    i32 811868370, label %327
    i32 -2073909855, label %331
    i32 -564588744, label %332
    i32 -771887403, label %333
    i32 -258183275, label %335
    i32 -19145496, label %336
    i32 2121050233, label %338
    i32 -2012169762, label %339
    i32 -1400256967, label %340
    i32 28910808, label %342
    i32 -2076941472, label %344
    i32 -589589909, label %345
  ]

.backedge:                                        ; preds = %6, %345, %344, %342, %340, %339, %338, %336, %335, %333, %332, %331, %325, %324, %323, %312, %302, %291, %287, %286, %282, %281, %271, %261, %260, %250, %240, %239, %238, %228, %218, %211, %208, %205, %201, %200, %198, %197, %187, %177, %175, %168, %164, %163, %159, %158, %148, %138, %137, %126, %116, %114, %113, %112, %110, %98, %88, %87, %76, %66, %64, %52, %42, %41, %39, %31, %29, %17, %7
  %.065.be = phi i64 [ %.065, %6 ], [ %.065, %345 ], [ %.065, %344 ], [ %.065, %342 ], [ %.065, %340 ], [ %.065, %339 ], [ %.065, %338 ], [ %.065, %336 ], [ %.065, %335 ], [ %.065, %333 ], [ %.065, %332 ], [ %.065, %331 ], [ %.065, %325 ], [ %.065, %324 ], [ %.065, %323 ], [ %.065, %312 ], [ %.065, %302 ], [ %.065, %291 ], [ %.065, %287 ], [ %.065, %286 ], [ %.065, %282 ], [ %.065, %281 ], [ %.065, %271 ], [ %.065, %261 ], [ %.065, %260 ], [ %.065, %250 ], [ %.065, %240 ], [ %.065, %239 ], [ %.065, %238 ], [ %.065, %228 ], [ %.065, %218 ], [ %.065, %211 ], [ %.065, %208 ], [ %.065, %205 ], [ %.065, %201 ], [ %.065, %200 ], [ %.065, %198 ], [ %.065, %197 ], [ %.065, %187 ], [ %.065, %177 ], [ %.065, %175 ], [ %.065, %168 ], [ %.065, %164 ], [ %.065, %163 ], [ %.065, %159 ], [ %.065, %158 ], [ %.065, %148 ], [ %.065, %138 ], [ %.065, %137 ], [ %.065, %126 ], [ %.065, %116 ], [ %.065, %114 ], [ %.065, %113 ], [ %.065, %112 ], [ %.065, %110 ], [ %.065, %98 ], [ %.065, %88 ], [ %.065, %87 ], [ %.065, %76 ], [ %.065, %66 ], [ %.065, %64 ], [ %.065, %52 ], [ %.065, %42 ], [ %.065, %41 ], [ %40, %39 ], [ %.065, %31 ], [ %.065, %29 ], [ %.065, %17 ], [ %.065, %7 ]
  %.063.be = phi i64 [ %.063, %6 ], [ %.063, %345 ], [ %.063, %344 ], [ %.063, %342 ], [ %.063, %340 ], [ %.063, %339 ], [ %.063, %338 ], [ %337, %336 ], [ %.063, %335 ], [ %.063, %333 ], [ %.063, %332 ], [ %.063, %331 ], [ %.063, %325 ], [ %.063, %324 ], [ %.063, %323 ], [ %.063, %312 ], [ %.063, %302 ], [ %.063, %291 ], [ %.063, %287 ], [ %.063, %286 ], [ %.063, %282 ], [ %.063, %281 ], [ %.063, %271 ], [ %.063, %261 ], [ %.063, %260 ], [ %.063, %250 ], [ %.063, %240 ], [ %.063, %239 ], [ %.063, %238 ], [ %.063, %228 ], [ %.063, %218 ], [ %.063, %211 ], [ %.063, %208 ], [ %.063, %205 ], [ %.063, %201 ], [ %.063, %200 ], [ %.063, %198 ], [ %.063, %197 ], [ %.063, %187 ], [ %.063, %177 ], [ %.063, %175 ], [ %.063, %168 ], [ %.063, %164 ], [ %.063, %163 ], [ %.063, %159 ], [ %.063, %158 ], [ %.063, %148 ], [ %.063, %138 ], [ %.063, %137 ], [ %127, %126 ], [ %.063, %116 ], [ %.063, %114 ], [ %.063, %113 ], [ %.063, %112 ], [ %.063, %110 ], [ %.063, %98 ], [ %.063, %88 ], [ %.063, %87 ], [ %.063, %76 ], [ %.063, %66 ], [ %.063, %64 ], [ %.063, %52 ], [ %.063, %42 ], [ 0, %41 ], [ %.063, %39 ], [ %.063, %31 ], [ %.063, %29 ], [ %.063, %17 ], [ %.063, %7 ]
  %.061.be = phi i64 [ %.061, %6 ], [ %.061, %345 ], [ %.061, %344 ], [ %.061, %342 ], [ %.061, %340 ], [ %.061, %339 ], [ %.061, %338 ], [ %.061, %336 ], [ %.061, %335 ], [ 0, %333 ], [ %.061, %332 ], [ %.061, %331 ], [ %.061, %325 ], [ %.061, %324 ], [ %.061, %323 ], [ %.061, %312 ], [ %.061, %302 ], [ %.061, %291 ], [ %.061, %287 ], [ %.061, %286 ], [ %.061, %282 ], [ %.061, %281 ], [ %.061, %271 ], [ %.061, %261 ], [ %.061, %260 ], [ %.061, %250 ], [ %.061, %240 ], [ %.061, %239 ], [ %.061, %238 ], [ %.061, %228 ], [ %.061, %218 ], [ %.061, %211 ], [ %.061, %208 ], [ %.061, %205 ], [ %.061, %201 ], [ %.061, %200 ], [ %.061, %198 ], [ %.061, %197 ], [ %.061, %187 ], [ %.061, %177 ], [ %.061, %175 ], [ %.061, %168 ], [ %.061, %164 ], [ %.061, %163 ], [ %.061, %159 ], [ %.061, %158 ], [ %.061, %148 ], [ %.061, %138 ], [ %.061, %137 ], [ %.061, %126 ], [ %.061, %116 ], [ %.061, %114 ], [ %.neg69, %113 ], [ %.061, %112 ], [ %.061, %110 ], [ %.061, %98 ], [ %.061, %88 ], [ %.061, %87 ], [ 0, %76 ], [ %.061, %66 ], [ %.061, %64 ], [ %.061, %52 ], [ %.061, %42 ], [ %.061, %41 ], [ %.061, %39 ], [ %.061, %31 ], [ %.061, %29 ], [ %.061, %17 ], [ %.061, %7 ]
  %.059.be = phi i64 [ %.059, %6 ], [ %.059, %345 ], [ %.059, %344 ], [ %.059, %342 ], [ %.059, %340 ], [ %.059, %339 ], [ 0, %338 ], [ %.059, %336 ], [ %.059, %335 ], [ %.059, %333 ], [ %.059, %332 ], [ %.059, %331 ], [ %.059, %325 ], [ %.059, %324 ], [ %.059, %323 ], [ %.059, %312 ], [ %.059, %302 ], [ %.059, %291 ], [ %.059, %287 ], [ %.059, %286 ], [ %.059, %282 ], [ %.059, %281 ], [ %.059, %271 ], [ %.059, %261 ], [ %.059, %260 ], [ %.059, %250 ], [ %.059, %240 ], [ %.059, %239 ], [ %.059, %238 ], [ %.059, %228 ], [ %.059, %218 ], [ %.059, %211 ], [ %.059, %208 ], [ %.059, %205 ], [ %.059, %201 ], [ %.059, %200 ], [ %199, %198 ], [ %.059, %197 ], [ %.059, %187 ], [ %.059, %177 ], [ %.059, %175 ], [ %.059, %168 ], [ %.059, %164 ], [ %.059, %163 ], [ %.059, %159 ], [ %.059, %158 ], [ 0, %148 ], [ %.059, %138 ], [ %.059, %137 ], [ %.059, %126 ], [ %.059, %116 ], [ %.059, %114 ], [ %.059, %113 ], [ %.059, %112 ], [ %.059, %110 ], [ %.059, %98 ], [ %.059, %88 ], [ %.059, %87 ], [ %.059, %76 ], [ %.059, %66 ], [ %.059, %64 ], [ %.059, %52 ], [ %.059, %42 ], [ %.059, %41 ], [ %.059, %39 ], [ %.059, %31 ], [ %.059, %29 ], [ %.059, %17 ], [ %.059, %7 ]
  %.057.be = phi i64 [ %.057, %6 ], [ %.057, %345 ], [ %.057, %344 ], [ %.057, %342 ], [ %.057, %340 ], [ %.057, %339 ], [ %.057, %338 ], [ %.057, %336 ], [ %.057, %335 ], [ %.057, %333 ], [ %.057, %332 ], [ %.057, %331 ], [ %.057, %325 ], [ %.057, %324 ], [ %.057, %323 ], [ %.057, %312 ], [ %.057, %302 ], [ %.057, %291 ], [ %.057, %287 ], [ %.057, %286 ], [ %.057, %282 ], [ %.057, %281 ], [ %.057, %271 ], [ %.057, %261 ], [ %.057, %260 ], [ %.057, %250 ], [ %.057, %240 ], [ %.057, %239 ], [ %.057, %238 ], [ %.057, %228 ], [ %.057, %218 ], [ %.057, %211 ], [ %.057, %208 ], [ %.057, %205 ], [ %.057, %201 ], [ %.057, %200 ], [ %.057, %198 ], [ %.057, %197 ], [ %.057, %187 ], [ %.057, %177 ], [ %176, %175 ], [ %.057, %168 ], [ %.057, %164 ], [ 1, %163 ], [ %.057, %159 ], [ %.057, %158 ], [ %.057, %148 ], [ %.057, %138 ], [ %.057, %137 ], [ %.057, %126 ], [ %.057, %116 ], [ %.057, %114 ], [ %.057, %113 ], [ %.057, %112 ], [ %.057, %110 ], [ %.057, %98 ], [ %.057, %88 ], [ %.057, %87 ], [ %.057, %76 ], [ %.057, %66 ], [ %.057, %64 ], [ %.057, %52 ], [ %.057, %42 ], [ %.057, %41 ], [ %.057, %39 ], [ %.057, %31 ], [ %.057, %29 ], [ %.057, %17 ], [ %.057, %7 ]
  %.055.be = phi i64 [ %.055, %6 ], [ %.055, %345 ], [ %.055, %344 ], [ %343, %342 ], [ %.055, %340 ], [ %.055, %339 ], [ %.055, %338 ], [ %.055, %336 ], [ %.055, %335 ], [ %.055, %333 ], [ %.055, %332 ], [ %.055, %331 ], [ %.055, %325 ], [ %.055, %324 ], [ %.055, %323 ], [ %.055, %312 ], [ %.055, %302 ], [ %.055, %291 ], [ %.055, %287 ], [ %.055, %286 ], [ %.055, %282 ], [ %.055, %281 ], [ %.055, %271 ], [ %.055, %261 ], [ %.055, %260 ], [ %.neg67, %250 ], [ %.055, %240 ], [ %.055, %239 ], [ %.055, %238 ], [ %.055, %228 ], [ %.055, %218 ], [ %.055, %211 ], [ %.055, %208 ], [ %.055, %205 ], [ %.055, %201 ], [ 0, %200 ], [ %.055, %198 ], [ %.055, %197 ], [ %.055, %187 ], [ %.055, %177 ], [ %.055, %175 ], [ %.055, %168 ], [ %.055, %164 ], [ %.055, %163 ], [ %.055, %159 ], [ %.055, %158 ], [ %.055, %148 ], [ %.055, %138 ], [ %.055, %137 ], [ %.055, %126 ], [ %.055, %116 ], [ %.055, %114 ], [ %.055, %113 ], [ %.055, %112 ], [ %.055, %110 ], [ %.055, %98 ], [ %.055, %88 ], [ %.055, %87 ], [ %.055, %76 ], [ %.055, %66 ], [ %.055, %64 ], [ %.055, %52 ], [ %.055, %42 ], [ %.055, %41 ], [ %.055, %39 ], [ %.055, %31 ], [ %.055, %29 ], [ %.055, %17 ], [ %.055, %7 ]
  %.053.be = phi i64 [ %.053, %6 ], [ %.053, %345 ], [ %.053, %344 ], [ %.053, %342 ], [ %341, %340 ], [ %.053, %339 ], [ %.053, %338 ], [ %.053, %336 ], [ %.053, %335 ], [ %.053, %333 ], [ %.053, %332 ], [ %.053, %331 ], [ %.053, %325 ], [ %.053, %324 ], [ %.053, %323 ], [ %.053, %312 ], [ %.053, %302 ], [ %.053, %291 ], [ %.053, %287 ], [ %.053, %286 ], [ %.053, %282 ], [ %.053, %281 ], [ %.053, %271 ], [ %.053, %261 ], [ %.053, %260 ], [ %.053, %250 ], [ %.053, %240 ], [ %.053, %239 ], [ %.053, %238 ], [ %.neg68, %228 ], [ %.053, %218 ], [ %.053, %211 ], [ %.053, %208 ], [ %207, %205 ], [ %.053, %201 ], [ %.053, %200 ], [ %.053, %198 ], [ %.053, %197 ], [ %.053, %187 ], [ %.053, %177 ], [ %.053, %175 ], [ %.053, %168 ], [ %.053, %164 ], [ %.053, %163 ], [ %.053, %159 ], [ %.053, %158 ], [ %.053, %148 ], [ %.053, %138 ], [ %.053, %137 ], [ %.053, %126 ], [ %.053, %116 ], [ %.053, %114 ], [ %.053, %113 ], [ %.053, %112 ], [ %.053, %110 ], [ %.053, %98 ], [ %.053, %88 ], [ %.053, %87 ], [ %.053, %76 ], [ %.053, %66 ], [ %.053, %64 ], [ %.053, %52 ], [ %.053, %42 ], [ %.053, %41 ], [ %.053, %39 ], [ %.053, %31 ], [ %.053, %29 ], [ %.053, %17 ], [ %.053, %7 ]
  %.051.be = phi i64 [ %.051, %6 ], [ %.051, %345 ], [ 0, %344 ], [ %.051, %342 ], [ %.051, %340 ], [ %.051, %339 ], [ %.051, %338 ], [ %.051, %336 ], [ %.051, %335 ], [ %.051, %333 ], [ %.051, %332 ], [ %.051, %331 ], [ %326, %325 ], [ %.051, %324 ], [ %.051, %323 ], [ %.051, %312 ], [ %.051, %302 ], [ %.051, %291 ], [ %.051, %287 ], [ %.051, %286 ], [ %.051, %282 ], [ %.051, %281 ], [ 0, %271 ], [ %.051, %261 ], [ %.051, %260 ], [ %.051, %250 ], [ %.051, %240 ], [ %.051, %239 ], [ %.051, %238 ], [ %.051, %228 ], [ %.051, %218 ], [ %.051, %211 ], [ %.051, %208 ], [ %.051, %205 ], [ %.051, %201 ], [ %.051, %200 ], [ %.051, %198 ], [ %.051, %197 ], [ %.051, %187 ], [ %.051, %177 ], [ %.051, %175 ], [ %.051, %168 ], [ %.051, %164 ], [ %.051, %163 ], [ %.051, %159 ], [ %.051, %158 ], [ %.051, %148 ], [ %.051, %138 ], [ %.051, %137 ], [ %.051, %126 ], [ %.051, %116 ], [ %.051, %114 ], [ %.051, %113 ], [ %.051, %112 ], [ %.051, %110 ], [ %.051, %98 ], [ %.051, %88 ], [ %.051, %87 ], [ %.051, %76 ], [ %.051, %66 ], [ %.051, %64 ], [ %.051, %52 ], [ %.051, %42 ], [ %.051, %41 ], [ %.051, %39 ], [ %.051, %31 ], [ %.051, %29 ], [ %.051, %17 ], [ %.051, %7 ]
  %.049.be = phi i64 [ %.049, %6 ], [ %.neg, %345 ], [ %.049, %344 ], [ %.049, %342 ], [ %.049, %340 ], [ %.049, %339 ], [ %.049, %338 ], [ %.049, %336 ], [ %.049, %335 ], [ %.049, %333 ], [ %.049, %332 ], [ %.049, %331 ], [ %.049, %325 ], [ %.049, %324 ], [ %.049, %323 ], [ %313, %312 ], [ %.049, %302 ], [ %.049, %291 ], [ %.049, %287 ], [ %.051, %286 ], [ %.049, %282 ], [ %.049, %281 ], [ %.049, %271 ], [ %.049, %261 ], [ %.049, %260 ], [ %.049, %250 ], [ %.049, %240 ], [ %.049, %239 ], [ %.049, %238 ], [ %.049, %228 ], [ %.049, %218 ], [ %.049, %211 ], [ %.049, %208 ], [ %.049, %205 ], [ %.049, %201 ], [ %.049, %200 ], [ %.049, %198 ], [ %.049, %197 ], [ %.049, %187 ], [ %.049, %177 ], [ %.049, %175 ], [ %.049, %168 ], [ %.049, %164 ], [ %.049, %163 ], [ %.049, %159 ], [ %.049, %158 ], [ %.049, %148 ], [ %.049, %138 ], [ %.049, %137 ], [ %.049, %126 ], [ %.049, %116 ], [ %.049, %114 ], [ %.049, %113 ], [ %.049, %112 ], [ %.049, %110 ], [ %.049, %98 ], [ %.049, %88 ], [ %.049, %87 ], [ %.049, %76 ], [ %.049, %66 ], [ %.049, %64 ], [ %.049, %52 ], [ %.049, %42 ], [ %.049, %41 ], [ %.049, %39 ], [ %.049, %31 ], [ %.049, %29 ], [ %.049, %17 ], [ %.049, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 2107478601, %345 ], [ -763601804, %344 ], [ -741582233, %342 ], [ -71964457, %340 ], [ -1461594185, %339 ], [ -1218681649, %338 ], [ 2137405730, %336 ], [ 1152570003, %335 ], [ -281362794, %333 ], [ 1992342841, %332 ], [ 9629371, %331 ], [ 500917600, %325 ], [ -2019634387, %324 ], [ -1926684410, %323 ], [ %322, %312 ], [ %311, %302 ], [ -636099242, %291 ], [ %290, %287 ], [ -1926684410, %286 ], [ %285, %282 ], [ 500917600, %281 ], [ %280, %271 ], [ %270, %261 ], [ 2146472629, %260 ], [ %259, %250 ], [ %249, %240 ], [ -381813379, %239 ], [ 1711802418, %238 ], [ %237, %228 ], [ %227, %218 ], [ 1668778848, %211 ], [ %210, %208 ], [ 1711802418, %205 ], [ %204, %201 ], [ 2146472629, %200 ], [ -1514656708, %198 ], [ -1289133384, %197 ], [ %196, %187 ], [ %186, %177 ], [ -1269990812, %175 ], [ -442317925, %168 ], [ %167, %164 ], [ -1269990812, %163 ], [ %162, %159 ], [ -1514656708, %158 ], [ %157, %148 ], [ %147, %138 ], [ 1934938732, %137 ], [ %136, %126 ], [ %125, %116 ], [ 87443510, %114 ], [ -553419342, %113 ], [ 669065076, %112 ], [ %111, %110 ], [ %109, %98 ], [ %97, %88 ], [ -553419342, %87 ], [ %86, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ 1934938732, %41 ], [ -1000112649, %39 ], [ 1534630401, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 9629371, i32 -2073909855
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i64, i64* @N, align 8
  %19 = icmp slt i64 %.065, %18
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 417833188, i32 -2073909855
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 545617006, i32 365037303
  br label %.backedge

31:                                               ; preds = %6
  %32 = add i64 %.065, -1
  %33 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %32
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, %34
  %38 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %.065
  store i64 %37, i64* %38, align 8
  br label %.backedge

39:                                               ; preds = %6
  %40 = add i64 %.065, 1
  br label %.backedge

41:                                               ; preds = %6
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1992342841, i32 -564588744
  br label %.backedge

52:                                               ; preds = %6
  %53 = load i64, i64* @M, align 8
  %54 = icmp slt i64 %.063, %53
  store i1 %54, i1* %2, align 1
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1791906038, i32 -564588744
  br label %.backedge

64:                                               ; preds = %6
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0.47, i32 -1769489140, i32 -126759813
  br label %.backedge

66:                                               ; preds = %6
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -281362794, i32 -771887403
  br label %.backedge

76:                                               ; preds = %6
  %77 = load i64, i64* @N, align 8
  call void @_ZN7segtree4initExx(%struct.segtree* nonnull @seg, i64 %77, i64 %.063)
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -685826805, i32 -771887403
  br label %.backedge

87:                                               ; preds = %6
  br label %.backedge

88:                                               ; preds = %6
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1152570003, i32 -258183275
  br label %.backedge

98:                                               ; preds = %6
  %99 = load i64, i64* @N, align 8
  %100 = icmp slt i64 %.061, %99
  store i1 %100, i1* %1, align 1
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -284961289, i32 -258183275
  br label %.backedge

110:                                              ; preds = %6
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %111 = select i1 %.0..0..0.48, i32 483539407, i32 1810764834
  br label %.backedge

112:                                              ; preds = %6
  call void @_ZN7segtree3addExx(%struct.segtree* nonnull @seg, i64 %.061, i64 %.061)
  br label %.backedge

113:                                              ; preds = %6
  %.neg69 = add i64 %.061, 1
  br label %.backedge

114:                                              ; preds = %6
  %115 = load i64, i64* @N, align 8
  call void @_Z4calcxxx(i64 %.063, i64 0, i64 %115)
  br label %.backedge

116:                                              ; preds = %6
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2137405730, i32 -19145496
  br label %.backedge

126:                                              ; preds = %6
  %127 = add i64 %.063, 1
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 485673000, i32 -19145496
  br label %.backedge

137:                                              ; preds = %6
  br label %.backedge

138:                                              ; preds = %6
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1218681649, i32 2121050233
  br label %.backedge

148:                                              ; preds = %6
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1277443078, i32 2121050233
  br label %.backedge

158:                                              ; preds = %6
  br label %.backedge

159:                                              ; preds = %6
  %160 = load i64, i64* @N, align 8
  %161 = icmp slt i64 %.059, %160
  %162 = select i1 %161, i32 -19500205, i32 -1244501014
  br label %.backedge

163:                                              ; preds = %6
  br label %.backedge

164:                                              ; preds = %6
  %165 = load i64, i64* @N, align 8
  %166 = icmp slt i64 %.057, %165
  %167 = select i1 %166, i32 -748698601, i32 -766894741
  br label %.backedge

168:                                              ; preds = %6
  %169 = add i64 %.057, -1
  %170 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %169, i64 %.059
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %.057, i64 %.059
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %173, %171
  store i64 %174, i64* %172, align 8
  br label %.backedge

175:                                              ; preds = %6
  %176 = add i64 %.057, 1
  br label %.backedge

177:                                              ; preds = %6
  %178 = load i32, i32* @x.5, align 4
  %179 = load i32, i32* @y.6, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1461594185, i32 -2012169762
  br label %.backedge

187:                                              ; preds = %6
  %188 = load i32, i32* @x.5, align 4
  %189 = load i32, i32* @y.6, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1518133674, i32 -2012169762
  br label %.backedge

197:                                              ; preds = %6
  br label %.backedge

198:                                              ; preds = %6
  %199 = add i64 %.059, 1
  br label %.backedge

200:                                              ; preds = %6
  br label %.backedge

201:                                              ; preds = %6
  %202 = load i64, i64* @N, align 8
  %203 = icmp slt i64 %.055, %202
  %204 = select i1 %203, i32 -1241988091, i32 -1341057976
  br label %.backedge

205:                                              ; preds = %6
  %206 = load i64, i64* @N, align 8
  %207 = add i64 %206, -1
  br label %.backedge

208:                                              ; preds = %6
  %209 = icmp sgt i64 %.053, -1
  %210 = select i1 %209, i32 1803767369, i32 1442187733
  br label %.backedge

211:                                              ; preds = %6
  %212 = add i64 %.053, 1
  %213 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %.055, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %.055, i64 %.053
  %216 = load i64, i64* %215, align 8
  %217 = add i64 %216, %214
  store i64 %217, i64* %215, align 8
  br label %.backedge

218:                                              ; preds = %6
  %219 = load i32, i32* @x.5, align 4
  %220 = load i32, i32* @y.6, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -71964457, i32 -1400256967
  br label %.backedge

228:                                              ; preds = %6
  %.neg68 = add i64 %.053, -1
  %229 = load i32, i32* @x.5, align 4
  %230 = load i32, i32* @y.6, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 917189418, i32 -1400256967
  br label %.backedge

238:                                              ; preds = %6
  br label %.backedge

239:                                              ; preds = %6
  br label %.backedge

240:                                              ; preds = %6
  %241 = load i32, i32* @x.5, align 4
  %242 = load i32, i32* @y.6, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -741582233, i32 28910808
  br label %.backedge

250:                                              ; preds = %6
  %.neg67 = add i64 %.055, 1
  %251 = load i32, i32* @x.5, align 4
  %252 = load i32, i32* @y.6, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 765046267, i32 28910808
  br label %.backedge

260:                                              ; preds = %6
  br label %.backedge

261:                                              ; preds = %6
  %262 = load i32, i32* @x.5, align 4
  %263 = load i32, i32* @y.6, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -763601804, i32 -2076941472
  br label %.backedge

271:                                              ; preds = %6
  store i64 0, i64* %4, align 8
  %272 = load i32, i32* @x.5, align 4
  %273 = load i32, i32* @y.6, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -260534807, i32 -2076941472
  br label %.backedge

281:                                              ; preds = %6
  br label %.backedge

282:                                              ; preds = %6
  %283 = load i64, i64* @N, align 8
  %284 = icmp slt i64 %.051, %283
  %285 = select i1 %284, i32 1985751362, i32 811868370
  br label %.backedge

286:                                              ; preds = %6
  br label %.backedge

287:                                              ; preds = %6
  %288 = load i64, i64* @N, align 8
  %289 = icmp slt i64 %.049, %288
  %290 = select i1 %289, i32 1239328777, i32 -568025790
  br label %.backedge

291:                                              ; preds = %6
  %292 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %.051, i64 %.049
  %293 = load i64, i64* %292, align 8
  %294 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %.051
  %295 = load i64, i64* %294, align 8
  %296 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %.049
  %297 = load i64, i64* %296, align 8
  %298 = add i64 %295, %293
  %299 = sub i64 %298, %297
  store i64 %299, i64* %5, align 8
  %300 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %301 = load i64, i64* %300, align 8
  store i64 %301, i64* %4, align 8
  br label %.backedge

302:                                              ; preds = %6
  %303 = load i32, i32* @x.5, align 4
  %304 = load i32, i32* @y.6, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 2107478601, i32 -589589909
  br label %.backedge

312:                                              ; preds = %6
  %313 = add i64 %.049, 1
  %314 = load i32, i32* @x.5, align 4
  %315 = load i32, i32* @y.6, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -553620178, i32 -589589909
  br label %.backedge

323:                                              ; preds = %6
  br label %.backedge

324:                                              ; preds = %6
  br label %.backedge

325:                                              ; preds = %6
  %326 = add i64 %.051, 1
  br label %.backedge

327:                                              ; preds = %6
  %328 = load i64, i64* %4, align 8
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

331:                                              ; preds = %6
  br label %.backedge

332:                                              ; preds = %6
  br label %.backedge

333:                                              ; preds = %6
  %334 = load i64, i64* @N, align 8
  call void @_ZN7segtree4initExx(%struct.segtree* nonnull @seg, i64 %334, i64 %.063)
  br label %.backedge

335:                                              ; preds = %6
  br label %.backedge

336:                                              ; preds = %6
  %337 = add i64 %.063, 1
  br label %.backedge

338:                                              ; preds = %6
  br label %.backedge

339:                                              ; preds = %6
  br label %.backedge

340:                                              ; preds = %6
  %341 = add i64 %.053, -1
  br label %.backedge

342:                                              ; preds = %6
  %343 = add i64 %.055, 1
  br label %.backedge

344:                                              ; preds = %6
  store i64 0, i64* %4, align 8
  br label %.backedge

345:                                              ; preds = %6
  %.neg = add i64 %.049, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7segtree4initExx(%struct.segtree* %0, i64 %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.segtree*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  %17 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1867889895, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1867889895, label %19
    i32 -470549697, label %22
    i32 -655624360, label %36
    i32 -998069894, label %37
    i32 -746233375, label %43
    i32 1119827885, label %53
    i32 1977029376, label %66
    i32 -350607132, label %67
    i32 320688932, label %68
    i32 1255909108, label %75
    i32 -351455724, label %85
    i32 -101119896, label %97
    i32 -104797438, label %98
    i32 136165437, label %101
    i32 -1036273558, label %111
    i32 -924170973, label %121
    i32 -393112980, label %122
    i32 -1980430863, label %123
    i32 862363669, label %127
    i32 1105335629, label %130
  ]

.backedge:                                        ; preds = %18, %130, %127, %123, %122, %111, %101, %98, %97, %85, %75, %68, %67, %66, %53, %43, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1036273558, %130 ], [ -351455724, %127 ], [ 1119827885, %123 ], [ -470549697, %122 ], [ %120, %111 ], [ %110, %101 ], [ 320688932, %98 ], [ -104797438, %97 ], [ %96, %85 ], [ %84, %75 ], [ %74, %68 ], [ 320688932, %67 ], [ -998069894, %66 ], [ %65, %53 ], [ %52, %43 ], [ %42, %37 ], [ -998069894, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -470549697, i32 -393112980
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  store %struct.segtree* %0, %struct.segtree** %4, align 8
  %.0..0..0.10 = load volatile %struct.segtree*, %struct.segtree** %4, align 8
  %25 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.10, i64 0, i32 0
  store i64 %2, i64* %25, align 8
  %.0..0..0.11 = load volatile %struct.segtree*, %struct.segtree** %4, align 8
  %26 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.11, i64 0, i32 2
  store i64 1, i64* %26, align 8
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -655624360, i32 -393112980
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %.0..0..0.12 = load volatile %struct.segtree*, %struct.segtree** %4, align 8
  %38 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.12, i64 0, i32 2
  %39 = load i64, i64* %38, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.3, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i32 -746233375, i32 -350607132
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1119827885, i32 -1980430863
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.13 = load volatile %struct.segtree*, %struct.segtree** %4, align 8
  %54 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.13, i64 0, i32 2
  %55 = load i64, i64* %54, align 8
  %56 = shl i64 %55, 1
  store i64 %56, i64* %54, align 8
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1977029376, i32 -1980430863
  br label %.backedge

66:                                               ; preds = %18
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile %struct.segtree*, %struct.segtree** %4, align 8
  %70 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.14, i64 0, i32 2
  %71 = load i64, i64* %70, align 8
  %72 = shl nsw i64 %71, 1
  %73 = icmp slt i64 %69, %72
  %74 = select i1 %73, i32 1255909108, i32 136165437
  br label %.backedge

75:                                               ; preds = %18
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -351455724, i32 862363669
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.15 = load volatile %struct.segtree*, %struct.segtree** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %86 = load i64, i64* %.0..0..0.6, align 8
  %87 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.15, i64 0, i32 1, i64 %86
  store i64 0, i64* %87, align 8
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -101119896, i32 862363669
  br label %.backedge

97:                                               ; preds = %18
  br label %.backedge

98:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %99 = load i64, i64* %.0..0..0.7, align 8
  %100 = add i64 %99, 1
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %100, i64* %.0..0..0.8, align 8
  br label %.backedge

101:                                              ; preds = %18
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1036273558, i32 1105335629
  br label %.backedge

111:                                              ; preds = %18
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -924170973, i32 1105335629
  br label %.backedge

121:                                              ; preds = %18
  ret void

122:                                              ; preds = %18
  store i64 %2, i64* %16, align 8
  store i64 1, i64* %17, align 8
  br label %.backedge

123:                                              ; preds = %18
  %.0..0..0.16 = load volatile %struct.segtree*, %struct.segtree** %4, align 8
  %124 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.16, i64 0, i32 2
  %125 = load i64, i64* %124, align 8
  %126 = shl i64 %125, 1
  store i64 %126, i64* %124, align 8
  br label %.backedge

127:                                              ; preds = %18
  %.0..0..0.17 = load volatile %struct.segtree*, %struct.segtree** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %128 = load i64, i64* %.0..0..0.9, align 8
  %129 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.17, i64 0, i32 1, i64 %128
  store i64 0, i64* %129, align 8
  br label %.backedge

130:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7segtree3addExx(%struct.segtree* %0, i64 %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.segtree*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2
  %16 = add i64 %1, -1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1647895405, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1647895405, label %18
    i32 -1122061663, label %21
    i32 2035553171, label %38
    i32 -1453816570, label %39
    i32 -1865430132, label %43
    i32 -246990536, label %65
    i32 -173325710, label %73
    i32 243411999, label %83
    i32 666111307, label %100
    i32 -1954328605, label %101
    i32 -2130498791, label %102
    i32 -121445472, label %103
    i32 -824672040, label %106
  ]

.backedge:                                        ; preds = %17, %106, %103, %101, %100, %83, %73, %65, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 243411999, %106 ], [ -1122061663, %103 ], [ -1453816570, %101 ], [ -1954328605, %100 ], [ %99, %83 ], [ %82, %73 ], [ -1954328605, %65 ], [ %64, %43 ], [ %42, %39 ], [ -1453816570, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1122061663, i32 -121445472
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  store %struct.segtree* %0, %struct.segtree** %4, align 8
  %.0..0..0.17 = load volatile %struct.segtree*, %struct.segtree** %4, align 8
  %23 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.17, i64 0, i32 2
  %24 = load i64, i64* %23, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.3, align 8
  %.neg31 = add i64 %24, -1
  %26 = add i64 %.neg31, %25
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  store i64 %26, i64* %.0..0..0.4, align 8
  %.0..0..0.18 = load volatile %struct.segtree*, %struct.segtree** %4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %27 = load i64, i64* %.0..0..0.5, align 8
  %28 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.18, i64 0, i32 1, i64 %27
  store i64 %2, i64* %28, align 8
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2035553171, i32 -121445472
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  %41 = icmp sgt i64 %40, 0
  %42 = select i1 %41, i32 -1865430132, i32 -2130498791
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %44 = load i64, i64* %.0..0..0.7, align 8
  %45 = add i64 %44, -1
  %46 = sdiv i64 %45, 2
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %46, i64* %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile %struct.segtree*, %struct.segtree** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.9, align 8
  %.neg29.neg = shl i64 %47, 1
  %48 = or i64 %.neg29.neg, 1
  %49 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.19, i64 0, i32 1, i64 %48
  %50 = load i64, i64* %49, align 8
  %.0..0..0.20 = load volatile %struct.segtree*, %struct.segtree** %4, align 8
  %51 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.20, i64 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %50, i64 %52
  %54 = load i64, i64* %53, align 8
  %.0..0..0.21 = load volatile %struct.segtree*, %struct.segtree** %4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.10, align 8
  %.neg30.neg = shl i64 %55, 1
  %56 = add i64 %.neg30.neg, 2
  %57 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.21, i64 0, i32 1, i64 %56
  %58 = load i64, i64* %57, align 8
  %.0..0..0.22 = load volatile %struct.segtree*, %struct.segtree** %4, align 8
  %59 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.22, i64 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %58, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = icmp sgt i64 %54, %62
  %64 = select i1 %63, i32 -246990536, i32 -173325710
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.23 = load volatile %struct.segtree*, %struct.segtree** %4, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.11, align 8
  %67 = shl nsw i64 %66, 1
  %68 = or i64 %67, 1
  %69 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.23, i64 0, i32 1, i64 %68
  %70 = load i64, i64* %69, align 8
  %.0..0..0.24 = load volatile %struct.segtree*, %struct.segtree** %4, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %71 = load i64, i64* %.0..0..0.12, align 8
  %72 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.24, i64 0, i32 1, i64 %71
  store i64 %70, i64* %72, align 8
  br label %.backedge

73:                                               ; preds = %17
  %74 = load i32, i32* @x.9, align 4
  %75 = load i32, i32* @y.10, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 243411999, i32 -824672040
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.25 = load volatile %struct.segtree*, %struct.segtree** %4, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %84 = load i64, i64* %.0..0..0.13, align 8
  %85 = shl nsw i64 %84, 1
  %86 = add i64 %85, 2
  %87 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.25, i64 0, i32 1, i64 %86
  %88 = load i64, i64* %87, align 8
  %.0..0..0.26 = load volatile %struct.segtree*, %struct.segtree** %4, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %89 = load i64, i64* %.0..0..0.14, align 8
  %90 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.26, i64 0, i32 1, i64 %89
  store i64 %88, i64* %90, align 8
  %91 = load i32, i32* @x.9, align 4
  %92 = load i32, i32* @y.10, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 666111307, i32 -824672040
  br label %.backedge

100:                                              ; preds = %17
  br label %.backedge

101:                                              ; preds = %17
  br label %.backedge

102:                                              ; preds = %17
  ret void

103:                                              ; preds = %17
  %104 = load i64, i64* %15, align 8
  %.neg = add i64 %16, %104
  %105 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i64 %.neg
  store i64 %2, i64* %105, align 8
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.27 = load volatile %struct.segtree*, %struct.segtree** %4, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %107 = load i64, i64* %.0..0..0.15, align 8
  %108 = shl nsw i64 %107, 1
  %109 = add i64 %108, 2
  %110 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.27, i64 0, i32 1, i64 %109
  %111 = load i64, i64* %110, align 8
  %.0..0..0.28 = load volatile %struct.segtree*, %struct.segtree** %4, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %112 = load i64, i64* %.0..0..0.16, align 8
  %113 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.28, i64 0, i32 1, i64 %112
  store i64 %111, i64* %113, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -932923127, i32 -1710068014
  %17 = select i1 %15, i32 -590511035, i32 -1710068014
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1975943961, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1057894670, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1975943961, label %19
    i32 -1572048826, label %.outer13.backedge
    i32 -1620240094, label %22
    i32 1057894670, label %.outer16.backedge
    i32 -590511035, label %.outer
    i32 -932923127, label %23
    i32 -1710068014, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1572048826, i32 -1620240094
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -590511035, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @M)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.016 = phi i64 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -962208398, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -962208398, label %5
    i32 1653791204, label %10
    i32 1838346031, label %13
    i32 1744101958, label %14
    i32 2119569013, label %15
    i32 365427084, label %19
    i32 1720497789, label %20
    i32 -2046873791, label %30
    i32 -1781033556, label %42
    i32 -1097560873, label %44
    i32 -672435206, label %47
    i32 1155005962, label %49
    i32 351051940, label %59
    i32 1476406343, label %69
    i32 -274196279, label %70
    i32 472903865, label %80
    i32 983562658, label %90
    i32 766009392, label %91
    i32 -1087183369, label %101
    i32 1267114294, label %111
    i32 706706672, label %112
    i32 -612608582, label %113
    i32 -1491218007, label %114
    i32 -1717824692, label %116
  ]

.backedge:                                        ; preds = %4, %116, %114, %113, %112, %101, %91, %90, %80, %70, %69, %59, %49, %47, %44, %42, %30, %20, %19, %15, %14, %13, %10, %5
  %.016.be = phi i64 [ %.016, %4 ], [ %.016, %116 ], [ %.016, %114 ], [ %.016, %113 ], [ %.016, %112 ], [ %.016, %101 ], [ %.016, %91 ], [ %.016, %90 ], [ %.016, %80 ], [ %.016, %70 ], [ %.016, %69 ], [ %.016, %59 ], [ %.016, %49 ], [ %.016, %47 ], [ %.016, %44 ], [ %.016, %42 ], [ %.016, %30 ], [ %.016, %20 ], [ %.016, %19 ], [ %.016, %15 ], [ %.016, %14 ], [ %.neg18, %13 ], [ %.016, %10 ], [ %.016, %5 ]
  %.014.be = phi i64 [ %.014, %4 ], [ %.014, %116 ], [ %115, %114 ], [ %.014, %113 ], [ %.014, %112 ], [ %.014, %101 ], [ %.014, %91 ], [ %.014, %90 ], [ %.neg, %80 ], [ %.014, %70 ], [ %.014, %69 ], [ %.014, %59 ], [ %.014, %49 ], [ %.014, %47 ], [ %.014, %44 ], [ %.014, %42 ], [ %.014, %30 ], [ %.014, %20 ], [ %.014, %19 ], [ %.014, %15 ], [ 0, %14 ], [ %.014, %13 ], [ %.014, %10 ], [ %.014, %5 ]
  %.012.be = phi i64 [ %.012, %4 ], [ %.012, %116 ], [ %.012, %114 ], [ %.012, %113 ], [ %.012, %112 ], [ %.012, %101 ], [ %.012, %91 ], [ %.012, %90 ], [ %.012, %80 ], [ %.012, %70 ], [ %.012, %69 ], [ %.012, %59 ], [ %.012, %49 ], [ %48, %47 ], [ %.012, %44 ], [ %.012, %42 ], [ %.012, %30 ], [ %.012, %20 ], [ 0, %19 ], [ %.012, %15 ], [ %.012, %14 ], [ %.012, %13 ], [ %.012, %10 ], [ %.012, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1087183369, %116 ], [ 472903865, %114 ], [ 351051940, %113 ], [ -2046873791, %112 ], [ %110, %101 ], [ %100, %91 ], [ 2119569013, %90 ], [ %89, %80 ], [ %79, %70 ], [ -274196279, %69 ], [ %68, %59 ], [ %58, %49 ], [ 1720497789, %47 ], [ -672435206, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ], [ 1720497789, %19 ], [ %18, %15 ], [ 2119569013, %14 ], [ -962208398, %13 ], [ 1838346031, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i64, i64* @N, align 8
  %7 = add i64 %6, -1
  %8 = icmp slt i64 %.016, %7
  %9 = select i1 %8, i32 1653791204, i32 1744101958
  br label %.backedge

10:                                               ; preds = %4
  %11 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %.016
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %11)
  br label %.backedge

13:                                               ; preds = %4
  %.neg18 = add i64 %.016, 1
  br label %.backedge

14:                                               ; preds = %4
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i64, i64* @N, align 8
  %17 = icmp slt i64 %.014, %16
  %18 = select i1 %17, i32 365427084, i32 766009392
  br label %.backedge

19:                                               ; preds = %4
  br label %.backedge

20:                                               ; preds = %4
  %21 = load i32, i32* @x.13, align 4
  %22 = load i32, i32* @y.14, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2046873791, i32 706706672
  br label %.backedge

30:                                               ; preds = %4
  %31 = load i64, i64* @M, align 8
  %32 = icmp slt i64 %.012, %31
  store i1 %32, i1* %1, align 1
  %33 = load i32, i32* @x.13, align 4
  %34 = load i32, i32* @y.14, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1781033556, i32 706706672
  br label %.backedge

42:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0., i32 -1097560873, i32 1155005962
  br label %.backedge

44:                                               ; preds = %4
  %45 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %.014, i64 %.012
  %46 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %45)
  br label %.backedge

47:                                               ; preds = %4
  %48 = add i64 %.012, 1
  br label %.backedge

49:                                               ; preds = %4
  %50 = load i32, i32* @x.13, align 4
  %51 = load i32, i32* @y.14, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 351051940, i32 -612608582
  br label %.backedge

59:                                               ; preds = %4
  %60 = load i32, i32* @x.13, align 4
  %61 = load i32, i32* @y.14, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1476406343, i32 -612608582
  br label %.backedge

69:                                               ; preds = %4
  br label %.backedge

70:                                               ; preds = %4
  %71 = load i32, i32* @x.13, align 4
  %72 = load i32, i32* @y.14, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 472903865, i32 -1491218007
  br label %.backedge

80:                                               ; preds = %4
  %.neg = add i64 %.014, 1
  %81 = load i32, i32* @x.13, align 4
  %82 = load i32, i32* @y.14, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 983562658, i32 -1491218007
  br label %.backedge

90:                                               ; preds = %4
  br label %.backedge

91:                                               ; preds = %4
  %92 = load i32, i32* @x.13, align 4
  %93 = load i32, i32* @y.14, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1087183369, i32 -1717824692
  br label %.backedge

101:                                              ; preds = %4
  tail call void @_Z5solvev()
  %102 = load i32, i32* @x.13, align 4
  %103 = load i32, i32* @y.14, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1267114294, i32 -1717824692
  br label %.backedge

111:                                              ; preds = %4
  ret i32 0

112:                                              ; preds = %4
  br label %.backedge

113:                                              ; preds = %4
  br label %.backedge

114:                                              ; preds = %4
  %115 = add i64 %.014, 1
  br label %.backedge

116:                                              ; preds = %4
  tail call void @_Z5solvev()
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segtree3getExxxxx(%struct.segtree* %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.segtree*, align 8
  store %struct.segtree* %0, %struct.segtree** %10, align 8
  store i64 %2, i64* %9, align 8
  store i64 %4, i64* %8, align 8
  %11 = shl nsw i64 %3, 1
  %12 = or i64 %11, 1
  %13 = add i64 %5, %4
  %14 = sdiv i64 %13, 2
  %15 = add i64 %11, 2
  %16 = icmp sle i64 %5, %2
  %.not = icmp sgt i64 %1, %4
  %17 = select i1 %.not, i32 2134558918, i32 328918242
  %.not44 = icmp sgt i64 %5, %1
  %18 = select i1 %.not44, i32 693533653, i32 115542135
  br label %19

19:                                               ; preds = %.backedge, %6
  %.042 = phi i64 [ undef, %6 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %6 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %6 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -2078012698, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2078012698, label %20
    i32 -16785901, label %22
    i32 115542135, label %23
    i32 309764216, label %33
    i32 1689205481, label %43
    i32 693533653, label %44
    i32 328918242, label %45
    i32 541477746, label %55
    i32 857916611, label %65
    i32 1460435412, label %67
    i32 2134558918, label %70
    i32 917692107, label %83
    i32 1219975834, label %93
    i32 488678388, label %103
    i32 -1215885059, label %104
    i32 -2023434872, label %105
    i32 1212480145, label %106
    i32 1808268344, label %107
    i32 -1814681458, label %108
  ]

.backedge:                                        ; preds = %19, %108, %107, %106, %104, %103, %93, %83, %70, %67, %65, %55, %45, %44, %43, %33, %23, %22, %20
  %.042.be = phi i64 [ %.042, %19 ], [ %.040, %108 ], [ %.042, %107 ], [ 5000, %106 ], [ %.038, %104 ], [ %.042, %103 ], [ %.040, %93 ], [ %.042, %83 ], [ %.042, %70 ], [ %69, %67 ], [ %.042, %65 ], [ %.042, %55 ], [ %.042, %45 ], [ %.042, %44 ], [ %.042, %43 ], [ 5000, %33 ], [ %.042, %23 ], [ %.042, %22 ], [ %.042, %20 ]
  %.040.be = phi i64 [ %.040, %19 ], [ %.040, %108 ], [ %.040, %107 ], [ %.040, %106 ], [ %.040, %104 ], [ %.040, %103 ], [ %.040, %93 ], [ %.040, %83 ], [ %71, %70 ], [ %.040, %67 ], [ %.040, %65 ], [ %.040, %55 ], [ %.040, %45 ], [ %.040, %44 ], [ %.040, %43 ], [ %.040, %33 ], [ %.040, %23 ], [ %.040, %22 ], [ %.040, %20 ]
  %.038.be = phi i64 [ %.038, %19 ], [ %.038, %108 ], [ %.038, %107 ], [ %.038, %106 ], [ %.038, %104 ], [ %.038, %103 ], [ %.038, %93 ], [ %.038, %83 ], [ %72, %70 ], [ %.038, %67 ], [ %.038, %65 ], [ %.038, %55 ], [ %.038, %45 ], [ %.038, %44 ], [ %.038, %43 ], [ %.038, %33 ], [ %.038, %23 ], [ %.038, %22 ], [ %.038, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1219975834, %108 ], [ 541477746, %107 ], [ 309764216, %106 ], [ -2023434872, %104 ], [ -2023434872, %103 ], [ %102, %93 ], [ %92, %83 ], [ %82, %70 ], [ -2023434872, %67 ], [ %66, %65 ], [ %64, %55 ], [ %54, %45 ], [ %17, %44 ], [ -2023434872, %43 ], [ %42, %33 ], [ %32, %23 ], [ %18, %22 ], [ %21, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.35 = load volatile i64, i64* %9, align 8
  %.0..0..0.36 = load volatile i64, i64* %8, align 8
  %.not45 = icmp sgt i64 %.0..0..0.35, %.0..0..0.36
  %21 = select i1 %.not45, i32 -16785901, i32 115542135
  br label %.backedge

22:                                               ; preds = %19
  br label %.backedge

23:                                               ; preds = %19
  %24 = load i32, i32* @x.15, align 4
  %25 = load i32, i32* @y.16, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 309764216, i32 1212480145
  br label %.backedge

33:                                               ; preds = %19
  %34 = load i32, i32* @x.15, align 4
  %35 = load i32, i32* @y.16, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1689205481, i32 1212480145
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge

45:                                               ; preds = %19
  %46 = load i32, i32* @x.15, align 4
  %47 = load i32, i32* @y.16, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 541477746, i32 1808268344
  br label %.backedge

55:                                               ; preds = %19
  store i1 %16, i1* %7, align 1
  %56 = load i32, i32* @x.15, align 4
  %57 = load i32, i32* @y.16, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 857916611, i32 1808268344
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.37 = load volatile i1, i1* %7, align 1
  %66 = select i1 %.0..0..0.37, i32 1460435412, i32 2134558918
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.30 = load volatile %struct.segtree*, %struct.segtree** %10, align 8
  %68 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.30, i64 0, i32 1, i64 %3
  %69 = load i64, i64* %68, align 8
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.31 = load volatile %struct.segtree*, %struct.segtree** %10, align 8
  %71 = tail call i64 @_ZN7segtree3getExxxxx(%struct.segtree* %.0..0..0.31, i64 %1, i64 %2, i64 %12, i64 %4, i64 %14)
  %.0..0..0.32 = load volatile %struct.segtree*, %struct.segtree** %10, align 8
  %72 = tail call i64 @_ZN7segtree3getExxxxx(%struct.segtree* %.0..0..0.32, i64 %1, i64 %2, i64 %15, i64 %14, i64 %5)
  %.0..0..0.33 = load volatile %struct.segtree*, %struct.segtree** %10, align 8
  %73 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.33, i64 0, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %71, i64 %74
  %76 = load i64, i64* %75, align 8
  %.0..0..0.34 = load volatile %struct.segtree*, %struct.segtree** %10, align 8
  %77 = getelementptr inbounds %struct.segtree, %struct.segtree* %.0..0..0.34, i64 0, i32 0
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %72, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = icmp sgt i64 %76, %80
  %82 = select i1 %81, i32 917692107, i32 -1215885059
  br label %.backedge

83:                                               ; preds = %19
  %84 = load i32, i32* @x.15, align 4
  %85 = load i32, i32* @y.16, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1219975834, i32 -1814681458
  br label %.backedge

93:                                               ; preds = %19
  %94 = load i32, i32* @x.15, align 4
  %95 = load i32, i32* @y.16, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 488678388, i32 -1814681458
  br label %.backedge

103:                                              ; preds = %19
  br label %.backedge

104:                                              ; preds = %19
  br label %.backedge

105:                                              ; preds = %19
  ret i64 %.042

106:                                              ; preds = %19
  br label %.backedge

107:                                              ; preds = %19
  br label %.backedge

108:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s277154010.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
