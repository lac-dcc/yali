; ModuleID = 'build_ollvm/programs/p03421/s099003976.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s099003976.cpp"
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

$_ZSt7reverseIPiEvT_S1_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099003976.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 234056184, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 234056184, label %11
    i32 -1967742168, label %14
    i32 -1595826142, label %25
    i32 -108481314, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1967742168, i32 -108481314
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
  %24 = select i1 %23, i32 -1595826142, i32 -108481314
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1967742168, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %8)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %9)
  %13 = load i32, i32* %7, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = alloca i32, i64 %14, align 16
  br label %17

17:                                               ; preds = %.backedge, %0
  %.060 = phi i32 [ 0, %0 ], [ %.060.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ -125911675, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.048, label %.backedge [
    i32 -125911675, label %18
    i32 497418102, label %28
    i32 2122698737, label %40
    i32 -1217264146, label %42
    i32 71256264, label %46
    i32 1237986112, label %56
    i32 -478658287, label %67
    i32 377193424, label %68
    i32 1183022356, label %73
    i32 470253401, label %78
    i32 1282178468, label %81
    i32 1928327033, label %91
    i32 -1150351387, label %108
    i32 -1620872883, label %109
    i32 -1783173807, label %113
    i32 -515514178, label %116
    i32 -1868502370, label %126
    i32 69770218, label %136
    i32 730670836, label %138
    i32 -1150973843, label %148
    i32 -615796870, label %163
    i32 -1053388370, label %165
    i32 -1291961259, label %175
    i32 -475519324, label %189
    i32 1421034362, label %191
    i32 1992642293, label %192
    i32 -1606572594, label %202
    i32 1314041067, label %221
    i32 612709658, label %222
    i32 1843564432, label %229
    i32 -1267208155, label %230
    i32 -1003773185, label %240
    i32 -1365848557, label %241
    i32 1127725617, label %251
    i32 -1046228283, label %263
    i32 107781159, label %265
    i32 923364001, label %268
    i32 -897144801, label %271
    i32 2135647336, label %272
    i32 1300527336, label %276
    i32 642078232, label %282
    i32 -336609824, label %284
    i32 -1022800300, label %294
    i32 -18375525, label %305
    i32 598744545, label %306
    i32 -485397988, label %307
    i32 -1375452582, label %308
    i32 228153067, label %318
    i32 755337093, label %328
    i32 -579552024, label %356
    i32 -1385826074, label %329
    i32 162322389, label %330
    i32 2102593297, label %332
    i32 1840234646, label %340
    i32 68750569, label %341
    i32 1356819517, label %342
    i32 -1446920461, label %343
    i32 -1895842485, label %353
    i32 -923292608, label %354
  ]

.backedge:                                        ; preds = %17, %356, %354, %353, %343, %342, %341, %340, %332, %330, %329, %318, %308, %307, %306, %305, %294, %284, %282, %276, %272, %271, %268, %265, %263, %251, %241, %240, %230, %229, %222, %221, %202, %192, %191, %189, %175, %165, %163, %148, %138, %136, %126, %116, %113, %109, %108, %91, %81, %78, %73, %68, %67, %56, %46, %42, %40, %28, %18
  %.060.be = phi i32 [ %.060, %17 ], [ %.060, %354 ], [ %.060, %353 ], [ %.060, %343 ], [ %.060, %342 ], [ %.060, %341 ], [ %.060, %340 ], [ %.060, %332 ], [ %331, %330 ], [ %.060, %329 ], [ %.060, %356 ], [ %.060, %318 ], [ %.060, %308 ], [ %.060, %307 ], [ %.060, %306 ], [ %.060, %305 ], [ %.060, %294 ], [ %.060, %284 ], [ %.060, %282 ], [ %.060, %276 ], [ %.060, %272 ], [ %.060, %271 ], [ %.060, %268 ], [ %.060, %265 ], [ %.060, %263 ], [ %.060, %251 ], [ %.060, %241 ], [ %.060, %240 ], [ %.060, %230 ], [ %.060, %229 ], [ %.060, %222 ], [ %.060, %221 ], [ %.060, %202 ], [ %.060, %192 ], [ %.060, %191 ], [ %.060, %189 ], [ %.060, %175 ], [ %.060, %165 ], [ %.060, %163 ], [ %.060, %148 ], [ %.060, %138 ], [ %.060, %136 ], [ %.060, %126 ], [ %.060, %116 ], [ %.060, %113 ], [ %.060, %109 ], [ %.060, %108 ], [ %.060, %91 ], [ %.060, %81 ], [ %.060, %78 ], [ %.060, %73 ], [ %.060, %68 ], [ %.060, %67 ], [ %57, %56 ], [ %.060, %46 ], [ %.060, %42 ], [ %.060, %40 ], [ %.060, %28 ], [ %.060, %18 ]
  %.056.be = phi i32 [ %.056, %17 ], [ %.056, %354 ], [ %.056, %353 ], [ %350, %343 ], [ %.056, %342 ], [ %.056, %341 ], [ %.056, %340 ], [ %337, %332 ], [ %.056, %330 ], [ %.056, %329 ], [ %.056, %356 ], [ %.056, %318 ], [ %.056, %308 ], [ %.056, %307 ], [ %.056, %306 ], [ %.056, %305 ], [ %.056, %294 ], [ %.056, %284 ], [ %.056, %282 ], [ %.056, %276 ], [ %.056, %272 ], [ %.056, %271 ], [ %.056, %268 ], [ %.056, %265 ], [ %.056, %263 ], [ %.056, %251 ], [ %.056, %241 ], [ %.056, %240 ], [ %239, %230 ], [ %.056, %229 ], [ %.056, %222 ], [ %.056, %221 ], [ %209, %202 ], [ %.056, %192 ], [ %.056, %191 ], [ %.056, %189 ], [ %.056, %175 ], [ %.056, %165 ], [ %.056, %163 ], [ %.056, %148 ], [ %.056, %138 ], [ %.056, %136 ], [ %.056, %126 ], [ %.056, %116 ], [ %.056, %113 ], [ %.056, %109 ], [ %.056, %108 ], [ %96, %91 ], [ %.056, %81 ], [ %.056, %78 ], [ %.056, %73 ], [ %.056, %68 ], [ %.056, %67 ], [ %.056, %56 ], [ %.056, %46 ], [ %.056, %42 ], [ %.056, %40 ], [ %.056, %28 ], [ %.056, %18 ]
  %.054.be = phi i32 [ %.054, %17 ], [ %.054, %354 ], [ %.054, %353 ], [ %352, %343 ], [ %.054, %342 ], [ %.054, %341 ], [ %.054, %340 ], [ %339, %332 ], [ %.054, %330 ], [ %.054, %329 ], [ %.054, %356 ], [ %.054, %318 ], [ %.054, %308 ], [ %.054, %307 ], [ %.054, %306 ], [ %.054, %305 ], [ %.054, %294 ], [ %.054, %284 ], [ %.054, %282 ], [ %.054, %276 ], [ %.054, %272 ], [ %.054, %271 ], [ %.054, %268 ], [ %.054, %265 ], [ %.054, %263 ], [ %.054, %251 ], [ %.054, %241 ], [ %.054, %240 ], [ %237, %230 ], [ %.054, %229 ], [ %.054, %222 ], [ %.054, %221 ], [ %211, %202 ], [ %.054, %192 ], [ %.054, %191 ], [ %.054, %189 ], [ %.054, %175 ], [ %.054, %165 ], [ %.054, %163 ], [ %.054, %148 ], [ %.054, %138 ], [ %.054, %136 ], [ %.054, %126 ], [ %.054, %116 ], [ %.054, %113 ], [ %.054, %109 ], [ %.054, %108 ], [ %98, %91 ], [ %.054, %81 ], [ %.054, %78 ], [ %.054, %73 ], [ %.054, %68 ], [ %.054, %67 ], [ %.054, %56 ], [ %.054, %46 ], [ %.054, %42 ], [ %.054, %40 ], [ %.054, %28 ], [ %.054, %18 ]
  %.052.be = phi i32 [ %.052, %17 ], [ %.052, %354 ], [ %.052, %353 ], [ %.052, %343 ], [ %.052, %342 ], [ %.052, %341 ], [ %.052, %340 ], [ %337, %332 ], [ %.052, %330 ], [ %.052, %329 ], [ %.052, %356 ], [ %.052, %318 ], [ %.052, %308 ], [ %.052, %307 ], [ %.052, %306 ], [ %.052, %305 ], [ %.052, %294 ], [ %.052, %284 ], [ %.052, %282 ], [ %.052, %276 ], [ %.052, %272 ], [ %.052, %271 ], [ %.052, %268 ], [ %.052, %265 ], [ %.052, %263 ], [ %.052, %251 ], [ %.052, %241 ], [ %.052, %240 ], [ %.052, %230 ], [ %.052, %229 ], [ %.052, %222 ], [ %.052, %221 ], [ %.052, %202 ], [ %.052, %192 ], [ %.052, %191 ], [ %.052, %189 ], [ %.052, %175 ], [ %.052, %165 ], [ %.052, %163 ], [ %.052, %148 ], [ %.052, %138 ], [ %.052, %136 ], [ %.052, %126 ], [ %.052, %116 ], [ %.052, %113 ], [ %.052, %109 ], [ %.052, %108 ], [ %96, %91 ], [ %.052, %81 ], [ %.052, %78 ], [ %.052, %73 ], [ %.052, %68 ], [ %.052, %67 ], [ %.052, %56 ], [ %.052, %46 ], [ %.052, %42 ], [ %.052, %40 ], [ %.052, %28 ], [ %.052, %18 ]
  %.050.be = phi i32 [ %.050, %17 ], [ %.050, %354 ], [ %.050, %353 ], [ %.050, %343 ], [ %.050, %342 ], [ %.050, %341 ], [ %.050, %340 ], [ %.050, %332 ], [ %.050, %330 ], [ %.050, %329 ], [ %.050, %356 ], [ %.050, %318 ], [ %.050, %308 ], [ %.050, %307 ], [ %.050, %306 ], [ %.050, %305 ], [ %.050, %294 ], [ %.050, %284 ], [ %283, %282 ], [ %.050, %276 ], [ %.050, %272 ], [ 0, %271 ], [ %.050, %268 ], [ %.050, %265 ], [ %.050, %263 ], [ %.050, %251 ], [ %.050, %241 ], [ %.050, %240 ], [ %.050, %230 ], [ %.050, %229 ], [ %.050, %222 ], [ %.050, %221 ], [ %.050, %202 ], [ %.050, %192 ], [ %.050, %191 ], [ %.050, %189 ], [ %.050, %175 ], [ %.050, %165 ], [ %.050, %163 ], [ %.050, %148 ], [ %.050, %138 ], [ %.050, %136 ], [ %.050, %126 ], [ %.050, %116 ], [ %.050, %113 ], [ %.050, %109 ], [ %.050, %108 ], [ %.050, %91 ], [ %.050, %81 ], [ %.050, %78 ], [ %.050, %73 ], [ %.050, %68 ], [ %.050, %67 ], [ %.050, %56 ], [ %.050, %46 ], [ %.050, %42 ], [ %.050, %40 ], [ %.050, %28 ], [ %.050, %18 ]
  %.048.be = phi i32 [ %.048, %17 ], [ -1022800300, %354 ], [ 1127725617, %353 ], [ -1606572594, %343 ], [ -1291961259, %342 ], [ -1150973843, %341 ], [ -1868502370, %340 ], [ 1928327033, %332 ], [ 1237986112, %330 ], [ 497418102, %329 ], [ 228153067, %356 ], [ %327, %318 ], [ %317, %308 ], [ -1375452582, %307 ], [ -485397988, %306 ], [ 598744545, %305 ], [ %304, %294 ], [ %293, %284 ], [ 2135647336, %282 ], [ 642078232, %276 ], [ %275, %272 ], [ 2135647336, %271 ], [ -485397988, %268 ], [ %267, %265 ], [ %264, %263 ], [ %262, %251 ], [ %250, %241 ], [ -1620872883, %240 ], [ -1003773185, %230 ], [ -1365848557, %229 ], [ %228, %222 ], [ -1003773185, %221 ], [ %220, %202 ], [ %201, %192 ], [ -1365848557, %191 ], [ %190, %189 ], [ %188, %175 ], [ %174, %165 ], [ %164, %163 ], [ %162, %148 ], [ %147, %138 ], [ %137, %136 ], [ %135, %126 ], [ %125, %116 ], [ -515514178, %113 ], [ %112, %109 ], [ -1620872883, %108 ], [ %107, %91 ], [ %90, %81 ], [ -485397988, %78 ], [ %77, %73 ], [ %72, %68 ], [ -125911675, %67 ], [ %66, %56 ], [ %55, %46 ], [ 71256264, %42 ], [ %41, %40 ], [ %39, %28 ], [ %27, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %354 ], [ %.0, %353 ], [ %.0, %343 ], [ %.0, %342 ], [ %.0, %341 ], [ %.0, %340 ], [ %.0, %332 ], [ %.0, %330 ], [ %.0, %329 ], [ %.0, %356 ], [ %.0, %318 ], [ %.0, %308 ], [ %.0, %307 ], [ %.0, %306 ], [ %.0, %305 ], [ %.0, %294 ], [ %.0, %284 ], [ %.0, %282 ], [ %.0, %276 ], [ %.0, %272 ], [ %.0, %271 ], [ %.0, %268 ], [ %.0, %265 ], [ %.0, %263 ], [ %.0, %251 ], [ %.0, %241 ], [ %.0, %240 ], [ %.0, %230 ], [ %.0, %229 ], [ %.0, %222 ], [ %.0, %221 ], [ %.0, %202 ], [ %.0, %192 ], [ %.0, %191 ], [ %.0, %189 ], [ %.0, %175 ], [ %.0, %165 ], [ %.0, %163 ], [ %.0, %148 ], [ %.0, %138 ], [ %.0, %136 ], [ %.0, %126 ], [ %.0, %116 ], [ %115, %113 ], [ false, %109 ], [ %.0, %108 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %78 ], [ %.0, %73 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %28 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 497418102, i32 -1385826074
  br label %.backedge

28:                                               ; preds = %17
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %.060, %29
  store i1 %30, i1* %6, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2122698737, i32 -1385826074
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.42 = load volatile i1, i1* %6, align 1
  %41 = select i1 %.0..0..0.42, i32 -1217264146, i32 377193424
  br label %.backedge

42:                                               ; preds = %17
  %43 = add i32 %.060, 1
  %44 = sext i32 %.060 to i64
  %45 = getelementptr inbounds i32, i32* %16, i64 %44
  store i32 %43, i32* %45, align 4
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1237986112, i32 162322389
  br label %.backedge

56:                                               ; preds = %17
  %57 = add i32 %.060, 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -478658287, i32 162322389
  br label %.backedge

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 470253401, i32 1183022356
  br label %.backedge

73:                                               ; preds = %17
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 470253401, i32 1282178468
  br label %.backedge

78:                                               ; preds = %17
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

81:                                               ; preds = %17
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1928327033, i32 2102593297
  br label %.backedge

91:                                               ; preds = %17
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %16, i64 %94
  call void @_ZSt7reverseIPiEvT_S1_(i32* nonnull %16, i32* nonnull %95)
  %96 = load i32, i32* %9, align 4
  %97 = add i32 %92, 1
  %98 = sub i32 %97, %96
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1150351387, i32 2102593297
  br label %.backedge

108:                                              ; preds = %17
  br label %.backedge

109:                                              ; preds = %17
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %.056, %110
  %112 = select i1 %111, i32 -1783173807, i32 -515514178
  br label %.backedge

113:                                              ; preds = %17
  %114 = load i32, i32* %8, align 4
  %115 = icmp sgt i32 %.054, %114
  br label %.backedge

116:                                              ; preds = %17
  store i1 %.0, i1* %1, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1868502370, i32 1840234646
  br label %.backedge

126:                                              ; preds = %17
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 69770218, i32 1840234646
  br label %.backedge

136:                                              ; preds = %17
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %137 = select i1 %.0..0..0.47, i32 730670836, i32 -1365848557
  br label %.backedge

138:                                              ; preds = %17
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1150973843, i32 68750569
  br label %.backedge

148:                                              ; preds = %17
  %149 = load i32, i32* %8, align 4
  %150 = sub i32 %.054, %149
  %151 = load i32, i32* %9, align 4
  %152 = add i32 %151, -1
  %153 = icmp sge i32 %150, %152
  store i1 %153, i1* %5, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -615796870, i32 68750569
  br label %.backedge

163:                                              ; preds = %17
  %.0..0..0.43 = load volatile i1, i1* %5, align 1
  %164 = select i1 %.0..0..0.43, i32 -1053388370, i32 612709658
  br label %.backedge

165:                                              ; preds = %17
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1291961259, i32 1356819517
  br label %.backedge

175:                                              ; preds = %17
  %176 = load i32, i32* %9, align 4
  %177 = add i32 %176, %.056
  %178 = load i32, i32* %7, align 4
  %179 = icmp sgt i32 %177, %178
  store i1 %179, i1* %4, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -475519324, i32 1356819517
  br label %.backedge

189:                                              ; preds = %17
  %.0..0..0.44 = load volatile i1, i1* %4, align 1
  %190 = select i1 %.0..0..0.44, i32 1421034362, i32 1992642293
  br label %.backedge

191:                                              ; preds = %17
  br label %.backedge

192:                                              ; preds = %17
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1606572594, i32 -1446920461
  br label %.backedge

202:                                              ; preds = %17
  %203 = sext i32 %.056 to i64
  %204 = getelementptr inbounds i32, i32* %16, i64 %203
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  call void @_ZSt7reverseIPiEvT_S1_(i32* nonnull %204, i32* nonnull %207)
  %208 = load i32, i32* %9, align 4
  %209 = add i32 %208, %.056
  %210 = add i32 %.054, 1
  %211 = sub i32 %210, %208
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1314041067, i32 -1446920461
  br label %.backedge

221:                                              ; preds = %17
  br label %.backedge

222:                                              ; preds = %17
  %223 = load i32, i32* %8, align 4
  %224 = add i32 %.056, 1
  %.neg.neg = add i32 %224, %.054
  %225 = sub i32 %.neg.neg, %223
  %226 = load i32, i32* %7, align 4
  %227 = icmp sgt i32 %225, %226
  %228 = select i1 %227, i32 1843564432, i32 -1267208155
  br label %.backedge

229:                                              ; preds = %17
  br label %.backedge

230:                                              ; preds = %17
  %231 = sext i32 %.056 to i64
  %232 = getelementptr inbounds i32, i32* %16, i64 %231
  %233 = sext i32 %.054 to i64
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %.idx = add nsw i64 %233, 1
  %.idx64 = sub nsw i64 %.idx, %235
  %236 = getelementptr inbounds i32, i32* %232, i64 %.idx64
  call void @_ZSt7reverseIPiEvT_S1_(i32* nonnull %232, i32* nonnull %236)
  %237 = load i32, i32* %8, align 4
  %238 = sub i32 %.054, %237
  %239 = add i32 %238, %.056
  br label %.backedge

240:                                              ; preds = %17
  br label %.backedge

241:                                              ; preds = %17
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1127725617, i32 -1895842485
  br label %.backedge

251:                                              ; preds = %17
  %252 = load i32, i32* %8, align 4
  %253 = icmp ne i32 %.054, %252
  store i1 %253, i1* %3, align 1
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1046228283, i32 -1895842485
  br label %.backedge

263:                                              ; preds = %17
  %.0..0..0.45 = load volatile i1, i1* %3, align 1
  %264 = select i1 %.0..0..0.45, i32 923364001, i32 107781159
  br label %.backedge

265:                                              ; preds = %17
  %266 = load i32, i32* %9, align 4
  %.not = icmp eq i32 %.052, %266
  %267 = select i1 %.not, i32 -897144801, i32 923364001
  br label %.backedge

268:                                              ; preds = %17
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

271:                                              ; preds = %17
  br label %.backedge

272:                                              ; preds = %17
  %273 = load i32, i32* %7, align 4
  %274 = icmp slt i32 %.050, %273
  %275 = select i1 %274, i32 1300527336, i32 -336609824
  br label %.backedge

276:                                              ; preds = %17
  %277 = sext i32 %.050 to i64
  %278 = getelementptr inbounds i32, i32* %16, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

282:                                              ; preds = %17
  %283 = add i32 %.050, 1
  br label %.backedge

284:                                              ; preds = %17
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1022800300, i32 -923292608
  br label %.backedge

294:                                              ; preds = %17
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -18375525, i32 -923292608
  br label %.backedge

305:                                              ; preds = %17
  br label %.backedge

306:                                              ; preds = %17
  br label %.backedge

307:                                              ; preds = %17
  call void @llvm.stackrestore(i8* %15)
  br label %.backedge

308:                                              ; preds = %17
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 228153067, i32 -579552024
  br label %.backedge

318:                                              ; preds = %17
  store i32 0, i32* %2, align 4
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 755337093, i32 -579552024
  br label %.backedge

328:                                              ; preds = %17
  %.0..0..0.46 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.46

329:                                              ; preds = %17
  br label %.backedge

330:                                              ; preds = %17
  %331 = add i32 %.060, 1
  br label %.backedge

332:                                              ; preds = %17
  %333 = load i32, i32* %7, align 4
  %334 = load i32, i32* %9, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %16, i64 %335
  call void @_ZSt7reverseIPiEvT_S1_(i32* nonnull %16, i32* nonnull %336)
  %337 = load i32, i32* %9, align 4
  %338 = add i32 %333, 1
  %339 = sub i32 %338, %337
  br label %.backedge

340:                                              ; preds = %17
  br label %.backedge

341:                                              ; preds = %17
  br label %.backedge

342:                                              ; preds = %17
  br label %.backedge

343:                                              ; preds = %17
  %344 = sext i32 %.056 to i64
  %345 = getelementptr inbounds i32, i32* %16, i64 %344
  %346 = load i32, i32* %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %345, i64 %347
  call void @_ZSt7reverseIPiEvT_S1_(i32* nonnull %345, i32* nonnull %348)
  %349 = load i32, i32* %9, align 4
  %350 = add i32 %349, %.056
  %351 = add i32 %.054, 1
  %352 = sub i32 %351, %349
  br label %.backedge

353:                                              ; preds = %17
  br label %.backedge

354:                                              ; preds = %17
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

356:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1696964795, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1696964795, label %13
    i32 1932748770, label %16
    i32 -1674626390, label %27
    i32 -490244310, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1932748770, i32 -490244310
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32*, align 8
  store i32* %0, i32** %17, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %17)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1)
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1674626390, i32 -490244310
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %29)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 1932748770, %28 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -20916109, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -20916109, label %17
    i32 875986386, label %20
    i32 1325800775, label %35
    i32 692383925, label %37
    i32 -1116582485, label %38
    i32 -1130822244, label %48
    i32 -1574625379, label %60
    i32 371187381, label %61
    i32 1574151939, label %71
    i32 2099052321, label %84
    i32 371328948, label %86
    i32 1351382808, label %96
    i32 -1173089268, label %112
    i32 -1261790614, label %113
    i32 -1816179334, label %123
    i32 311632975, label %133
    i32 526822306, label %134
    i32 -1254936386, label %135
    i32 -1646774133, label %138
    i32 1629577284, label %139
    i32 2100223902, label %146
  ]

.backedge:                                        ; preds = %16, %146, %139, %138, %135, %134, %123, %113, %112, %96, %86, %84, %71, %61, %60, %48, %38, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1816179334, %146 ], [ 1351382808, %139 ], [ 1574151939, %138 ], [ -1130822244, %135 ], [ 875986386, %134 ], [ %132, %123 ], [ %122, %113 ], [ 371187381, %112 ], [ %111, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %71 ], [ %70, %61 ], [ 371187381, %60 ], [ %59, %48 ], [ %47, %38 ], [ -1261790614, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 875986386, i32 526822306
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.12, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  %23 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.13, align 8
  %25 = icmp eq i32* %23, %24
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1325800775, i32 526822306
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.26, i32 692383925, i32 -1116582485
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1130822244, i32 -1254936386
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32**, i32*** %5, align 8
  %49 = load i32*, i32** %.0..0..0.14, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 -1
  %.0..0..0.15 = load volatile i32**, i32*** %5, align 8
  store i32* %50, i32** %.0..0..0.15, align 8
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1574625379, i32 -1254936386
  br label %.backedge

60:                                               ; preds = %16
  br label %.backedge

61:                                               ; preds = %16
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1574151939, i32 -1646774133
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %72 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %5, align 8
  %73 = load i32*, i32** %.0..0..0.16, align 8
  %74 = icmp ult i32* %72, %73
  store i1 %74, i1* %3, align 1
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2099052321, i32 -1646774133
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %85 = select i1 %.0..0..0.27, i32 371328948, i32 -1261790614
  br label %.backedge

86:                                               ; preds = %16
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1351382808, i32 1629577284
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %97 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %5, align 8
  %98 = load i32*, i32** %.0..0..0.17, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %97, i32* %98)
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %99 = load i32*, i32** %.0..0..0.6, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 1
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %100, i32** %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %5, align 8
  %101 = load i32*, i32** %.0..0..0.18, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 -1
  %.0..0..0.19 = load volatile i32**, i32*** %5, align 8
  store i32* %102, i32** %.0..0..0.19, align 8
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1173089268, i32 1629577284
  br label %.backedge

112:                                              ; preds = %16
  br label %.backedge

113:                                              ; preds = %16
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1816179334, i32 2100223902
  br label %.backedge

123:                                              ; preds = %16
  %124 = load i32, i32* @x.5, align 4
  %125 = load i32, i32* @y.6, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 311632975, i32 2100223902
  br label %.backedge

133:                                              ; preds = %16
  ret void

134:                                              ; preds = %16
  br label %.backedge

135:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32**, i32*** %5, align 8
  %136 = load i32*, i32** %.0..0..0.20, align 8
  %137 = getelementptr inbounds i32, i32* %136, i64 -1
  %.0..0..0.21 = load volatile i32**, i32*** %5, align 8
  store i32* %137, i32** %.0..0..0.21, align 8
  br label %.backedge

138:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %5, align 8
  br label %.backedge

139:                                              ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %140 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %5, align 8
  %141 = load i32*, i32** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %140, i32* %141)
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %142 = load i32*, i32** %.0..0..0.10, align 8
  %143 = getelementptr inbounds i32, i32* %142, i64 1
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  store i32* %143, i32** %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %5, align 8
  %144 = load i32*, i32** %.0..0..0.24, align 8
  %145 = getelementptr inbounds i32, i32* %144, i64 -1
  %.0..0..0.25 = load volatile i32**, i32*** %5, align 8
  store i32* %145, i32** %.0..0..0.25, align 8
  br label %.backedge

146:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -147965927, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -147965927, label %13
    i32 2144691738, label %16
    i32 555309767, label %26
    i32 -1739905541, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2144691738, i32 -1739905541
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #7
  %17 = load i32, i32* @x.9, align 4
  %18 = load i32, i32* @y.10, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 555309767, i32 -1739905541
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 2144691738, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1902134048, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1902134048, label %13
    i32 -1222430142, label %16
    i32 -536858427, label %33
    i32 -854428405, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1222430142, i32 -854428405
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #7
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.11, align 4
  %25 = load i32, i32* @y.12, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -536858427, i32 -854428405
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #7
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -1222430142, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s099003976.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
