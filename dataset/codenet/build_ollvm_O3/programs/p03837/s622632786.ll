; ModuleID = 'build_ollvm/programs/p03837/s622632786.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s622632786.cpp"
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

$_ZSt4fillIPidEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPidEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@c = global [1000 x i32] zeroinitializer, align 16
@d = global [100 x [100 x i32]] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622632786.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1202992294, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1202992294, label %11
    i32 -726645207, label %14
    i32 -492403424, label %25
    i32 610551664, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -726645207, i32 610551664
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
  %24 = select i1 %23, i32 -492403424, i32 610551664
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -726645207, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) @m)
  %11 = load i32, i32* @n, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %12, i64 0
  store double 1.000000e+05, double* %7, align 8
  call void @_ZSt4fillIPidEvT_S1_RKT0_(i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 0, i64 0), i32* nonnull %13, double* nonnull dereferenceable(8) %7)
  br label %14

14:                                               ; preds = %.backedge, %0
  %.072 = phi i32 [ 0, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.0 = phi i32 [ -419480715, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -419480715, label %15
    i32 1272579460, label %25
    i32 1850402425, label %37
    i32 -1389262739, label %39
    i32 -1971891324, label %56
    i32 1783921850, label %66
    i32 529884777, label %77
    i32 929719002, label %78
    i32 -153334143, label %79
    i32 1786774763, label %89
    i32 17471765, label %101
    i32 966168389, label %103
    i32 1484634555, label %106
    i32 1075914863, label %116
    i32 906945670, label %127
    i32 957481686, label %128
    i32 -131578721, label %138
    i32 1426183797, label %148
    i32 -159332310, label %149
    i32 -658802125, label %159
    i32 -991431926, label %171
    i32 -1170401849, label %173
    i32 1033911115, label %174
    i32 282476363, label %178
    i32 -222629076, label %188
    i32 -74443860, label %198
    i32 -249897595, label %199
    i32 -1840326383, label %209
    i32 -231891715, label %221
    i32 1806710640, label %223
    i32 251032592, label %233
    i32 2123273957, label %254
    i32 1573106387, label %255
    i32 2128222283, label %265
    i32 960009621, label %276
    i32 1535109131, label %277
    i32 -2039567118, label %278
    i32 1138988519, label %279
    i32 -198274696, label %280
    i32 855530133, label %282
    i32 1999311310, label %283
    i32 -1881169550, label %287
    i32 -1067548125, label %297
    i32 -1233050477, label %319
    i32 -611565616, label %321
    i32 818484154, label %331
    i32 -62170376, label %343
    i32 1582101041, label %344
    i32 1911163277, label %354
    i32 179279249, label %364
    i32 925865522, label %365
    i32 -388834458, label %367
    i32 141161993, label %377
    i32 -1720952989, label %390
    i32 -1356930252, label %391
    i32 741439867, label %392
    i32 -1527763951, label %393
    i32 1713541525, label %394
    i32 -246403754, label %395
    i32 -381654564, label %396
    i32 -787766621, label %397
    i32 407518800, label %398
    i32 -932413725, label %399
    i32 -659286700, label %411
    i32 6331283, label %413
    i32 -189523336, label %414
    i32 -282997946, label %416
    i32 -924480548, label %417
  ]

.backedge:                                        ; preds = %14, %417, %416, %414, %413, %411, %399, %398, %397, %396, %395, %394, %393, %392, %391, %377, %367, %365, %364, %354, %344, %343, %331, %321, %319, %297, %287, %283, %282, %280, %279, %278, %277, %276, %265, %255, %254, %233, %223, %221, %209, %199, %198, %188, %178, %174, %173, %171, %159, %149, %148, %138, %128, %127, %116, %106, %103, %101, %89, %79, %78, %77, %66, %56, %39, %37, %25, %15
  %.072.be = phi i32 [ %.072, %14 ], [ %.072, %417 ], [ %.072, %416 ], [ %.072, %414 ], [ %.072, %413 ], [ %.072, %411 ], [ %.072, %399 ], [ %.072, %398 ], [ %.072, %397 ], [ %.072, %396 ], [ %.072, %395 ], [ %.072, %394 ], [ %.072, %393 ], [ %.neg75, %392 ], [ %.072, %391 ], [ %.072, %377 ], [ %.072, %367 ], [ %.072, %365 ], [ %.072, %364 ], [ %.072, %354 ], [ %.072, %344 ], [ %.072, %343 ], [ %.072, %331 ], [ %.072, %321 ], [ %.072, %319 ], [ %.072, %297 ], [ %.072, %287 ], [ %.072, %283 ], [ %.072, %282 ], [ %.072, %280 ], [ %.072, %279 ], [ %.072, %278 ], [ %.072, %277 ], [ %.072, %276 ], [ %.072, %265 ], [ %.072, %255 ], [ %.072, %254 ], [ %.072, %233 ], [ %.072, %223 ], [ %.072, %221 ], [ %.072, %209 ], [ %.072, %199 ], [ %.072, %198 ], [ %.072, %188 ], [ %.072, %178 ], [ %.072, %174 ], [ %.072, %173 ], [ %.072, %171 ], [ %.072, %159 ], [ %.072, %149 ], [ %.072, %148 ], [ %.072, %138 ], [ %.072, %128 ], [ %.072, %127 ], [ %.072, %116 ], [ %.072, %106 ], [ %.072, %103 ], [ %.072, %101 ], [ %.072, %89 ], [ %.072, %79 ], [ %.072, %78 ], [ %.072, %77 ], [ %67, %66 ], [ %.072, %56 ], [ %.072, %39 ], [ %.072, %37 ], [ %.072, %25 ], [ %.072, %15 ]
  %.070.be = phi i32 [ %.070, %14 ], [ %.070, %417 ], [ %.070, %416 ], [ %.070, %414 ], [ %.070, %413 ], [ %.070, %411 ], [ %.070, %399 ], [ %.070, %398 ], [ %.070, %397 ], [ %.070, %396 ], [ %.070, %395 ], [ %.neg74, %394 ], [ %.070, %393 ], [ %.070, %392 ], [ %.070, %391 ], [ %.070, %377 ], [ %.070, %367 ], [ %.070, %365 ], [ %.070, %364 ], [ %.070, %354 ], [ %.070, %344 ], [ %.070, %343 ], [ %.070, %331 ], [ %.070, %321 ], [ %.070, %319 ], [ %.070, %297 ], [ %.070, %287 ], [ %.070, %283 ], [ %.070, %282 ], [ %.070, %280 ], [ %.070, %279 ], [ %.070, %278 ], [ %.070, %277 ], [ %.070, %276 ], [ %.070, %265 ], [ %.070, %255 ], [ %.070, %254 ], [ %.070, %233 ], [ %.070, %223 ], [ %.070, %221 ], [ %.070, %209 ], [ %.070, %199 ], [ %.070, %198 ], [ %.070, %188 ], [ %.070, %178 ], [ %.070, %174 ], [ %.070, %173 ], [ %.070, %171 ], [ %.070, %159 ], [ %.070, %149 ], [ %.070, %148 ], [ %.070, %138 ], [ %.070, %128 ], [ %.070, %127 ], [ %117, %116 ], [ %.070, %106 ], [ %.070, %103 ], [ %.070, %101 ], [ %.070, %89 ], [ %.070, %79 ], [ 0, %78 ], [ %.070, %77 ], [ %.070, %66 ], [ %.070, %56 ], [ %.070, %39 ], [ %.070, %37 ], [ %.070, %25 ], [ %.070, %15 ]
  %.068.be = phi i32 [ %.068, %14 ], [ %.068, %417 ], [ %.068, %416 ], [ %.068, %414 ], [ %.068, %413 ], [ %.068, %411 ], [ %.068, %399 ], [ %.068, %398 ], [ %.068, %397 ], [ %.068, %396 ], [ 0, %395 ], [ %.068, %394 ], [ %.068, %393 ], [ %.068, %392 ], [ %.068, %391 ], [ %.068, %377 ], [ %.068, %367 ], [ %.068, %365 ], [ %.068, %364 ], [ %.068, %354 ], [ %.068, %344 ], [ %.068, %343 ], [ %.068, %331 ], [ %.068, %321 ], [ %.068, %319 ], [ %.068, %297 ], [ %.068, %287 ], [ %.068, %283 ], [ %.068, %282 ], [ %281, %280 ], [ %.068, %279 ], [ %.068, %278 ], [ %.068, %277 ], [ %.068, %276 ], [ %.068, %265 ], [ %.068, %255 ], [ %.068, %254 ], [ %.068, %233 ], [ %.068, %223 ], [ %.068, %221 ], [ %.068, %209 ], [ %.068, %199 ], [ %.068, %198 ], [ %.068, %188 ], [ %.068, %178 ], [ %.068, %174 ], [ %.068, %173 ], [ %.068, %171 ], [ %.068, %159 ], [ %.068, %149 ], [ %.068, %148 ], [ 0, %138 ], [ %.068, %128 ], [ %.068, %127 ], [ %.068, %116 ], [ %.068, %106 ], [ %.068, %103 ], [ %.068, %101 ], [ %.068, %89 ], [ %.068, %79 ], [ %.068, %78 ], [ %.068, %77 ], [ %.068, %66 ], [ %.068, %56 ], [ %.068, %39 ], [ %.068, %37 ], [ %.068, %25 ], [ %.068, %15 ]
  %.066.be = phi i32 [ %.066, %14 ], [ %.066, %417 ], [ %.066, %416 ], [ %.066, %414 ], [ %.066, %413 ], [ %.066, %411 ], [ %.066, %399 ], [ %.066, %398 ], [ %.066, %397 ], [ %.066, %396 ], [ %.066, %395 ], [ %.066, %394 ], [ %.066, %393 ], [ %.066, %392 ], [ %.066, %391 ], [ %.066, %377 ], [ %.066, %367 ], [ %.066, %365 ], [ %.066, %364 ], [ %.066, %354 ], [ %.066, %344 ], [ %.066, %343 ], [ %.066, %331 ], [ %.066, %321 ], [ %.066, %319 ], [ %.066, %297 ], [ %.066, %287 ], [ %.066, %283 ], [ %.066, %282 ], [ %.066, %280 ], [ %.066, %279 ], [ %.neg76, %278 ], [ %.066, %277 ], [ %.066, %276 ], [ %.066, %265 ], [ %.066, %255 ], [ %.066, %254 ], [ %.066, %233 ], [ %.066, %223 ], [ %.066, %221 ], [ %.066, %209 ], [ %.066, %199 ], [ %.066, %198 ], [ %.066, %188 ], [ %.066, %178 ], [ %.066, %174 ], [ 0, %173 ], [ %.066, %171 ], [ %.066, %159 ], [ %.066, %149 ], [ %.066, %148 ], [ %.066, %138 ], [ %.066, %128 ], [ %.066, %127 ], [ %.066, %116 ], [ %.066, %106 ], [ %.066, %103 ], [ %.066, %101 ], [ %.066, %89 ], [ %.066, %79 ], [ %.066, %78 ], [ %.066, %77 ], [ %.066, %66 ], [ %.066, %56 ], [ %.066, %39 ], [ %.066, %37 ], [ %.066, %25 ], [ %.066, %15 ]
  %.064.be = phi i32 [ %.064, %14 ], [ %.064, %417 ], [ %.064, %416 ], [ %.064, %414 ], [ %.064, %413 ], [ %412, %411 ], [ %.064, %399 ], [ %.064, %398 ], [ 0, %397 ], [ %.064, %396 ], [ %.064, %395 ], [ %.064, %394 ], [ %.064, %393 ], [ %.064, %392 ], [ %.064, %391 ], [ %.064, %377 ], [ %.064, %367 ], [ %.064, %365 ], [ %.064, %364 ], [ %.064, %354 ], [ %.064, %344 ], [ %.064, %343 ], [ %.064, %331 ], [ %.064, %321 ], [ %.064, %319 ], [ %.064, %297 ], [ %.064, %287 ], [ %.064, %283 ], [ %.064, %282 ], [ %.064, %280 ], [ %.064, %279 ], [ %.064, %278 ], [ %.064, %277 ], [ %.064, %276 ], [ %266, %265 ], [ %.064, %255 ], [ %.064, %254 ], [ %.064, %233 ], [ %.064, %223 ], [ %.064, %221 ], [ %.064, %209 ], [ %.064, %199 ], [ %.064, %198 ], [ 0, %188 ], [ %.064, %178 ], [ %.064, %174 ], [ %.064, %173 ], [ %.064, %171 ], [ %.064, %159 ], [ %.064, %149 ], [ %.064, %148 ], [ %.064, %138 ], [ %.064, %128 ], [ %.064, %127 ], [ %.064, %116 ], [ %.064, %106 ], [ %.064, %103 ], [ %.064, %101 ], [ %.064, %89 ], [ %.064, %79 ], [ %.064, %78 ], [ %.064, %77 ], [ %.064, %66 ], [ %.064, %56 ], [ %.064, %39 ], [ %.064, %37 ], [ %.064, %25 ], [ %.064, %15 ]
  %.062.be = phi i32 [ %.062, %14 ], [ %.062, %417 ], [ %.062, %416 ], [ %.062, %414 ], [ %.062, %413 ], [ %.062, %411 ], [ %.062, %399 ], [ %.062, %398 ], [ %.062, %397 ], [ %.062, %396 ], [ %.062, %395 ], [ %.062, %394 ], [ %.062, %393 ], [ %.062, %392 ], [ %.062, %391 ], [ %.062, %377 ], [ %.062, %367 ], [ %366, %365 ], [ %.062, %364 ], [ %.062, %354 ], [ %.062, %344 ], [ %.062, %343 ], [ %.062, %331 ], [ %.062, %321 ], [ %.062, %319 ], [ %.062, %297 ], [ %.062, %287 ], [ %.062, %283 ], [ 0, %282 ], [ %.062, %280 ], [ %.062, %279 ], [ %.062, %278 ], [ %.062, %277 ], [ %.062, %276 ], [ %.062, %265 ], [ %.062, %255 ], [ %.062, %254 ], [ %.062, %233 ], [ %.062, %223 ], [ %.062, %221 ], [ %.062, %209 ], [ %.062, %199 ], [ %.062, %198 ], [ %.062, %188 ], [ %.062, %178 ], [ %.062, %174 ], [ %.062, %173 ], [ %.062, %171 ], [ %.062, %159 ], [ %.062, %149 ], [ %.062, %148 ], [ %.062, %138 ], [ %.062, %128 ], [ %.062, %127 ], [ %.062, %116 ], [ %.062, %106 ], [ %.062, %103 ], [ %.062, %101 ], [ %.062, %89 ], [ %.062, %79 ], [ %.062, %78 ], [ %.062, %77 ], [ %.062, %66 ], [ %.062, %56 ], [ %.062, %39 ], [ %.062, %37 ], [ %.062, %25 ], [ %.062, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 141161993, %417 ], [ 1911163277, %416 ], [ 818484154, %414 ], [ -1067548125, %413 ], [ 2128222283, %411 ], [ 251032592, %399 ], [ -1840326383, %398 ], [ -222629076, %397 ], [ -658802125, %396 ], [ -131578721, %395 ], [ 1075914863, %394 ], [ 1786774763, %393 ], [ 1783921850, %392 ], [ 1272579460, %391 ], [ %389, %377 ], [ %376, %367 ], [ 1999311310, %365 ], [ 925865522, %364 ], [ %363, %354 ], [ %353, %344 ], [ 1582101041, %343 ], [ %342, %331 ], [ %330, %321 ], [ %320, %319 ], [ %318, %297 ], [ %296, %287 ], [ %286, %283 ], [ 1999311310, %282 ], [ -159332310, %280 ], [ -198274696, %279 ], [ 1033911115, %278 ], [ -2039567118, %277 ], [ -249897595, %276 ], [ %275, %265 ], [ %264, %255 ], [ 1573106387, %254 ], [ %253, %233 ], [ %232, %223 ], [ %222, %221 ], [ %220, %209 ], [ %208, %199 ], [ -249897595, %198 ], [ %197, %188 ], [ %187, %178 ], [ %177, %174 ], [ 1033911115, %173 ], [ %172, %171 ], [ %170, %159 ], [ %158, %149 ], [ -159332310, %148 ], [ %147, %138 ], [ %137, %128 ], [ -153334143, %127 ], [ %126, %116 ], [ %115, %106 ], [ 1484634555, %103 ], [ %102, %101 ], [ %100, %89 ], [ %88, %79 ], [ -153334143, %78 ], [ -419480715, %77 ], [ %76, %66 ], [ %65, %56 ], [ -1971891324, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1272579460, i32 -1356930252
  br label %.backedge

25:                                               ; preds = %14
  %26 = load i32, i32* @m, align 4
  %27 = icmp slt i32 %.072, %26
  store i1 %27, i1* %6, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1850402425, i32 -1356930252
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %38 = select i1 %.0..0..0., i32 -1389262739, i32 929719002
  br label %.backedge

39:                                               ; preds = %14
  %40 = sext i32 %.072 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %41)
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %40
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %42, i32* nonnull dereferenceable(4) %43)
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %40
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %44, i32* nonnull dereferenceable(4) %45)
  %47 = load i32, i32* %41, align 4
  %48 = add i32 %47, -1
  store i32 %48, i32* %41, align 4
  %49 = load i32, i32* %43, align 4
  %50 = add i32 %49, -1
  store i32 %50, i32* %43, align 4
  %51 = load i32, i32* %45, align 4
  %52 = sext i32 %48 to i64
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %52, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %53, i64 %52
  store i32 %51, i32* %55, align 4
  br label %.backedge

56:                                               ; preds = %14
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1783921850, i32 741439867
  br label %.backedge

66:                                               ; preds = %14
  %67 = add i32 %.072, 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 529884777, i32 741439867
  br label %.backedge

77:                                               ; preds = %14
  br label %.backedge

78:                                               ; preds = %14
  br label %.backedge

79:                                               ; preds = %14
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1786774763, i32 -1527763951
  br label %.backedge

89:                                               ; preds = %14
  %90 = load i32, i32* @n, align 4
  %91 = icmp slt i32 %.070, %90
  store i1 %91, i1* %5, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 17471765, i32 -1527763951
  br label %.backedge

101:                                              ; preds = %14
  %.0..0..0.57 = load volatile i1, i1* %5, align 1
  %102 = select i1 %.0..0..0.57, i32 966168389, i32 957481686
  br label %.backedge

103:                                              ; preds = %14
  %104 = sext i32 %.070 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %104, i64 %104
  store i32 0, i32* %105, align 4
  br label %.backedge

106:                                              ; preds = %14
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1075914863, i32 1713541525
  br label %.backedge

116:                                              ; preds = %14
  %117 = add i32 %.070, 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 906945670, i32 1713541525
  br label %.backedge

127:                                              ; preds = %14
  br label %.backedge

128:                                              ; preds = %14
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -131578721, i32 -246403754
  br label %.backedge

138:                                              ; preds = %14
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1426183797, i32 -246403754
  br label %.backedge

148:                                              ; preds = %14
  br label %.backedge

149:                                              ; preds = %14
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -658802125, i32 -381654564
  br label %.backedge

159:                                              ; preds = %14
  %160 = load i32, i32* @n, align 4
  %161 = icmp slt i32 %.068, %160
  store i1 %161, i1* %4, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -991431926, i32 -381654564
  br label %.backedge

171:                                              ; preds = %14
  %.0..0..0.58 = load volatile i1, i1* %4, align 1
  %172 = select i1 %.0..0..0.58, i32 -1170401849, i32 855530133
  br label %.backedge

173:                                              ; preds = %14
  br label %.backedge

174:                                              ; preds = %14
  %175 = load i32, i32* @n, align 4
  %176 = icmp slt i32 %.066, %175
  %177 = select i1 %176, i32 282476363, i32 1138988519
  br label %.backedge

178:                                              ; preds = %14
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -222629076, i32 -787766621
  br label %.backedge

188:                                              ; preds = %14
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -74443860, i32 -787766621
  br label %.backedge

198:                                              ; preds = %14
  br label %.backedge

199:                                              ; preds = %14
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1840326383, i32 407518800
  br label %.backedge

209:                                              ; preds = %14
  %210 = load i32, i32* @n, align 4
  %211 = icmp slt i32 %.064, %210
  store i1 %211, i1* %3, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -231891715, i32 407518800
  br label %.backedge

221:                                              ; preds = %14
  %.0..0..0.59 = load volatile i1, i1* %3, align 1
  %222 = select i1 %.0..0..0.59, i32 1806710640, i32 1535109131
  br label %.backedge

223:                                              ; preds = %14
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 251032592, i32 -932413725
  br label %.backedge

233:                                              ; preds = %14
  %234 = sext i32 %.066 to i64
  %235 = sext i32 %.064 to i64
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %234, i64 %235
  %237 = sext i32 %.068 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %234, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %237, i64 %235
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %241, %239
  store i32 %242, i32* %8, align 4
  %243 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %236, i32* nonnull dereferenceable(4) %8)
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %236, align 4
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 2123273957, i32 -932413725
  br label %.backedge

254:                                              ; preds = %14
  br label %.backedge

255:                                              ; preds = %14
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 2128222283, i32 -659286700
  br label %.backedge

265:                                              ; preds = %14
  %266 = add i32 %.064, 1
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 960009621, i32 -659286700
  br label %.backedge

276:                                              ; preds = %14
  br label %.backedge

277:                                              ; preds = %14
  br label %.backedge

278:                                              ; preds = %14
  %.neg76 = add i32 %.066, 1
  br label %.backedge

279:                                              ; preds = %14
  br label %.backedge

280:                                              ; preds = %14
  %281 = add i32 %.068, 1
  br label %.backedge

282:                                              ; preds = %14
  br label %.backedge

283:                                              ; preds = %14
  %284 = load i32, i32* @m, align 4
  %285 = icmp slt i32 %.062, %284
  %286 = select i1 %285, i32 -1881169550, i32 -388834458
  br label %.backedge

287:                                              ; preds = %14
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1067548125, i32 6331283
  br label %.backedge

297:                                              ; preds = %14
  %298 = sext i32 %.062 to i64
  %299 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %298
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %301, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %298
  %308 = load i32, i32* %307, align 4
  %309 = icmp ne i32 %306, %308
  store i1 %309, i1* %2, align 1
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1233050477, i32 6331283
  br label %.backedge

319:                                              ; preds = %14
  %.0..0..0.60 = load volatile i1, i1* %2, align 1
  %320 = select i1 %.0..0..0.60, i32 -611565616, i32 1582101041
  br label %.backedge

321:                                              ; preds = %14
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 818484154, i32 -189523336
  br label %.backedge

331:                                              ; preds = %14
  %332 = load i32, i32* @ans, align 4
  %333 = add i32 %332, 1
  store i32 %333, i32* @ans, align 4
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -62170376, i32 -189523336
  br label %.backedge

343:                                              ; preds = %14
  br label %.backedge

344:                                              ; preds = %14
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1911163277, i32 -282997946
  br label %.backedge

354:                                              ; preds = %14
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 179279249, i32 -282997946
  br label %.backedge

364:                                              ; preds = %14
  br label %.backedge

365:                                              ; preds = %14
  %366 = add i32 %.062, 1
  br label %.backedge

367:                                              ; preds = %14
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 141161993, i32 -924480548
  br label %.backedge

377:                                              ; preds = %14
  %378 = load i32, i32* @ans, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %381 = load i32, i32* @x.1, align 4
  %382 = load i32, i32* @y.2, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -1720952989, i32 -924480548
  br label %.backedge

390:                                              ; preds = %14
  %.0..0..0.61 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.61

391:                                              ; preds = %14
  br label %.backedge

392:                                              ; preds = %14
  %.neg75 = add i32 %.072, 1
  br label %.backedge

393:                                              ; preds = %14
  br label %.backedge

394:                                              ; preds = %14
  %.neg74 = add i32 %.070, 1
  br label %.backedge

395:                                              ; preds = %14
  br label %.backedge

396:                                              ; preds = %14
  br label %.backedge

397:                                              ; preds = %14
  br label %.backedge

398:                                              ; preds = %14
  br label %.backedge

399:                                              ; preds = %14
  %400 = sext i32 %.066 to i64
  %401 = sext i32 %.064 to i64
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %400, i64 %401
  %403 = sext i32 %.068 to i64
  %404 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %400, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %403, i64 %401
  %407 = load i32, i32* %406, align 4
  %408 = add i32 %407, %405
  store i32 %408, i32* %8, align 4
  %409 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %402, i32* nonnull dereferenceable(4) %8)
  %410 = load i32, i32* %409, align 4
  store i32 %410, i32* %402, align 4
  br label %.backedge

411:                                              ; preds = %14
  %412 = add i32 %.064, 1
  br label %.backedge

413:                                              ; preds = %14
  br label %.backedge

414:                                              ; preds = %14
  %415 = load i32, i32* @ans, align 4
  %.neg = add i32 %415, 1
  store i32 %.neg, i32* @ans, align 4
  br label %.backedge

416:                                              ; preds = %14
  br label %.backedge

417:                                              ; preds = %14
  %418 = load i32, i32* @ans, align 4
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPidEvT_S1_RKT0_(i32* %0, i32* %1, double* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPidEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, double* nonnull dereferenceable(8) %2)
  ret void
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
  %.0.ph = phi i32 [ 1668175095, %2 ], [ -1131729875, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1668175095, label %8
    i32 -1834538851, label %.outer.backedge
    i32 -2089571212, label %11
    i32 -1131729875, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1834538851, i32 -2089571212
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPidEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, double* dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = load double, double* %2, align 8
  %5 = fptosi double %4 to i32
  br label %.outer

.outer:                                           ; preds = %29, %3
  %.08.ph = phi i32* [ %30, %29 ], [ %0, %3 ]
  %.not = icmp eq i32* %.08.ph, %1
  %6 = select i1 %.not, i32 -1164972762, i32 -1690027053
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ 1676569032, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %7

7:                                                ; preds = %.outer10, %7
  switch i32 %.0.ph, label %7 [
    i32 1676569032, label %.outer10.backedge
    i32 -1690027053, label %8
    i32 -489582421, label %18
    i32 345449305, label %28
    i32 1951656249, label %29
    i32 -1164972762, label %31
    i32 1154973058, label %32
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -489582421, i32 1154973058
  br label %.outer10.backedge

18:                                               ; preds = %7
  store i32 %5, i32* %.08.ph, align 4
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 345449305, i32 1154973058
  br label %.outer10.backedge

28:                                               ; preds = %7
  br label %.outer10.backedge

29:                                               ; preds = %7
  %30 = getelementptr inbounds i32, i32* %.08.ph, i64 1
  br label %.outer

31:                                               ; preds = %7
  ret void

32:                                               ; preds = %7
  store i32 %5, i32* %.08.ph, align 4
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %7, %32, %28, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %27, %18 ], [ 1951656249, %28 ], [ -489582421, %32 ], [ %6, %7 ]
  br label %.outer10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
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

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -275151115, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -275151115, label %13
    i32 -753925997, label %16
    i32 -2064302451, label %27
    i32 1181657639, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -753925997, i32 1181657639
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2064302451, i32 1181657639
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -753925997, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s622632786.cpp() #0 section ".text.startup" {
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
