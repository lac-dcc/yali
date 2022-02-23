; ModuleID = 'build_ollvm/programs/p01140/s069172773.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s069172773.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@y = global [1501 x i64] zeroinitializer, align 16
@x = global [1501 x i64] zeroinitializer, align 16
@cnt_h = local_unnamed_addr global [1500001 x i64] zeroinitializer, align 16
@cnt_w = local_unnamed_addr global [1500001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069172773.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %0
  %.063 = phi i64 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.0 = phi i32 [ 1950950380, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1950950380, label %5
    i32 -753637563, label %18
    i32 -1436968289, label %21
    i32 199417076, label %31
    i32 -1380762189, label %41
    i32 1592055617, label %42
    i32 525557915, label %43
    i32 -2081726129, label %53
    i32 -25314902, label %65
    i32 376227211, label %67
    i32 -672861556, label %71
    i32 -1767850032, label %73
    i32 17408762, label %74
    i32 645820254, label %84
    i32 50578098, label %96
    i32 897769053, label %98
    i32 1919530177, label %108
    i32 -1482092720, label %121
    i32 149866214, label %122
    i32 -1255347759, label %132
    i32 -139808845, label %143
    i32 -636752041, label %144
    i32 -376548823, label %145
    i32 1984614807, label %149
    i32 1327844190, label %159
    i32 -683865560, label %175
    i32 404028155, label %176
    i32 340376885, label %186
    i32 157476184, label %197
    i32 -665555822, label %198
    i32 -124399811, label %208
    i32 343731514, label %218
    i32 1703013569, label %219
    i32 -1227378581, label %223
    i32 -512699351, label %229
    i32 1066670909, label %231
    i32 -1038123008, label %241
    i32 -1319818657, label %251
    i32 -1814050567, label %252
    i32 -1551569377, label %256
    i32 -2049838722, label %258
    i32 1999333720, label %260
    i32 -566443396, label %261
    i32 833856724, label %265
    i32 -420986077, label %267
    i32 -1208714077, label %277
    i32 -2003612001, label %288
    i32 1971654355, label %289
    i32 194001935, label %290
    i32 -182509816, label %293
    i32 92480137, label %303
    i32 1674459281, label %314
    i32 -576466682, label %315
    i32 -366655753, label %325
    i32 1824895735, label %337
    i32 -208199354, label %339
    i32 -1072356575, label %348
    i32 1713038097, label %349
    i32 1497597160, label %350
    i32 -1324587346, label %352
    i32 -1637130722, label %353
    i32 -726676147, label %356
    i32 -348417666, label %358
    i32 -2008272368, label %361
    i32 1458084156, label %371
    i32 -2058729286, label %388
    i32 -514685307, label %389
    i32 -669544202, label %391
    i32 -672715032, label %392
    i32 265259303, label %402
    i32 1417634370, label %413
    i32 604859519, label %414
    i32 -2063478100, label %424
    i32 1243499652, label %434
    i32 -506168042, label %435
    i32 951356966, label %440
    i32 2042265070, label %450
    i32 -1039237087, label %466
    i32 -1679559954, label %467
    i32 -2006856080, label %469
    i32 1785963419, label %472
    i32 -170022737, label %482
    i32 -874496931, label %492
    i32 1524623390, label %493
    i32 -144343052, label %494
    i32 -1750498606, label %495
    i32 -1974535969, label %496
    i32 -157577753, label %500
    i32 1612747853, label %501
    i32 -2041665697, label %507
    i32 -904911812, label %509
    i32 1033326292, label %510
    i32 341772186, label %511
    i32 1133020359, label %512
    i32 301144359, label %514
    i32 546894150, label %515
    i32 1280215846, label %523
    i32 -1880978208, label %524
    i32 -1262761734, label %525
    i32 -236377662, label %532
  ]

.backedge:                                        ; preds = %4, %532, %525, %524, %523, %515, %514, %512, %511, %510, %509, %507, %501, %500, %496, %495, %494, %493, %482, %472, %469, %467, %466, %450, %440, %435, %434, %424, %414, %413, %402, %392, %391, %389, %388, %371, %361, %358, %356, %353, %352, %350, %349, %348, %339, %337, %325, %315, %314, %303, %293, %290, %289, %288, %277, %267, %265, %261, %260, %258, %256, %252, %251, %241, %231, %229, %223, %219, %218, %208, %198, %197, %186, %176, %175, %159, %149, %145, %144, %143, %132, %122, %121, %108, %98, %96, %84, %74, %73, %71, %67, %65, %53, %43, %42, %41, %31, %21, %18, %5
  %.063.be = phi i64 [ %.063, %4 ], [ %.063, %532 ], [ %.063, %525 ], [ 0, %524 ], [ %.neg, %523 ], [ %.063, %515 ], [ %.063, %514 ], [ %.063, %512 ], [ %.neg66, %511 ], [ 0, %510 ], [ 0, %509 ], [ %508, %507 ], [ %.063, %501 ], [ %.neg68, %500 ], [ %.063, %496 ], [ %.063, %495 ], [ %.063, %494 ], [ %.063, %493 ], [ %.063, %482 ], [ %.063, %472 ], [ %.063, %469 ], [ %468, %467 ], [ %.063, %466 ], [ %.063, %450 ], [ %.063, %440 ], [ %.063, %435 ], [ %.063, %434 ], [ 0, %424 ], [ %.063, %414 ], [ %.063, %413 ], [ %403, %402 ], [ %.063, %392 ], [ %.063, %391 ], [ %.063, %389 ], [ %.063, %388 ], [ %.063, %371 ], [ %.063, %361 ], [ %.063, %358 ], [ %.063, %356 ], [ %.063, %353 ], [ 0, %352 ], [ %351, %350 ], [ %.063, %349 ], [ %.063, %348 ], [ %.063, %339 ], [ %.063, %337 ], [ %.063, %325 ], [ %.063, %315 ], [ %.063, %314 ], [ %.063, %303 ], [ %.063, %293 ], [ %.063, %290 ], [ 0, %289 ], [ %.063, %288 ], [ %278, %277 ], [ %.063, %267 ], [ %.063, %265 ], [ %.063, %261 ], [ 0, %260 ], [ %259, %258 ], [ %.063, %256 ], [ %.063, %252 ], [ %.063, %251 ], [ 0, %241 ], [ %.063, %231 ], [ %230, %229 ], [ %.063, %223 ], [ %.063, %219 ], [ %.063, %218 ], [ 0, %208 ], [ %.063, %198 ], [ %.063, %197 ], [ %187, %186 ], [ %.063, %176 ], [ %.063, %175 ], [ %.063, %159 ], [ %.063, %149 ], [ %.063, %145 ], [ 0, %144 ], [ %.063, %143 ], [ %133, %132 ], [ %.063, %122 ], [ %.063, %121 ], [ %.063, %108 ], [ %.063, %98 ], [ %.063, %96 ], [ %.063, %84 ], [ %.063, %74 ], [ 0, %73 ], [ %72, %71 ], [ %.063, %67 ], [ %.063, %65 ], [ %.063, %53 ], [ %.063, %43 ], [ 0, %42 ], [ %.063, %41 ], [ %.063, %31 ], [ %.063, %21 ], [ %.063, %18 ], [ %.063, %5 ]
  %.061.be = phi i64 [ %.061, %4 ], [ %.061, %532 ], [ %.061, %525 ], [ %.061, %524 ], [ %.061, %523 ], [ %.061, %515 ], [ %.061, %514 ], [ %513, %512 ], [ %.061, %511 ], [ %.061, %510 ], [ %.061, %509 ], [ %.061, %507 ], [ %.061, %501 ], [ %.061, %500 ], [ %.061, %496 ], [ %.061, %495 ], [ %.061, %494 ], [ %.061, %493 ], [ %.061, %482 ], [ %.061, %472 ], [ %.061, %469 ], [ %.061, %467 ], [ %.061, %466 ], [ %.061, %450 ], [ %.061, %440 ], [ %.061, %435 ], [ %.061, %434 ], [ %.061, %424 ], [ %.061, %414 ], [ %.061, %413 ], [ %.061, %402 ], [ %.061, %392 ], [ %.061, %391 ], [ %390, %389 ], [ %.061, %388 ], [ %.061, %371 ], [ %.061, %361 ], [ %.061, %358 ], [ %357, %356 ], [ %.061, %353 ], [ %.061, %352 ], [ %.061, %350 ], [ %.061, %349 ], [ %.neg72, %348 ], [ %.061, %339 ], [ %.061, %337 ], [ %.061, %325 ], [ %.061, %315 ], [ %.061, %314 ], [ %304, %303 ], [ %.061, %293 ], [ %.061, %290 ], [ %.061, %289 ], [ %.061, %288 ], [ %.061, %277 ], [ %.061, %267 ], [ %.061, %265 ], [ %.061, %261 ], [ %.061, %260 ], [ %.061, %258 ], [ %.061, %256 ], [ %.061, %252 ], [ %.061, %251 ], [ %.061, %241 ], [ %.061, %231 ], [ %.061, %229 ], [ %.061, %223 ], [ %.061, %219 ], [ %.061, %218 ], [ %.061, %208 ], [ %.061, %198 ], [ %.061, %197 ], [ %.061, %186 ], [ %.061, %176 ], [ %.061, %175 ], [ %.061, %159 ], [ %.061, %149 ], [ %.061, %145 ], [ %.061, %144 ], [ %.061, %143 ], [ %.061, %132 ], [ %.061, %122 ], [ %.061, %121 ], [ %.061, %108 ], [ %.061, %98 ], [ %.061, %96 ], [ %.061, %84 ], [ %.061, %74 ], [ %.061, %73 ], [ %.061, %71 ], [ %.061, %67 ], [ %.061, %65 ], [ %.061, %53 ], [ %.061, %43 ], [ %.061, %42 ], [ %.061, %41 ], [ %.061, %31 ], [ %.061, %21 ], [ %.061, %18 ], [ %.061, %5 ]
  %.059.be = phi i64 [ %.059, %4 ], [ %.059, %532 ], [ %531, %525 ], [ 0, %524 ], [ %.059, %523 ], [ %.059, %515 ], [ %.059, %514 ], [ %.059, %512 ], [ %.059, %511 ], [ %.059, %510 ], [ %.059, %509 ], [ %.059, %507 ], [ %.059, %501 ], [ %.059, %500 ], [ %.059, %496 ], [ %.059, %495 ], [ %.059, %494 ], [ %.059, %493 ], [ %.059, %482 ], [ %.059, %472 ], [ %.059, %469 ], [ %.059, %467 ], [ %.059, %466 ], [ %456, %450 ], [ %.059, %440 ], [ %.059, %435 ], [ %.059, %434 ], [ 0, %424 ], [ %.059, %414 ], [ %.059, %413 ], [ %.059, %402 ], [ %.059, %392 ], [ %.059, %391 ], [ %.059, %389 ], [ %.059, %388 ], [ %.059, %371 ], [ %.059, %361 ], [ %.059, %358 ], [ %.059, %356 ], [ %.059, %353 ], [ %.059, %352 ], [ %.059, %350 ], [ %.059, %349 ], [ %.059, %348 ], [ %.059, %339 ], [ %.059, %337 ], [ %.059, %325 ], [ %.059, %315 ], [ %.059, %314 ], [ %.059, %303 ], [ %.059, %293 ], [ %.059, %290 ], [ %.059, %289 ], [ %.059, %288 ], [ %.059, %277 ], [ %.059, %267 ], [ %.059, %265 ], [ %.059, %261 ], [ %.059, %260 ], [ %.059, %258 ], [ %.059, %256 ], [ %.059, %252 ], [ %.059, %251 ], [ %.059, %241 ], [ %.059, %231 ], [ %.059, %229 ], [ %.059, %223 ], [ %.059, %219 ], [ %.059, %218 ], [ %.059, %208 ], [ %.059, %198 ], [ %.059, %197 ], [ %.059, %186 ], [ %.059, %176 ], [ %.059, %175 ], [ %.059, %159 ], [ %.059, %149 ], [ %.059, %145 ], [ %.059, %144 ], [ %.059, %143 ], [ %.059, %132 ], [ %.059, %122 ], [ %.059, %121 ], [ %.059, %108 ], [ %.059, %98 ], [ %.059, %96 ], [ %.059, %84 ], [ %.059, %74 ], [ %.059, %73 ], [ %.059, %71 ], [ %.059, %67 ], [ %.059, %65 ], [ %.059, %53 ], [ %.059, %43 ], [ %.059, %42 ], [ %.059, %41 ], [ %.059, %31 ], [ %.059, %21 ], [ %.059, %18 ], [ %.059, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -170022737, %532 ], [ 2042265070, %525 ], [ -2063478100, %524 ], [ 265259303, %523 ], [ 1458084156, %515 ], [ -366655753, %514 ], [ 92480137, %512 ], [ -1208714077, %511 ], [ -1038123008, %510 ], [ -124399811, %509 ], [ 340376885, %507 ], [ 1327844190, %501 ], [ -1255347759, %500 ], [ 1919530177, %496 ], [ 645820254, %495 ], [ -2081726129, %494 ], [ 199417076, %493 ], [ %491, %482 ], [ %481, %472 ], [ 1950950380, %469 ], [ -506168042, %467 ], [ -1679559954, %466 ], [ %465, %450 ], [ %449, %440 ], [ %439, %435 ], [ -506168042, %434 ], [ %433, %424 ], [ %423, %414 ], [ -1637130722, %413 ], [ %412, %402 ], [ %401, %392 ], [ -672715032, %391 ], [ -348417666, %389 ], [ -514685307, %388 ], [ %387, %371 ], [ %370, %361 ], [ %360, %358 ], [ -348417666, %356 ], [ %355, %353 ], [ -1637130722, %352 ], [ 194001935, %350 ], [ 1497597160, %349 ], [ -576466682, %348 ], [ -1072356575, %339 ], [ %338, %337 ], [ %336, %325 ], [ %324, %315 ], [ -576466682, %314 ], [ %313, %303 ], [ %302, %293 ], [ %292, %290 ], [ 194001935, %289 ], [ -566443396, %288 ], [ %287, %277 ], [ %276, %267 ], [ -420986077, %265 ], [ %264, %261 ], [ -566443396, %260 ], [ -1814050567, %258 ], [ -2049838722, %256 ], [ %255, %252 ], [ -1814050567, %251 ], [ %250, %241 ], [ %240, %231 ], [ 1703013569, %229 ], [ -512699351, %223 ], [ %222, %219 ], [ 1703013569, %218 ], [ %217, %208 ], [ %207, %198 ], [ -376548823, %197 ], [ %196, %186 ], [ %185, %176 ], [ 404028155, %175 ], [ %174, %159 ], [ %158, %149 ], [ %148, %145 ], [ -376548823, %144 ], [ 17408762, %143 ], [ %142, %132 ], [ %131, %122 ], [ 149866214, %121 ], [ %120, %108 ], [ %107, %98 ], [ %97, %96 ], [ %95, %84 ], [ %83, %74 ], [ 17408762, %73 ], [ 525557915, %71 ], [ -672861556, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ 525557915, %42 ], [ 1785963419, %41 ], [ %40, %31 ], [ %30, %21 ], [ %20, %18 ], [ %17, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) @m)
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %15)
  %17 = select i1 %16, i32 -753637563, i32 1785963419
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i64, i64* @n, align 8
  %.not77 = icmp eq i64 %19, 0
  %20 = select i1 %.not77, i32 -1436968289, i32 1592055617
  br label %.backedge

21:                                               ; preds = %4
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 199417076, i32 1524623390
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1380762189, i32 1524623390
  br label %.backedge

41:                                               ; preds = %4
  br label %.backedge

42:                                               ; preds = %4
  br label %.backedge

43:                                               ; preds = %4
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2081726129, i32 -144343052
  br label %.backedge

53:                                               ; preds = %4
  %54 = load i64, i64* @n, align 8
  %55 = icmp slt i64 %.063, %54
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -25314902, i32 -144343052
  br label %.backedge

65:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %66 = select i1 %.0..0..0., i32 376227211, i32 -1767850032
  br label %.backedge

67:                                               ; preds = %4
  %68 = add i64 %.063, 1
  %69 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %68
  %70 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %69)
  br label %.backedge

71:                                               ; preds = %4
  %72 = add i64 %.063, 1
  br label %.backedge

73:                                               ; preds = %4
  br label %.backedge

74:                                               ; preds = %4
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 645820254, i32 -1750498606
  br label %.backedge

84:                                               ; preds = %4
  %85 = load i64, i64* @m, align 8
  %86 = icmp slt i64 %.063, %85
  store i1 %86, i1* %2, align 1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 50578098, i32 -1750498606
  br label %.backedge

96:                                               ; preds = %4
  %.0..0..0.57 = load volatile i1, i1* %2, align 1
  %97 = select i1 %.0..0..0.57, i32 897769053, i32 -636752041
  br label %.backedge

98:                                               ; preds = %4
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1919530177, i32 -1974535969
  br label %.backedge

108:                                              ; preds = %4
  %109 = add i64 %.063, 1
  %110 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %109
  %111 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %110)
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1482092720, i32 -1974535969
  br label %.backedge

121:                                              ; preds = %4
  br label %.backedge

122:                                              ; preds = %4
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1255347759, i32 -157577753
  br label %.backedge

132:                                              ; preds = %4
  %133 = add i64 %.063, 1
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -139808845, i32 -157577753
  br label %.backedge

143:                                              ; preds = %4
  br label %.backedge

144:                                              ; preds = %4
  br label %.backedge

145:                                              ; preds = %4
  %146 = load i64, i64* @n, align 8
  %147 = icmp slt i64 %.063, %146
  %148 = select i1 %147, i32 1984614807, i32 -665555822
  br label %.backedge

149:                                              ; preds = %4
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1327844190, i32 1612747853
  br label %.backedge

159:                                              ; preds = %4
  %160 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %.063
  %161 = load i64, i64* %160, align 8
  %162 = add i64 %.063, 1
  %163 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, %161
  store i64 %165, i64* %163, align 8
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -683865560, i32 1612747853
  br label %.backedge

175:                                              ; preds = %4
  br label %.backedge

176:                                              ; preds = %4
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 340376885, i32 -2041665697
  br label %.backedge

186:                                              ; preds = %4
  %187 = add i64 %.063, 1
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 157476184, i32 -2041665697
  br label %.backedge

197:                                              ; preds = %4
  br label %.backedge

198:                                              ; preds = %4
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -124399811, i32 -904911812
  br label %.backedge

208:                                              ; preds = %4
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 343731514, i32 -904911812
  br label %.backedge

218:                                              ; preds = %4
  br label %.backedge

219:                                              ; preds = %4
  %220 = load i64, i64* @m, align 8
  %221 = icmp slt i64 %.063, %220
  %222 = select i1 %221, i32 -1227378581, i32 1066670909
  br label %.backedge

223:                                              ; preds = %4
  %224 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %.063
  %225 = load i64, i64* %224, align 8
  %.neg76 = add i64 %.063, 1
  %226 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %.neg76
  %227 = load i64, i64* %226, align 8
  %228 = add i64 %227, %225
  store i64 %228, i64* %226, align 8
  br label %.backedge

229:                                              ; preds = %4
  %230 = add i64 %.063, 1
  br label %.backedge

231:                                              ; preds = %4
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1038123008, i32 1033326292
  br label %.backedge

241:                                              ; preds = %4
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1319818657, i32 1033326292
  br label %.backedge

251:                                              ; preds = %4
  br label %.backedge

252:                                              ; preds = %4
  %253 = load i64, i64* @n, align 8
  %254 = mul nsw i64 %253, 1000
  %.not75 = icmp sgt i64 %.063, %254
  %255 = select i1 %.not75, i32 1999333720, i32 -1551569377
  br label %.backedge

256:                                              ; preds = %4
  %257 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_h, i64 0, i64 %.063
  store i64 0, i64* %257, align 8
  br label %.backedge

258:                                              ; preds = %4
  %259 = add i64 %.063, 1
  br label %.backedge

260:                                              ; preds = %4
  br label %.backedge

261:                                              ; preds = %4
  %262 = load i64, i64* @m, align 8
  %263 = mul nsw i64 %262, 1000
  %.not74 = icmp sgt i64 %.063, %263
  %264 = select i1 %.not74, i32 1971654355, i32 833856724
  br label %.backedge

265:                                              ; preds = %4
  %266 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_w, i64 0, i64 %.063
  store i64 0, i64* %266, align 8
  br label %.backedge

267:                                              ; preds = %4
  %268 = load i32, i32* @x.3, align 4
  %269 = load i32, i32* @y.4, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1208714077, i32 341772186
  br label %.backedge

277:                                              ; preds = %4
  %278 = add i64 %.063, 1
  %279 = load i32, i32* @x.3, align 4
  %280 = load i32, i32* @y.4, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -2003612001, i32 341772186
  br label %.backedge

288:                                              ; preds = %4
  br label %.backedge

289:                                              ; preds = %4
  br label %.backedge

290:                                              ; preds = %4
  %291 = load i64, i64* @n, align 8
  %.not73 = icmp sgt i64 %.063, %291
  %292 = select i1 %.not73, i32 -1324587346, i32 -182509816
  br label %.backedge

293:                                              ; preds = %4
  %294 = load i32, i32* @x.3, align 4
  %295 = load i32, i32* @y.4, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 92480137, i32 1133020359
  br label %.backedge

303:                                              ; preds = %4
  %304 = add i64 %.063, 1
  %305 = load i32, i32* @x.3, align 4
  %306 = load i32, i32* @y.4, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1674459281, i32 1133020359
  br label %.backedge

314:                                              ; preds = %4
  br label %.backedge

315:                                              ; preds = %4
  %316 = load i32, i32* @x.3, align 4
  %317 = load i32, i32* @y.4, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -366655753, i32 301144359
  br label %.backedge

325:                                              ; preds = %4
  %326 = load i64, i64* @n, align 8
  %327 = icmp sle i64 %.061, %326
  store i1 %327, i1* %1, align 1
  %328 = load i32, i32* @x.3, align 4
  %329 = load i32, i32* @y.4, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1824895735, i32 301144359
  br label %.backedge

337:                                              ; preds = %4
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %338 = select i1 %.0..0..0.58, i32 -208199354, i32 1713038097
  br label %.backedge

339:                                              ; preds = %4
  %340 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %.061
  %341 = load i64, i64* %340, align 8
  %342 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %.063
  %343 = load i64, i64* %342, align 8
  %344 = sub i64 %341, %343
  %345 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_h, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = add i64 %346, 1
  store i64 %347, i64* %345, align 8
  br label %.backedge

348:                                              ; preds = %4
  %.neg72 = add i64 %.061, 1
  br label %.backedge

349:                                              ; preds = %4
  br label %.backedge

350:                                              ; preds = %4
  %351 = add i64 %.063, 1
  br label %.backedge

352:                                              ; preds = %4
  br label %.backedge

353:                                              ; preds = %4
  %354 = load i64, i64* @m, align 8
  %.not71 = icmp sgt i64 %.063, %354
  %355 = select i1 %.not71, i32 604859519, i32 -726676147
  br label %.backedge

356:                                              ; preds = %4
  %357 = add i64 %.063, 1
  br label %.backedge

358:                                              ; preds = %4
  %359 = load i64, i64* @m, align 8
  %.not70 = icmp sgt i64 %.061, %359
  %360 = select i1 %.not70, i32 -669544202, i32 -2008272368
  br label %.backedge

361:                                              ; preds = %4
  %362 = load i32, i32* @x.3, align 4
  %363 = load i32, i32* @y.4, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 1458084156, i32 546894150
  br label %.backedge

371:                                              ; preds = %4
  %372 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %.061
  %373 = load i64, i64* %372, align 8
  %374 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %.063
  %375 = load i64, i64* %374, align 8
  %376 = sub i64 %373, %375
  %377 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_w, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %.neg69 = add i64 %378, 1
  store i64 %.neg69, i64* %377, align 8
  %379 = load i32, i32* @x.3, align 4
  %380 = load i32, i32* @y.4, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -2058729286, i32 546894150
  br label %.backedge

388:                                              ; preds = %4
  br label %.backedge

389:                                              ; preds = %4
  %390 = add i64 %.061, 1
  br label %.backedge

391:                                              ; preds = %4
  br label %.backedge

392:                                              ; preds = %4
  %393 = load i32, i32* @x.3, align 4
  %394 = load i32, i32* @y.4, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 265259303, i32 1280215846
  br label %.backedge

402:                                              ; preds = %4
  %403 = add i64 %.063, 1
  %404 = load i32, i32* @x.3, align 4
  %405 = load i32, i32* @y.4, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 1417634370, i32 1280215846
  br label %.backedge

413:                                              ; preds = %4
  br label %.backedge

414:                                              ; preds = %4
  %415 = load i32, i32* @x.3, align 4
  %416 = load i32, i32* @y.4, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -2063478100, i32 -1880978208
  br label %.backedge

424:                                              ; preds = %4
  %425 = load i32, i32* @x.3, align 4
  %426 = load i32, i32* @y.4, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 1243499652, i32 -1880978208
  br label %.backedge

434:                                              ; preds = %4
  br label %.backedge

435:                                              ; preds = %4
  %436 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @n, i64* nonnull dereferenceable(8) @m)
  %437 = load i64, i64* %436, align 8
  %438 = mul nsw i64 %437, 1000
  %.not = icmp sgt i64 %.063, %438
  %439 = select i1 %.not, i32 -2006856080, i32 951356966
  br label %.backedge

440:                                              ; preds = %4
  %441 = load i32, i32* @x.3, align 4
  %442 = load i32, i32* @y.4, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 2042265070, i32 -1262761734
  br label %.backedge

450:                                              ; preds = %4
  %451 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_h, i64 0, i64 %.063
  %452 = load i64, i64* %451, align 8
  %453 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_w, i64 0, i64 %.063
  %454 = load i64, i64* %453, align 8
  %455 = mul nsw i64 %454, %452
  %456 = add i64 %455, %.059
  %457 = load i32, i32* @x.3, align 4
  %458 = load i32, i32* @y.4, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 -1039237087, i32 -1262761734
  br label %.backedge

466:                                              ; preds = %4
  br label %.backedge

467:                                              ; preds = %4
  %468 = add i64 %.063, 1
  br label %.backedge

469:                                              ; preds = %4
  %470 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.059)
  %471 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %470, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

472:                                              ; preds = %4
  %473 = load i32, i32* @x.3, align 4
  %474 = load i32, i32* @y.4, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 -170022737, i32 -236377662
  br label %.backedge

482:                                              ; preds = %4
  %483 = load i32, i32* @x.3, align 4
  %484 = load i32, i32* @y.4, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 -874496931, i32 -236377662
  br label %.backedge

492:                                              ; preds = %4
  ret i32 0

493:                                              ; preds = %4
  br label %.backedge

494:                                              ; preds = %4
  br label %.backedge

495:                                              ; preds = %4
  br label %.backedge

496:                                              ; preds = %4
  %497 = add i64 %.063, 1
  %498 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %497
  %499 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %498)
  br label %.backedge

500:                                              ; preds = %4
  %.neg68 = add i64 %.063, 1
  br label %.backedge

501:                                              ; preds = %4
  %502 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %.063
  %503 = load i64, i64* %502, align 8
  %.neg67 = add i64 %.063, 1
  %504 = getelementptr inbounds [1501 x i64], [1501 x i64]* @y, i64 0, i64 %.neg67
  %505 = load i64, i64* %504, align 8
  %506 = add i64 %505, %503
  store i64 %506, i64* %504, align 8
  br label %.backedge

507:                                              ; preds = %4
  %508 = add i64 %.063, 1
  br label %.backedge

509:                                              ; preds = %4
  br label %.backedge

510:                                              ; preds = %4
  br label %.backedge

511:                                              ; preds = %4
  %.neg66 = add i64 %.063, 1
  br label %.backedge

512:                                              ; preds = %4
  %513 = add i64 %.063, 1
  br label %.backedge

514:                                              ; preds = %4
  br label %.backedge

515:                                              ; preds = %4
  %516 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %.061
  %517 = load i64, i64* %516, align 8
  %518 = getelementptr inbounds [1501 x i64], [1501 x i64]* @x, i64 0, i64 %.063
  %519 = load i64, i64* %518, align 8
  %520 = sub i64 %517, %519
  %521 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_w, i64 0, i64 %520
  %522 = load i64, i64* %521, align 8
  %.neg65 = add i64 %522, 1
  store i64 %.neg65, i64* %521, align 8
  br label %.backedge

523:                                              ; preds = %4
  %.neg = add i64 %.063, 1
  br label %.backedge

524:                                              ; preds = %4
  br label %.backedge

525:                                              ; preds = %4
  %526 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_h, i64 0, i64 %.063
  %527 = load i64, i64* %526, align 8
  %528 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @cnt_w, i64 0, i64 %.063
  %529 = load i64, i64* %528, align 8
  %530 = mul nsw i64 %529, %527
  %531 = add i64 %530, %.059
  br label %.backedge

532:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 710850848, i32 -1030583281
  %16 = select i1 %14, i32 1307937749, i32 -1030583281
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -26039297, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -26039297, label %18
    i32 -247200975, label %.outer10.backedge
    i32 1307937749, label %.outer.backedge
    i32 710850848, label %21
    i32 906774056, label %22
    i32 -115581580, label %23
    i32 -1030583281, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -247200975, i32 906774056
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -115581580, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -115581580, %22 ], [ 1307937749, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s069172773.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -591367787, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -591367787, label %11
    i32 -836112080, label %14
    i32 -987389229, label %24
    i32 -1541567645, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -836112080, i32 -1541567645
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -987389229, i32 -1541567645
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -836112080, %25 ]
  br label %.outer
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
